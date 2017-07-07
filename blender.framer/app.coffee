#	colors -------------------------------
hotcoral = "#FF6255"
cappuccino = "#948784"
midnight = "#4A5170"



background = new Layer
	backgroundColor: "white"
	width: Screen.width
	height: Screen.height

page = new ScrollComponent
	y: Align.bottom
	height: Screen.height - 50
	width: Screen.width
	scrollHorizontal: false


# Card

for i in [0..3]
	card = new Layer
		parent: page.content
		width: Screen.width - 30
		height: 350
		x: Align.center
		borderRadius: 5
		
		# shadow
		shadowSpread: 1
		shadowColor: "rgba(51,51,51,0.2)"
		shadowBlur: 5
		
		y: 365 * i


# Header

header = new Layer
	height: 50
	width: Screen.width
	y: Align.top(0)
	backgroundColor: "white"
	style: 
		"border-bottom": "1px solid #948784"   

