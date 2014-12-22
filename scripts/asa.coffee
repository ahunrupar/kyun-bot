module.exports = (robot) ->
  robot.hear /おは/i, (msg) ->
    msg.send '@channel: キュンキュキュン☆（訳：今日の予定を共有してね）'
