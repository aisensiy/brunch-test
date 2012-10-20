Controller = require 'controllers/base/controller'
AboutPageView = require 'views/about_page_view'

module.exports = class AboutsController extends Controller
  historyURL: 'about'

  index: ->
    @view = new AboutPageView()
