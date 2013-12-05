# ===== Config =====
window.App = require 'config/app'
require 'config/router'
require 'config/store'

# Load all modules in order automagically. Ember likes things to work this way so everything is in the App.* namespace.
# folderOrder = [
#   'routes', 'models','fixtures', 'views', 'controllers',
#   'helpers', 'templates'
# ]

# folderOrder.forEach (folder) ->
#   # Go through the prefixes in order and require them
#   window.require.list().filter((module) ->
#     new RegExp("^#{folder}/").test(module)
#   ).forEach((module) -> require(module))

# ===== Routes =====
require 'routes/posts_route'
require 'routes/post_route'



# ===== Models =====
require 'models/post'


# ===== Fixtures =====
require 'fixtures/posts'


# ===== Controllers =====
require 'controllers/posts_controller'


# =====  Helpers =====
require 'helpers/markdown'


# ===== Templates =====
require 'templates/application'
require 'templates/about'
require 'templates/posts'
require 'templates/posts/index'
require 'templates/post'
require 'templates/post/edit'