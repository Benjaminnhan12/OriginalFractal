public void setup(){
	background(250);
	size(1000,1000);
	// rectMode(CENTER);
}
public void draw(){
	fractal(300,250,500);
}
public void fractal(int x, int y, int len){
	rect(x,y,len,len/2);
	if(len >40){
		fractal(x+len/2,y,len/2);
		fractal(x-len/2,y,len/2);
	}
}