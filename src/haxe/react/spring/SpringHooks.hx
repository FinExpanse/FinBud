package react.spring;

import js.html.*;

#if jsImport
@:js.import(@default "react-spring")
#else
@:native('React')
@:jsRequire('react')
#end
extern class SpringHooks {
    static function useSpring<T>(value:T):Dynamic;
    static var animated:Animated;
}


private typedef Animated = { // Almost all elements
    anchor:AnchorElement,
    area:AreaElement,
    br:BRElement,
    base:BaseElement,
    body:BodyElement,
    button:ButtonElement,
    canvas:CanvasElement,
    data:DataElement,
    datalist:DataListElement,
    details:DetailsElement,
    dialog:DialogElement,
    directory:DirectoryElement,
    div:DivElement,
    embed:EmbedElement,
    fieldset:FieldSetElement,
    font:FontElement,
    form:FormElement,
    frame:FrameElement,
    frameset:FrameSetElement,
    hr:HRElement,
    head:HeadElement,
    heading:HeadingElement,
    html:HtmlElement,
    iframe:IFrameElement,
    img:ImageElement,
    input:InputElement,
    label:LabelElement,
    legend:LegendElement,
    li:LIElement,
    link:LinkElement,
    map:MapElement,
    media:MediaElement,
    menu:MenuElement,
    meta:MetaElement,
    meter:MeterElement,
    mod:ModElement,
    object:ObjectElement,
    optgroup:OptGroupElement,
    option:OptionElement,
    output:OutputElement,
    paragraph:ParagraphElement,
    param:ParamElement,
    picture:PictureElement,
    pre:PreElement,
    progress:ProgressElement,
    quote:QuoteElement,
    script:ScriptElement,
    select:SelectElement,
    source:SourceElement,
    slot:SlotElement,
    span:SpanElement,
    style:StyleElement,
    table:TableElement,
    tablecaption:TableCaptionElement,
    tablecell:TableCellElement,
    tablerow:TableRowElement,
    tablesection:TableSectionElement,
    template:TemplateElement,
    textarea:TextAreaElement,
    time:TimeElement,
    title:TitleElement,
    track:TrackElement,
    ulist:UListElement,
    unknown:UnknownElement,
}