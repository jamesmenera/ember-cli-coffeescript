`import Ember from 'ember'`

<%= classifiedModuleName %>Route = Ember.Route.extend
  model: (params) ->
#    route = this
  
  setupController: (controller, model) ->
#    route = this
  
#    controller.set 'model', model 

`export default <%= classifiedModuleName %>Route`
