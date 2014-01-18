all:
	jade -P *.jade
	stylus css/*.styl
	#coffee js/*.coffee