Backbone = require 'backbone'

module.exports = Backbone.Model.extend

  validation:
    name:
      required: true
    email:
      msg: 'Please enter a valid email address.'
      pattern: 'email'
      required: true
