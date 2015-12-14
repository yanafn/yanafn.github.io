/* eslint-env jquery */
$(document).ready(function () {
  $('a#button-yes').click(function (event) {
    $('div#jumbotron-question').hide()
    $('div#jumbotron-yes').show()
  })
  $('a#button-no').click(function (event) {
    $('div#jumbotron-question').hide()
    $('div#jumbotron-no').show()
  })
})
