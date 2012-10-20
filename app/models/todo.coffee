Model = require 'models/base/model'

module.exports = class Todo extends Model
  defaults:
    content: 'empty todo'
    done: false

  toggle: ->
    @set 'done', !@get('done')
