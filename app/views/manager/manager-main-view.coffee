View = require 'views/base/view'

module.exports = class ManagerMainView extends View
	autoRender: true
	className: 'manager-main-view'
	template: require './templates/main'

	init: ->
		console.info 'manager main view init'
