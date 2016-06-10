publish:
	@npm install
	@cp node_modules/h5-cartview/dist/h5-cartview.js dist/h5-cartview.js
	@cp node_modules/h5-menuview/dist/h5-menuview.js dist/h5-menuview.js
	@npm publish
