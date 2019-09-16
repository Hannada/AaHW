document.addEventListener("DOMContentLoaded", function(){
    const myCanvas = document.getElementById('mycanvas');  
    canvasEl.width = 500 
    canvasEl.height = 500 

    // myCanvas.getContext = function('2d') {
    //     return 'ctx; '
    // }

    const ctx = canvasEl.getContext('2d');
    ctx.fillstyle = 'red';
    ctx.fillRect(0,0, 500, 500); 

    ctx.beginPath();
    ctx.arc(100, 100, 20, 0, 2 * Math.PI, true);
    ctx.strokeStyle = "green";
    ctx.lineWidth = 5;
    ctx.stroke();
    ctx.fillStyle = "blue";
    ctx.fill();

});
