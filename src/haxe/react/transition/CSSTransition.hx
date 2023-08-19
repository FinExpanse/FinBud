package react.transition;

@:js.import("./components/CSSTransitionHX", 'CSSTransitionHX')
extern private class CSSTransitionExtern extends react.ReactComponent {}

function CSSTransition(props:TransitionProps, ?element:ReactElement):ReactElement {
    return React.createElement(CSSTransitionExtern, props, element);
}