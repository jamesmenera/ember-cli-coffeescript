`import Ember from 'ember'`

<%= classifiedModuleName %>Route = Ember.Route.extend
  model: (param) ->
#    route = this
  
  setupController: (controller, model) ->
#    route = this
  
#    controller.set 'model', model 

`export default <%= classifiedModuleName %>Route`
