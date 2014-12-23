module.exports = (robot) ->

#  robot.hear /おは/i, (msg) ->
#    msg.send 'キュンキュキュン☆（訳：今日の予定を共有してね）'

  robot.respond /おは | hi/i, (msg) ->
    msg.send "キュンキュキュン☆（訳：おはよう！今日の予定を共有してね）"
