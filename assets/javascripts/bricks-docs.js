// Initialize anchors:
anchors.options.placement = "left";
anchors.add("h2,h3");

$(document).ready(function() {

  // Initialize copy buttons:
  new Clipboard('.copy-this-label');

  // Remove focus outline when user clicks on element
  $("body").on("click", "*", function(e) {
    if ($(this).is(":focus")) {
      $(this).addClass("no-box-shadow").on("blur", function() {
        $(this).off("blur").removeClass("no-box-shadow");
      });
    }
  });

  // Add active class to menu links when you are on the page:
  function stripTrailingSlash(str) {
    if(str.substr(-1) == '/') {
      return str.substr(0, str.length - 1);
    }
    return str;
  }
  var locationPage = stripTrailingSlash(window.location.pathname);
  $.each($(".underlineable"), function() {
    href = stripTrailingSlash($(this).attr('data-link'));
    if (href === locationPage) {
      $(this).addClass('active');
      $(this).append(' <span class="sr-only">(current)</span>');
    }
  });

  // Toggle plus/minus sign on report table

  $("[data-toggle='collapse']").click(function(){
    $(this).children(":first").toggleClass("fa-plus-circle").toggleClass("fa-minus-circle");
  });

});