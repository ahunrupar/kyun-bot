cronJob = require('cron').CronJob

module.exports = (robot) ->
	cron = require('cron').CronJob
	module.exports = (robot) ->
		new cron('1 * * * * *', () ->
			robot.messageRoom "#general", "おはよう"
			, null, true, 'Asia/Tokyo').start()
