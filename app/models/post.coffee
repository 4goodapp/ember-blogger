App.Post = DS.Model.extend
  # id:      DS.attr 'string',
  title:   DS.attr 'string',
  date:    DS.attr 'date',
  excerpt: DS.attr 'string',
  body:    DS.attr 'string',
  author:
    name:  DS.attr 'string'