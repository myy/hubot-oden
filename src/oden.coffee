# Description
#   A hubot script that returns an oden
#
# Configuration:
#   None
#
# Commands:
#   hubot おでん - returns an oden
#
# Author:
#   Mio Suzuki <sz.km.io.56@gmail.com>

module.exports = (robot) ->
  robot.respond /おでん/, (msg) ->
    msg.send "−□○△"
