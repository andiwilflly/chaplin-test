# Application routes.
module.exports = (match) ->
  match '',        'home#index'
  match 'manager', 'manager#index'
