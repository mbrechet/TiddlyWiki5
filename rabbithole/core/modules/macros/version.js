/*\
title: $:/core/macros/version.js
type: application/javascript
module-type: macro

\*/
(function(){

/*jslint node: true */
"use strict";

exports.info = {
	name: "version",
	params: {
	}
}

exports.executeMacro = function() {
	return [$tw.Tree.Text("5.0.0")];
};

})();
