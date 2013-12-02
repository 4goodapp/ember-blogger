# Route specifies which model, template should be backed by
# App.PostsRoute = Ember.Route.extend
#   model: ->
#     App.Post.find();

App.PostsRoute = Ember.Route.extend
  model: ->
    $.getJSON("http://tomdale.net/api/get_recent_posts/?callback=?").then (data) ->
      data.posts.map (post) ->
        post.body = post.content
        post
