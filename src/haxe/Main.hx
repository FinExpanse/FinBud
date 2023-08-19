package;

import js.html.Element;
import react.ReactDOMClient;
import styled.Styled;
import app.App;

function main() {
    var rootElement = document.getElementById("root");
    var root = ReactDOMClient.createRoot(rootElement);

    root.render(
        jsx('
            <App />
        ')
    );
}