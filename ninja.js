$(document).ready(function() {
  $('a#button-yes').click(function(event) {
    $('div#jumbotron-question').hide();
    return $('div#jumbotron-yes').show();
  });
  return $('a#button-no').click(function(event) {
    $('div#jumbotron-question').hide();
    return $('div#jumbotron-no').show();
  });
});
