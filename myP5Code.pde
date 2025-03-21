setup = function() {

    size(400, 600); 
    background(190,198,240);
        
         
    var x= 0;
    while(x<400){
    x+=40;
    text("🥝",random(20,600),x);
    textSize(150)
    
    var y= -100;
    while(y<400){
    y+=40;
    text("🥝",y,random(20,600));
    textSize(100)
    }
    }
    //for (start;how long;change);
    for(var x=0;x<400;x+=100){
    text("🥝",50,x);
    textSize(50)
    }
    for( var y= 20; y<350; y+=50){
    text("🥝",y,10);
    textSize(25)
    }
    
    //Draw new fruit once
    var x= 0;
    while(x<350){
    text("🥥",x,350);
    text("🥝",x-15,375);
text("🍍",x,random(100,100));
    x+= 70;
     }
};


