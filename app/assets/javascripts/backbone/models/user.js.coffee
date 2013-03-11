class LolFramework.Models.User extends Backbone.Model
  paramRoot: 'user'
  urlRoot  : '/users'

  defaults:
    firstname: null
    lastname: null
    website: null
