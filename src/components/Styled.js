import styled from 'styled-components';

/*
* A easy and lazy way to create a styled component for Haxe.
*/

class Styled {
    static component(Component, styles) {
        return styled(Component)(props => styles);
    }
}

export { Styled };