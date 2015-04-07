@app = {}

# Create namespaces for classes.
#
# e.g.
#   class app.ns('api.v1').Property
#     test: ->
#       console.log 'test!'
#
#   prop = new api.v1.Property
#   prop.test()
#
@app.ns = (namespace, root = window) ->
  segments = namespace.split('.')

  for partname in segments
    root = root[partname] ?= {}

  return root
