function updateSrc(image, source) {
  if ($(image).attr("src") == undefined || $(image).attr("src") !== source) {
    $(image).attr("src", source);
  }
}

function setDynamicImageSrc() {
  if ($("[data-src]").length) {
    var $dynamicImages = $("[data-src]");
    $dynamicImages.each(function(index, element) {
      if ($(element).css("display") !== "none") {
        var lowResSrc = $(element).attr("data-src");
        if (lowResSrc !== undefined) {
          var highResSrc = lowResSrc.replace(".","@2x.");
          if (window.devicePixelRatio > 1) {
            $.ajax({
              context: element,
              url: highResSrc,
              type:"HEAD",
              error:
                function(){
                  // no @2x version exists:
                  updateSrc($(element), lowResSrc);
                },
              success:
                function(){
                  // @2x version exists:
                  updateSrc($(element), highResSrc);
                }
            });
          } else {
            // Not a Retina/HD screen
            updateSrc($(element), lowResSrc);
          }
        }
        $dynamicImages.splice(index, 1);
      }
    });
  }
}

$(document).ready(function() {
  // Initialize smart quotes:
  smartquotes();
  // Initialize mobile menu:
  if ($(".drawer-nav").length) {
    $(".drawer").drawer();
  }
  // Load the appropriate size/res banner image:
  setDynamicImageSrc();

  // // Remove focus outline when user clicks on element
  // $("body").on("click", "*", function(e) {
  //   if ($(this).is(":focus")) {
  //     $(this).addClass("no-box-shadow").on("blur", function() {
  //       $(this).off("blur").removeClass("no-box-shadow");
  //     });
  //   }
  // });

  // // Add active class to menu links when you are on the page:
  // function stripTrailingSlash(str) {
  //   if(str.substr(-1) == '/') {
  //     return str.substr(0, str.length - 1);
  //   }
  //   return str;
  // }
  // var locationPage = stripTrailingSlash(window.location.pathname);
  // $.each($(".underlineable"), function() {
  //   href = stripTrailingSlash($(this).attr('data-link'));
  //   if (href === locationPage) {
  //     $(this).addClass('active');
  //     $(this).append(' <span class="sr-only">(current)</span>');
  //   }
  // });

  // Hack to remove trailing slash from browser history
  // history.replaceState("", document.title, window.location.pathname.replace(/\/$/, ""));

});

$(window).resize(function(){
  setDynamicImageSrc();
});

// // Toggle plus/minus sign on report table

// $("a .fa-plus-circle").click(function(){
//   $(this).toggleClass("fa-plus-circle");
//   $(this).toggleClass("fa-minus-circle");
// });

// $("a .fa-minus-circle").click(function(){
//   $(this).toggleClass("fa-plus-circle");
//   $(this).toggleClass("fa-minus-circle");
// });

// Mobile Menu Drawer Menu
$(".drawer-hamburger").click(function() {
  $(this).toggle(); // show/hide on click
});

$(".drawer").on("drawer.opened", function(){
  $(".drawer-hamburger").hide();
});

$(".drawer").on("drawer.closed", function(){
  $(".drawer-hamburger").show();
});


// Mobile Menu Search Show/Hide
$("#show-search-form-button").click(function() {
  $(this).addClass("hidden-xs-up");
  $("#phone-link").addClass("hidden-xs-up");
  $("#search-form-mobile").removeClass("hidden-xs-up slideOutRight").addClass("slideInRight");
});

$("#search-form-mobile-close").click(function() {
  $("#search-form-mobile").removeClass("slideInRight").addClass("slideOutRight hidden-xs-up");
  $("#phone-link").removeClass("hidden-xs-up");
  $("#show-search-form-button").removeClass("hidden-xs-up");
});