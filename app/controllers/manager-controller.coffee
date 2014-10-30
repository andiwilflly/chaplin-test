Controller = require 'controllers/base/controller'
ManagerMainView = require 'views/manager/manager-main-view'

module.exports = class ManagerController extends Controller
	beforeAction: ->
		super  # render layaout (site-view)

	index: ->
		console.info 'manager controller init'
		@view = new ManagerMainView region: 'main'