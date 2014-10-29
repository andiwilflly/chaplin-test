View = require 'views/base/view'

module.exports = class FooterView extends View
	autoRender: true
	className: 'footer'
	tagName: 'footer'
	template: require './templates/footer'