https://github.com/thoughtbot/capybara-webkit/issues/620

after executing client side code such as

```coffeescript
CKEDITOR.instances['instanseId'].insertHtml('<p>some html</p>')
```

capybara switches to context of this ckeditor's `iframe` and cann't go back.
