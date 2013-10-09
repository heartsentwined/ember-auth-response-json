Em.onLoad 'Ember.Application', (application) ->
  application.initializer
    name: 'ember-auth.response.json'
    after: 'ember-auth'

    initialize: (container, app) ->
      app.register 'authResponse:json', Em.Auth.JsonAuthResponse
