cronJob = require('cron').CronJob

module.exports = (robot) ->
  cronTest = new cronJob('* * * * * *', () =>
    envelope = room: "#general"
    robot.send envelope, "キュンキュキュン☆（訳：今日の予定を共有してね）"
  )
  cronTest.start()
