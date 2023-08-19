package wrappers;

import react.router.Route;

function RouteWrapper<T:CreateElementType>(path:String, component:T):ReactElement {
    var element = React.createElement(component);
    return jsx('<Route path={path} element={element} />');
}