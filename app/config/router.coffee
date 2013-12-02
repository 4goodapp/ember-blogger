module.exports = App.Router.map ->
  @resource "about"
  #Nested route
  @resource "posts", ->
    @resource "post",
      path: ":post_id"
