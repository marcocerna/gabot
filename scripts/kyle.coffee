# Description:
#   Kyle's face appears and yells at you for not playing githug.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   bot kyle me: Er, it's in the description.

robot.respond /kyle( me)?/, (msg) ->
  msg.reply "Why aren't you playing githug right now?!"
  msg.reply "http://imgur.com/USE1P8y"