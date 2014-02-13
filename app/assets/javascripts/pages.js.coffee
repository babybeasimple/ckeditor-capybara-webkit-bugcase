# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $('body').on 'click', '.test-link', (event) ->
    event.preventDefault()
    CKEDITOR.instances['page_body'].insertHtml('<p>some html</p>')
