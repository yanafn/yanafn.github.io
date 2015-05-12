$(document).ready(function() {
  var jumbotronquestion = $("div#jumbotron-question");
  var jumbotronyes = $("div#jumbotron-yes");
  var jumbotronno = $("div#jumbotron-no");

  $("a#button-yes").click(function(event) {
    jumbotronquestion.hide();
    jumbotronyes.show();
  });

  $("a#button-no").click(function(event) {
    jumbotronquestion.hide();
    jumbotronno.show();
  });
});
