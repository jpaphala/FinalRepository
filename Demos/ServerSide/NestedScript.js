
function StarPrint() {
    var number = document.getElementByID('InputBox');
    var number = parseInt(number);

    var star = "<div>";
    var lineNumber = number;
    for (var line = 0; line < lineNumber; line++) {
        for (var j = lineNumber - line; j > 0; j--) {
            star += "*";
        }

        star += "<br>";
    }
    document.getElementByID('Label1').writeln(star + "</div>");
}