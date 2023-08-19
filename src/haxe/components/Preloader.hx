package components;

import react.transition.CSSTransition;

function Preloader(props:{load:Bool}):ReactElement {
    return React.createElement('div', { id: 'preload' });
}