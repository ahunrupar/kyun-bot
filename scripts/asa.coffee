module.exports = (robot) ->
  robot.hear /hoge/, (msg) ->
    msg.send "fuga"
