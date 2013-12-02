#For markdown as input and make it html
showdown = new Showdown.converter()
Ember.Handlebars.helper "format-markdown", (input) ->
  new Handlebars.SafeString(showdown.makeHtml(input))


#For date formating
Ember.Handlebars.helper "format-date", (date) ->
  moment(date).fromNow()
