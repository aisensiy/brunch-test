Controller = require 'controllers/base/controller'
HomePageView = require 'views/home_page_view'

module.exports = class HomeController extends Controller
  historyURL: 'home'

  index: ->
    console.log 'run home page view'
    @view = new HomePageView()