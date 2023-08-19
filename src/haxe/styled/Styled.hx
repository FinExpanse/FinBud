package styled;

import js.html.Element;

@:js.import("./components/Styled", 'Styled')
extern class Styled {
    public static function component<T>(component:T, styles:Dynamic):Dynamic;
}