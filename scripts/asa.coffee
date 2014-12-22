cron = require('cron').CronJob
module.exports = (robot) ->
  robot.send {room: "#general"}, "hoge"
#  robot.enter ->
#  new cron
#    cronTime: "* * * * * *"
#    start: true
#    timeZone: "Asia/Tokyo"
#    onTick: ->
#      robot.send {room: "#general"}, "hoge"
