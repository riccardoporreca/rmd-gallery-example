/* Make the top-level body container full-width and w/o padding */
$(document).ready(function () {
  $('body>.main-container').css({"max-width": "100%", "padding": "0"});
});

/* Responsive gallery container width for certain classes */
$(document).ready(function () {
  $('.gallery-embed-script, .gallery-embed-html').addClass('main-container container-fluid');
});
