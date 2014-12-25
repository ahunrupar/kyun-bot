Sqwiggle = require("sqwiggle-node")
token = 'cli_af235883781ac3568eaebac94fe19ab1'
client = new Sqwiggle(token)

module.exports = (robot) ->
	# roomのIDと名前を一覧表示する
	robot.respond /sqw rooms index/i, (msg) ->
		client.rooms.index null
			, (err, rooms) ->
				if err
					console.log err
				else
					msg.send "id:#{room.id} name:#{room.name}" for room in rooms
	# 指定したroomにメッセージを投げる
	robot.respond /sqw echo (.+) (.+)/i, (msg) ->
		client.messages.create
			text: msg.match[2]
			room_id: msg.match[1]
			, (err, resp) ->
				if err
					console.log err
				else
					console.log resp
