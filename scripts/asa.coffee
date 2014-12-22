module.exports = (robot) ->
  robot.enter ->
  new cron
    cronTime: "0 34 20 * * *"
    start: true
    timeZone: "Asia/Tokyo"
    onTick: ->
      robot.send {room: "#general"}, "hoge"
