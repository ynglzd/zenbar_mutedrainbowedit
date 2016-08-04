command: "date +\"%a %d %b %Y %H:%M:%S\""

refreshFrequency: 1000

render: (output) ->
  "<div class='date'>#{output}</div>"

style: """
  -webkit-font-smoothing: antialiased
  color: #cccccc
  font: 11px Menlo
  top: 6px
  width: 100%

  .date
    text-align: center
"""
