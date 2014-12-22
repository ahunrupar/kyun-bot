cronJob = require('cron').CronJob

module.exports = (robot) ->
	cron = require('cron').CronJob
	module.exports = (robot) ->
		new cron('* * * * * *', () ->
			robot.messageRoom "#general", "おはよう朝だYo"
			, null, true, 'Asia/Tokyo').start()
