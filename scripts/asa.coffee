# Description:
#   Utility commands surrounding Hubot uptime.
#
# Commands:
#   cron configs
#

cronJob = require('cron').CronJob

module.exports = (robot) ->
  cronTest = new cronJob('* * * * * *', () =>
    console.log "Hoge"
    envelope = room: "#general"
    robot.send envelope, "hoge"
  )
  cronTest.start()
