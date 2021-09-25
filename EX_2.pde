PImage[]Time= new PImage[3];
PImage[]Landscape= new PImage[3];
PImage test; 

void setup(){
  frameRate(2);
  size (840,720);

  Time[0]=loadImage("sun.jpg");
  Time[0].resize(100,100);
  //https://www.google.com/search?q=sun&tbm=isch&chips=q:sun,g_1:cute:va2mSJ8n8Jc%3D&hl=en-GB&sa=X&ved=2ahUKEwjGrfKFkZnzAhXLo3IEHRDtBtUQ4lYoCnoECAEQJQ&biw=1730&bih=852#imgrc=T3WjkT2_1hIGSM
  
  Time[1]=loadImage("Sun2.jpg");
  Time[1].resize(100,100);
  //https://www.google.com/search?q=sun+angry&tbm=isch&ved=2ahUKEwiN_b7ykpnzAhU4rnIEHVhJA_wQ2-cCegQIABAA&oq=sun+angry&gs_lcp=CgNpbWcQAzIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABDIGCAAQBRAeMgYIABAFEB4yBggAEAgQHjIGCAAQCBAeOgcIIxDvAxAnOgQIABBDOgcIABCxAxBDUJbrElja-RJgu_0SaABwAHgAgAGIAYgB-QeSAQMxLjiYAQCgAQGqAQtnd3Mtd2l6LWltZ8ABAQ&sclient=img&ei=uZJOYc28AbjcytMP2JKN4A8&bih=852&biw=1730&hl=en-GB#imgrc=hlOHLQi1E8MbCM
 
  Time[2]=loadImage("Moon.jpg");
  Time[2].resize(100,100);
  //https://www.google.com/search?q=moon+cute&tbm=isch&ved=2ahUKEwjyj4TWkpnzAhUgq3IEHYWoDNoQ2-cCegQIABAA&oq=moon+cute&gs_lcp=CgNpbWcQAzIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQ6BwgAELEDEEM6BAgAEEM6CggAELEDEIMBEENQ5sMDWPjJA2D7ygNoAHAAeACAAYQBiAGYBJIBAzIuM5gBAKABAaoBC2d3cy13aXotaW1nwAEB&sclient=img&ei=fZJOYbLdFKDWytMPhdGy0A0&bih=852&biw=1730&hl=en-GB#imgrc=P47zCS4VexGYgM



  Landscape[0]=loadImage("city.jpg");
  Landscape[0].resize(840,270);
  //https://www.123rf.com/photo_108575823_stock-vector-city-building-houses-view-skyline-background-real-estate-cute-town-concept-horizontal-banner-flat-ve.html
  
  Landscape[1]=loadImage("forest.jpg");
  Landscape[1].resize(840,270);
  //https://www.google.com/search?q=forest+horizon+line&tbm=isch&ved=2ahUKEwjNuNnkpJnzAhWlqHIEHSN_D3EQ2-cCegQIABAA&oq=forest+horizon+&gs_lcp=CgNpbWcQARgBMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABDIECAAQHjIGCAAQCBAeMgYIABAIEB4yBggAEAgQHjIGCAAQCBAeMgYIABAIEB5QrRBYhyNgkzhoA3AAeACAAZYEiAGeB5IBBzAuMy41LTGYAQCgAQGqAQtnd3Mtd2l6LWltZ8ABAQ&sclient=img&ei=e6VOYY2POaXRytMPo_69iAc&bih=852&biw=1745#imgrc=q6hlTb207zKdYM
  
  Landscape[2]=loadImage("NP.jpg");
  Landscape[2].resize(840,270);
  //https://www.google.com/search?q=north+pole&tbm=isch&ved=2ahUKEwjR--nVpZnzAhUhnXIEHZnxCRgQ2-cCegQIABAA&oq=north+pole&gs_lcp=CgNpbWcQAzIHCCMQ7wMQJzIHCCMQ7wMQJzIECAAQQzIECAAQQzIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABDoHCAAQsQMQQzoICAAQgAQQsQNQohNY5hxgvB5oAHAAeACAAZECiAGUDZIBBTAuNy4zmAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=aaZOYZGjC6G6ytMPmeOnwAE&bih=852&biw=1745#imgrc=0jsKJM4UnTmKMM
}

void draw(){  
  
  int TTime=int(random(Time.length));
  if(TTime ==1){
    background(189, 74, 66);
     int x=320;
     int y=10;
     image(Time[TTime],x,y);
   }
  
  else if(TTime==2){
   background(57, 74, 110);
    int x=600;
    int y=100;
     image(Time[TTime],x,y);  
  }
  
  else{
    background(217, 160, 63);
    int x=40;
    int y=100;
    image(Time[TTime],x,y);
  }
  
 int TType=int(random(Time.length));
 image(Landscape[TType],0,400);
 
 
}
