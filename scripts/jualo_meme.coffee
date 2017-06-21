# Commands:
#   hubot alex <text> <text> - Generate Alex's meme with captions
#   hubot olop <text> <text> - Generate Olop's meme with captions
#   hubot hery <text> <text> - Generate Hery's meme with captions
#   hubot fadly <text> <text> - Generate Fadly's meme with captions
#   hubot aldi <text> <text> - Generate Aldi's meme with captions
#   hubot tiara <text> <text> - Generate Tiara's meme with captions
#   hubot rachmat <text> <text> - Generate Rachmat's meme with captions
#   hubot syaban <text> <text> - Generate Syaban's meme with captions
#   hubot syaban1 <text> <text> - Generate Syaban's meme with captions with a little 'ciayo' twist
#   hubot syaban2 <text> <text> - Generate Syaban's meme with captions with a deep meaningful stare
#   hubot edward <text> <text> - Generate Edward's meme with captions
#   hubot martha <text> <text> - Generate Martha's meme with captions
#   hubot framma <text> <text> - Generate Framma's meme with captions
#   hubot yunus <text> <text> - Generate Yunus's meme with captions
#   hubot perry <text> <text> - Generate Perry's meme with captions

memeGenerator = require "hubot-meme/src/lib/memecaptain.coffee"
 
module.exports = (robot) ->

	robot.respond /alex (.*) (.*)/i, (msg) ->
	    memeGenerator msg, 'KRFvVQ', msg.match[1], msg.match[2], (url) ->
	      msg.send url

	robot.respond /olop (.*) (.*)/i, (msg) ->
	    memeGenerator msg, 'tMp3NA', msg.match[1], msg.match[2], (url) ->
	      msg.send url

	robot.respond /hery (.*) (.*)/i, (msg) ->
	    memeGenerator msg, 'Mdsb2Q', msg.match[1], msg.match[2], (url) ->
	      msg.send url

	robot.respond /fadly (.*) (.*)/i, (msg) ->
	    memeGenerator msg, 'd1w92w', msg.match[1], msg.match[2], (url) ->
	      msg.send url

	robot.respond /aldi (.*) (.*)/i, (msg) ->
	    memeGenerator msg, 'gcuSfw', msg.match[1], msg.match[2], (url) ->
	      msg.send url

	robot.respond /tiara (.*) (.*)/i, (msg) ->
	    memeGenerator msg, 'H6e-OA', msg.match[1], msg.match[2], (url) ->
	      msg.send url

	robot.respond /rachmat (.*) (.*)/i, (msg) ->
	    memeGenerator msg, 'Cm3Cfg', msg.match[1], msg.match[2], (url) ->
	      msg.send url

	robot.respond /syaban (.*) (.*)/i, (msg) ->
	    memeGenerator msg, '7z7XPw', msg.match[1], msg.match[2], (url) ->
	      msg.send url

	robot.respond /syaban1 (.*) (.*)/i, (msg) ->
	    memeGenerator msg, '9oTpWw', msg.match[1], msg.match[2], (url) ->
	      msg.send url

  robot.respond /syaban2 (.*) (.*)/i, (msg) ->
	    memeGenerator msg, 'gvV7jw', msg.match[1], msg.match[2], (url) ->
	      msg.send url

	robot.respond /edward (.*) (.*)/i, (msg) ->
	    memeGenerator msg, 'TdKMaA', msg.match[1], msg.match[2], (url) ->
	      msg.send url
  
  robot.respond /martha (.*) (.*)/i, (msg) ->
	    memeGenerator msg, 'HQplvw', msg.match[1], msg.match[2], (url) ->
	      msg.send url
        
  robot.respond /framma (.*) (.*)/i, (msg) ->
	    memeGenerator msg, 'tk2PYg', msg.match[1], msg.match[2], (url) ->
	      msg.send url
        
  robot.respond /yunus (.*) (.*)/i, (msg) ->
	    memeGenerator msg, '0jdjeA', msg.match[1], msg.match[2], (url) ->
	      msg.send url
        
  robot.respond /perry (.*) (.*)/i, (msg) ->
	    memeGenerator msg, 'tKDnjg', msg.match[1], msg.match[2], (url) ->
	      msg.send url
        
  robot.respond /legacy (.*) (.*)/i, (msg) ->
	    memeGenerator msg, '74E8RQ', msg.match[1], msg.match[2], (url) ->
	      msg.send url