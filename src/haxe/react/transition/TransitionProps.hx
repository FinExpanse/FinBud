package react.transition;

import haxe.extern.EitherType;
import js.html.HtmlElement;

typedef TransitionProps = {
    @:optional var inhx:Bool;
    @:optional var mountOnEnter:Bool;
    @:optional var unmountOnExit:Bool;
    @:optional var appear:Bool;
    @:optional var enter:Bool;
    @:optional var exit:Bool;
    @:optional var classNames:String;
    @:optional var timeout:Timeout;
    @:optional var onEnter:OnEnter;
    @:optional var onEntering:OnEnter;
    @:optional var onEntered:OnEnter;
    @:optional var onExit:OnExit;
    @:optional var onExiting:OnExit;
    @:optional var onExited:OnExit;
}

private typedef Timeout = EitherType<Int, {
    @:optional var appear:Int;
    @:optional var enter:Int;
    @:optional var exit:Int;
}>;

private typedef OnEnter = (node:HtmlElement, isAppearing:Bool) -> Void;
private typedef OnExit = (node:HtmlElement) -> Void;