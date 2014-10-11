class Dashing.Octostatus extends Dashing.Widget
  constructor: ->
    super

    # Append status to node's classes
    @node.setAttribute("data-bind-class", "'#{@node.className} ' | append status")

    # Default Status
    @set "status", "good"

  ready: ->
    @update()
    setInterval @update, (@get('interval') || 15) * 1000

  update: =>
    $.getJSON("https://status.github.com/api/last-message.json?callback=?", @receiveData)
