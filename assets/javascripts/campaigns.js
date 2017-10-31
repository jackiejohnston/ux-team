// Example: A url ending in ?source=0719-GS-0719 should change the phone numbers to the one in the API at https://quote.pennymacusa.com/api/v1/campaign/0719-GS-0719

function stripHTML(dirtyString) {
  var container = document.createElement('div');
  var text = document.createTextNode(dirtyString);
  container.appendChild(text);
  return container.innerHTML; // innerHTML will be a xss safe string
}
function urlParam(name){
  var results = new RegExp('[\?&]' + name + '=([^&#]*)').exec(window.location.href);
  if (results==null){
    return null;
  }
  else{
    return decodeURIComponent(stripHTML(results[1])) || 0;
  }
}

function formatNumber(phoneNumber,format){
  return phoneNumber.replace(/(\d\d\d)(\d\d\d)(\d\d\d\d)/,format);
}
function getCookie(cookieName){
  var name = cookieName+"=";
  var cookies = document.cookie.split(";");
  for(var i=0;i<cookies.length;i++){
    var c = cookies[i].trim();
      if(c.indexOf(name) === 0){
       return c.substring(name.length,c.length);
      }
  }
  return "";
}

function setCookie(cname, cvalue, exdays) {
  var hostUrl = window.location.hostname;
  var domain = hostUrl.split(".").slice(-2).join(".");
  var expires = "";
  if(exdays){
    var d = new Date();
    d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
    expires= "expires="+d.toUTCString();
  }
  document.cookie = cname+"="+cvalue+";"+expires + ";domain="+domain+";path=/";
}

function showPhoneNumbers(){
  $('a[href="tel:1-866-549-3583"]').css("visibility","visible");
}

function getCampaign(srcCode){
  srcCode = !!srcCode ? srcCode : "0001-WS-0001";
  $.ajax({
    url: "https://quote.pennymacusa.com/api/v1/campaign/"+srcCode+"?output=jsonp&callback=?",
    type:"GET",
    success:function(data){
      var phone = !!data.phone ? data.phone.toString() : null;
      var name = !!data.name ? data.name : "PennyMacUSA.com";
      if (!!phone){
        $("input[name=campaignphone]").each(function() {
          $(this).val(phone);
        });
        phoneTxt = formatNumber(phone,"($1) $2-$3");
        phoneHref = formatNumber(phone,"tel:1-$1-$2-$3");
        $('a[href="tel:1-866-549-3583"]').each(function() {
          var html= $(this).html().replace(/\(\d\d\d\)\s\d\d\d\-\d\d\d\d/,phoneTxt);
          $(this).html(html);
          $(this).attr("href",phoneHref);
        });
        // TODO: Uncomment if this is needed in the future
        // $('a[href="tel:+18884964950"]').attr("href",phoneHref)
      }
      showPhoneNumbers();
      if (!!name) {
        $("input[name=campaignsourcecode]").each(function() {
          $(this).val(srcCode);
        });
        $("input[name=campaignname]").each(function() {
          $(this).val(name);
        });
      }
    },
    error:function(data){
      showPhoneNumbers();
    }
  });
}

$(document).ready(function(){
  var sourceCode = "";
  var queryParamSource = urlParam("source");
  var sourceCodeRegex = new RegExp("^[0-9]{4}\-[a-zA-Z]{2}\-[0-9]{4}$");
  if(!!queryParamSource && sourceCodeRegex.test(queryParamSource)){
    sourceCode = queryParamSource;
    // TODO: Uncomment if this doesn't interfer with Adobe DTM's script
    // setCookie("_source",sourceCode,30);
  }
  else{
    sourceCode = getCookie("_source");
  }
  getCampaign(sourceCode);
});