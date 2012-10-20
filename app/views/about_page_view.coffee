View = require 'views/base/page_view'
template = require 'views/templates/about_page'

module.exports = class AboutPageView extends View
  template: template
  className: 'about-page'
