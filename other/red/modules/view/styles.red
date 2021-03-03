Red [
	Title:   "VID built-in styles"
	Author:  "Nenad Rakocevic"
	File: 	 %styles.red
	Tabs:	 4
	Rights:  "Copyright (C) 2015-2018 Red Foundation. All rights reserved."
	License: {
		Distributed under the Boost Software License, Version 1.0.
		See https://github.com/dockimbel/Red/blob/master/BSL-License.txt
	}
]

#(
	window: [
		default-actor: on-down
		template: [type: 'window size: 100x100]
	]
	base: [
		default-actor: on-down
		template: [type: 'base size: 80x80 color: 128.128.128]
	]
	button: [
		default-actor: on-click
		template: [type: 'button size: 60x25]
	]
	text: [
		default-actor: on-down
		template: [type: 'text size: 80x25]
	]
	field: [
		default-actor: on-enter
		template: [type: 'field size: 80x25]
	]
	area: [
		default-actor: on-change
		template: [type: 'area size: 150x150]
	]
	rich-text: [
		default-actor: on-change
		template: [
			type: 'rich-text size: 150x150 color: 255.255.255
			tabs: none line-spacing: 'default handles: none
		]
	]
	toggle: [
		default-actor: on-change
		template: [type: 'toggle size: 60x25]
	]
	check: [
		default-actor: on-change
		template: [type: 'check size: 80x25]
	]
	radio: [
		default-actor: on-change
		template: [type: 'radio size: 80x25]
	]
	progress: [
		default-actor: on-change
		template: [type: 'progress size: 150x16]
	]
	slider: [
		default-actor: on-change
		template: [type: 'slider size: 150x25 data: 0%]
	]
	scroller: [
		default-actor: on-change
		template: [type: 'scroller size: 150x20 data: 0.0 steps: 0.1]
	]
	camera: [
		default-actor: on-down
		template: [type: 'camera size: 250x250]
	]
	calendar: [
		default-actor: on-change
		template: [type: 'calendar size: 139x148]
	]
	text-list: [
		default-actor: on-change
		template: [type: 'text-list size: 100x140]
	]
	drop-list: [
		default-actor: on-change
		template: [type: 'drop-list size: 100x25]
	]
	drop-down: [
		default-actor: on-enter
		template: [type: 'drop-down size: 100x25]
	]
	panel: [
		default-actor: on-down						;@@ something better?
		template: [type: 'panel size: 200x200]
	]
	group-box: [
		default-actor: on-down						;@@ something better?
		template: [type: 'group-box size: 50x50]
	]
	tab-panel: [
		default-actor: on-select
		template: [type: 'tab-panel size: 50x50]
	]
	h1:  [
		default-actor: on-down
		template: [type: 'text size: 80x24 font: make font! [size: 32]]
	]
	h2:  [
		default-actor: on-down
		template: [type: 'text size: 80x24 font: make font! [size: 26]]
	]
	h3:  [
		default-actor: on-down
		template: [type: 'text size: 80x24 font: make font! [size: 22]]
	]
	h4:  [
		default-actor: on-down
		template: [type: 'text size: 80x24 font: make font! [size: 17]]
	]
	h5:  [
		default-actor: on-down
		template: [type: 'text size: 80x24 font: make font! [size: 13]]
	]
	box: [
		default-actor: on-down
		template: [type: 'base size: 80x80 color: none]
	]
	image: [
		default-actor: on-down
		template: [type: 'base size: 100x100]
		init: [unless face/image [face/image: make image! face/size]]
	]
)