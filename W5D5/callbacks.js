setTimeout( function timer(time)  {
    console.log(cb)
}, 5000);

function = callback() {
    alert('HAMMERTIME')
}

hammerTime = function(time) {
    " ${time} is hammertime! "
}

const readline = require('readline');



const reader = readline.createInterface({
    firstAns: process.stdin,
    secondAns: process.stdout
});

reader.question("What is your name?", function (answer) {
    console.log(`So you ${firstAns} want tea and you ${secondAns} want coffee.`);


    reader.close();
});