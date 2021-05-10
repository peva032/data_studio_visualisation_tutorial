update-my-viz-file:
	cat dscc.min.js > myViz.js
	echo >> myViz.js
	cat myVizSource.js >> myViz.js