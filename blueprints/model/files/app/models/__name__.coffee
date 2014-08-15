`import DS from 'ember-data'`
#`import Ember from 'ember'`

attr = DS.attr
#belongsTo = DS.belongsTo
#hasMany = DS.hasMany

<%= classifiedModuleName %> = DS.Model.extend {
  <%= attrs %>
}

`export default <%= classifiedModuleName %>`
