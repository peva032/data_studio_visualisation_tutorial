update-my-viz-file:
	cat dscc.min.js > myViz.js
	echo >> myViz.js
	cat myVizSource.js >> myViz.js

update-network-viz-file:
	cat dscc.min.js > networkViz/networkViz.js
	echo >> networkViz/networkViz.js
	cat networkViz/networkVizSource.js >> networkViz/networkViz.js