var client = algoliasearch("UFB1G93DTC", "c9b677a525824aa28e461296b7233583");
var index = client.initIndex("PENNYMACUSA");

function makePaginationLinks(thisPage, totalPages) {
  var page = thisPage + 1;
  $("#pagination-row").show();
  $("#search-page-count").show();
  $(".search-current-page").html(page);
  $(".search-total-pages").html(totalPages);
  if (page < totalPages) {
    $("#search-next-btn").removeClass("hidden-xs-up");
    $("#search-next-btn").data("page", thisPage + 1);
  } else {
    $("#search-next-btn").addClass("hidden-xs-up");
  }
  if (page > 1) {
    $("#search-previous-btn").removeClass("hidden-xs-up");
    $("#search-previous-btn").data("page", thisPage - 1);
  } else {
    $("#search-previous-btn").addClass("hidden-xs-up");
  }
}

function searchIndex(query_string, pageNum) {
  if (query_string.length) {
    $("#search").show();
    $("#search-spinner").show();
    $("#content").hide();
    $("#search-h1-intro").hide();
    $(".input-group-addon .fa-times-circle").removeClass("invisible");
    index.search(query_string, {page: pageNum, hitsPerPage: 20}, function searchDone(err, content) {
      if (err) {
        $("#search-spinner").hide();
        $("#search-h1-intro").hide();
        $("#search-term").text(err.message);
        console.error(err.message);
        return;
      } else {
        $("#search-spinner").hide();
        $("#search-h1-intro").show();
        $("#search-term").text(query_string);
      }
      var resultsHtml = "";
      if (content.hits.length) {
        // console.log("content", content);
        makePaginationLinks(content.page, content.nbPages);
        var thisUrl = window.location;
        var baseDirectory = thisUrl.pathname.split('/')[1] == "pennymacusa-jekyll" ? "/pennymacusa-jekyll" : "";
        var baseUrl = thisUrl.protocol + "//" + thisUrl.host + baseDirectory;
        for (var i in content.hits) {
          // if (content.hits[i].url.includes("/amp/") == false && content.hits[i].url.includes("/bricks/") == false) {
            if (content.hits[i]._highlightResult.text.value.includes("algolia__result-highlight")) {
              var snippet = content.hits[i]._highlightResult.text.value;
            } else {
              var snippet = content.hits[i].description;
            }
            var linkUrl = content.hits[i].url.replace("index.html","");
            resultsHtml += "<p class='my-4'><a href='"+baseUrl+linkUrl+"' class='mb-0 pb-0'>"+content.hits[i]._highlightResult.title.value+"</a><small class='text-muted mt-0 pt-0 d-block'>"+baseUrl+linkUrl+"</small><span class='d-block pt-1'>"+snippet+"</span></p>";
          // }
        }
      } else {
        resultsHtml = "<p>Your search didn't match anything on our site.</p>";
        $("#search-next-btn").addClass("hidden-xs-up");
        $("#search-previous-btn").addClass("hidden-xs-up");
        $("#pagination-row").hide();
        $("#search-page-count").hide();
      }

      $("#search-results").html(resultsHtml);
    });
  } else {
    $("#search-spinner").hide();
    $("#search-results").html("");
    $("#search-term").text("");
    $(".input-group-addon .fa-times-circle").addClass("invisible");
    $("#search").hide();
    $("#content").show();
  }
}

$("#search-term-mobile").keyup(function() {
  searchIndex($("#search-term-mobile").val(),0);
});

$("#search-term-desktop").keyup(function() {
  searchIndex($("#search-term-desktop").val(),0);
});

$(".input-group-addon .fa-times-circle").click(function() {
  $("#search-term-desktop").val("");
  $("#search-term-mobile").val("");
  $("#pagination-row").hide();
  $("#search-page-count").hide();
  searchIndex("",0);
  if(window.location.href.indexOf("search") > -1) {
    $("#search").show();
    $("#content").hide();
    $("#search-h1-intro").hide();
    resultsHtml = "<p>Please enter something to look for in the search field above.</p>";
    $("#search-results").html(resultsHtml);
  }
});

$(".search-pagination").click(function() {
  var query = $("#search-term-desktop").val().length ? $("#search-term-desktop").val() : $("#search-term-mobile").val();
  $("html, body").animate({ scrollTop: 0 }, "fast");
  searchIndex(query, parseInt($(this).data("page")));
})

$(document).ready(function() {
  if(window.location.href.indexOf("search") > -1) {
    if(!$("#search-term-desktop").val() && !urlParam("q")) {
      $("#search").show();
      $("#content").hide();
      $("#search-h1-intro").hide();
      $(".input-group-addon .fa-times-circle").removeClass("invisible");
      resultsHtml = "<p>Please enter something to look for in the search field above.</p>";
      $("#search-results").html(resultsHtml);
    }
    if(!$("#search-term-desktop").val() && urlParam("q")) {
      $("#search-term-desktop").val(urlParam("q").replace("+", " "));
      searchIndex($("#search-term-desktop").val());
    }
  }
});