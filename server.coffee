_          = require 'underscore'
Backbone   = require 'backbone'
validation = require 'backbone-validation'

_.extend Backbone.Model.prototype, validation.mixin

# Create a sample model
MyModel = require './models/mymodel'

# Create an instance to validate
myTestModel = new MyModel
  name: 'chris'
  email: 'testy@test.com'

myTestModel.validate()

console.log "result: ", myTestModel.isValid()
