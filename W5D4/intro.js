function mysteryScoping1() {
    var x = 'out of block';
    if (true) {
      var x = 'in block';  
      console.log(x);
    }
    console.log(x);
  }

function madLib (arg1, arg2, arg3) {
    return arg1.prototycpe.toUpperCase;
}  

madLib('make', 'best', 'guac');cd 