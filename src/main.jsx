// Generated by Haxe 4.3.1
/* eslint-disable */
;import "./styles.css";
;import { App as App } from "./app.jsx";
import react_React from "react";
import { Component as react_ReactComponentOf } from "react";
import react_ReactDOM from "react-dom";
import react_ReactDOMClient from "react-dom/client";
import { Styled as styled_Styled } from "./components/Styled";
;var $global = typeof window != "undefined" ? window : typeof global != "undefined" ? global : typeof self != "undefined" ? self : this;
function Main_main() {
	let root = react_ReactDOMClient.createRoot(window.document.getElementById("root"));
	let tmp = $$tre;
	root.render({ $$typeof : tmp, type : App, props : { }, key : null, ref : null});
}
class haxe_iterators_ArrayIterator {
	constructor(array) {
		this.current = 0;
		this.array = array;
	}
	hasNext() {
		return this.current < this.array.length;
	}
	next() {
		return this.array[this.current++];
	}
}
{
}
var $$tre = (typeof Symbol === "function" && Symbol.for && Symbol.for("react.element")) || 0xeac7;
Main_main();
