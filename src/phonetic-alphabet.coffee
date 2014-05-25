# Description
#   Transform string to phonetic alphabet
#
# Dependencies:
#   "npa"
#
# Commands:
#   hubot phonetic <string>
#
# Notes:
#   Alice> Hubot phonetic sanemat
#   Hubot> Alice: Sierra,Alfa,November,Echo,Mike,Alfa,Tango
#
# Author:
#   sanemat

NPA = require('npa')()

module.exports = (robot) ->
  robot.respond /phonetic (.+)$/, (msg) ->
    msg.reply phoneticAlpabet(msg.match[1])

phoneticAlpabet = (text) ->
  NPA.toNPA(text)
