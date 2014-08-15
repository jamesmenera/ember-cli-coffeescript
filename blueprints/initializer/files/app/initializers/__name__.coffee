<%= classifiedModuleName %>Initializer =
  name: '<%= dasherizedModuleName %>'
  initialize: (container, app) ->
    # app.register 'route', 'foo', 'service:foo'

`export default <%= classifiedModuleName %>Initializer`
