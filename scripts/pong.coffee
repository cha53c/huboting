  module.exports = (robot) ->
    robot.hear "ping", (msg) ->
      msg.reply "pong"
