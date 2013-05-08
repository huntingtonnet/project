function calculate() {
    var inputNumber = document.getElementById("numberInput").value;
    if (!isNaN(inputNumber)) {// is a number
        if (inputNumber >= 2 && inputNumber <= 10) {
            var count = compute(inputNumber);
            document.getElementById("Message").innerHTML = '<label class="success">The number of times to divide ' + inputNumber + ' by 2 to get a value less than one millionth is ' + count + '</label>';
        }
        else {
            document.getElementById("Message").innerHTML = '<label class="error">The input must be in a valid range of [2,10]</label>';
        }
    }
    else {
        document.getElementById("Message").innerHTML = '<label class="error">The input must be a number.</label>';
    }
}

function compute(num) {
    var times = 0;
    var result = num;
    while (result > 0.000001) {
        result /= 2;
        times += 1;
    }
    return times;
}

function printStars() {
    var inputNumber = document.getElementById("numberInput").value;
    if (!isNaN(inputNumber)) {// is a number
        if (inputNumber >= 2 && inputNumber <= 10) {
            var star = '<div class="star">';
            var lineNumber = inputNumber;
            for (var i = 0; i < lineNumber; i++) {
                for (var j = 0; j <= i; j++) {
                    star += '*'
                }
                star += '<br>'
            }
            document.getElementById("Message").innerHTML = star;
        }
        else {
            document.getElementById("Message").innerHTML = '<label class="error">The input must be in a valid range of [2,10]</label>';
        }
    }
    else {
        document.getElementById("Message").innerHTML = '<label class="error">The input must be a number.</label>';
    }
}

function printTable() {
    var inputNumber = document.getElementById("numberInput").value;
    if (!isNaN(inputNumber)) {// is a number
        if (inputNumber >= 5 && inputNumber <= 15) {
            var table = '<p class="tableTitle">Times Table - ' + inputNumber + 'x' + inputNumber + '</p><table class="timesTable">';

            for (var i = 0; i <= inputNumber; i++) {
                if (i == 0) {
                    table += '<tr class="row">';

                    for (var col = 0; col <= inputNumber; col++) {
                        //table += "<td>" + col + "</td>";

                        if (col == 0) {
                            table += '<td class="firstCell">' + col + '</td>';
                        }
                        else {
                            table += '<td class="firstRow">' + col + '</td>';
                        }
                    }

                    table += '</tr>';
                }
                else {
                    table += '<tr class="row">';
                    table += '<td class="firstColumn">' + i + '</td>';

                    for (var col = 1; col <= inputNumber; col++) {
                        if (i == col) {
                            table += '<td class="diagonal">' + i * col + '</td>';
                        }
                        else {

                            table += '<td class="cell">' + i * col + '</td>';

                        }
                    }

                    table += '</tr>';
                }
            }


            table += '</table>';

            document.getElementById("Message").innerHTML = table;
            toBottom();
        }
        else {
            document.getElementById("Message").innerHTML = '<label class="error">The input must be in a valid range of [5,15]</label>';
        }
    }
    else {
        document.getElementById("Message").innerHTML = '<label class="error">The input must be a number.</label>';
    }
}

function toBottom() {
    window.scrollTo(0, document.body.scrollHeight);
}