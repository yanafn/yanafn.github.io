$(document).ready ->
  $('a#button-yes').click (event) ->
    $('div#jumbotron-question').hide()
    $('div#jumbotron-yes').show()
  $('a#button-no').click (event) ->
    $('div#jumbotron-question').hide()
    $('div#jumbotron-no').show()
