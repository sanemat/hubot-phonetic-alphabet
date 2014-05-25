# Description
#   Transform string to phonetic alphabet
#
# Dependencies:
#   "npa"
#
# Commands:
#   hubot phoneticize <string>
#
# Notes:
#   Alice> Hubot phoneticize sanemat
#   Hubot> Alice: Sierra,Alfa,November,Echo,Mike,Alfa,Tango
#
#   see: http://en.wikipedia.org/wiki/NATO_phonetic_alphabet
#
# Author:
#   sanemat

NPA = require('npa')()

module.exports = (robot) ->
  robot.respond /phoneticize (.+)$/, (msg) ->
    msg.reply phoneticizeAlpabet(msg.match[1])

phoneticizeAlpabet = (text) ->
  NPA.toNPA(text)
