View = require 'views/base/view'
template = require 'views/templates/todo/todos'

module.exports = class Todo/todosView extends View
  template: template
  tagName: 'ul'
