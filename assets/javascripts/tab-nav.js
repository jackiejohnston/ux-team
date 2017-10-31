var $tabnav = $('#tabnav');
$tabnav.on('show.bs.collapse','.collapse', function() {
  $tabnav.find('.collapse').collapse('hide');
})

var anchor = window.location.hash.slice(1);
if (anchor.length && $("#" + anchor).length) {
  $("#" + anchor).collapse("show");
}

$('[data-toggle="collapse"]').click(function(event) {
  var stateObj = { Url: $(this).data("target") };
  var pageTitle = " ";
  history.pushState(stateObj, pageTitle, stateObj.Url);
});