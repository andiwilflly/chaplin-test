Controller = require 'controllers/base/controller'
HeaderView = require 'views/home/header-view'
FooterView = require 'views/home/footer-view'
HomePageView = require 'views/home/home-page-view'

module.exports = class HomeController extends Controller
  beforeAction: ->
    super
    @reuse 'header', HeaderView, region: 'header';
    @reuse 'footer', FooterView, region: 'footer';

  index: ->
    @view = new HomePageView region: 'main'
