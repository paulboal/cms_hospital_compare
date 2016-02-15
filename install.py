#!/bin/env python
import sys,json

ZEPPELIN_HOME="/opt/incubator-zeppelin"

with open("./interpreter.json") as addonfile:
	addon = json.load(addonfile)
	print(json.dumps(addon, indent=4))

with open(ZEPPELIN_HOME+"/conf/interpreter.json") as conf:
	config = json.load(conf)
	#print(json.dumps(config))
	addonkey=addon.keys()[0]
	try:
		config['interpreterBindings'][addonkey] = addon[addonkey]
		print(json.dumps(config, indent=4))	
	except:
		print(sys.exc_info())



