module.exports = (robot) ->
  robot.enter ->
  new cron
    cronTime: "0 30 20 * * *"
    start: true
    timeZone: "Asia/Tokyo"
    onTick: ->
      robot.send {room: "#general"}, "hoge"
