App.PostRoute = Ember.Route.extend
  model: (params) ->
    App.Post.findBy('id', params.post_id)
