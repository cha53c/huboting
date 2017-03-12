module.exports = (robot) ->
  robot.hear /google/i,(msg) ->
    robot.http("http://google.com")
      .get() (err, res, body) ->
        msg.send body
