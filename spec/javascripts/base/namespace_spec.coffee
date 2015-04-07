#= require base/namespace

describe 'Namespace', ->
  it 'should define the app global variable', ->
    expect(app).to.be.defined

  describe '.ns(namespace, root = window)', ->
    it 'should create the given dot separated namespace recursively into the root element', ->
      root = {}
      app.ns('api.v1', root)
      expect(root.api.v1).to.be.defined

    it 'should return the last segment of the namespace', ->
      root = {}
      namespace = app.ns('api.v1', root)
      namespace.test = true
      expect(root.api.v1.test).to.be.true

    context 'if the root element is not specified', ->
      it 'should use the window object', ->
        app.ns('api.v1')
        expect(window.api.v1).to.be.defined

    context 'if one or more of the namespace segments are already defined', ->
      it 'should extend the existing objects, not replace them', ->
        root =
          api:
            v2: {}

        app.ns('api.v1', root)

        expect(root.api.v1).to.be.defined
        expect(root.api.v2).to.be.defined
