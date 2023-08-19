import React from 'react';
import { CSSTransition } from 'react-transition-group';

/*
* A work around for Haxe not supporting "in" as a prop name.
*/

function CSSTransitionHX(props) {
    const { inhx, ...otherProps } = props;
    return <CSSTransition in={inhx} {...otherProps} />;
}

export { CSSTransitionHX };