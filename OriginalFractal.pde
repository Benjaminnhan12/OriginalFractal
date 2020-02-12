public void setup(){
	background(250);
	size(1000,1000);
	// rectMode(CENTER);
}
public void draw(){
	fill(255,0,100);
	fractal(500,500,600);
}
public void fractal(int x, int y, int len){

	circle(x,y,len/2);
	if(len >20){
		fractal(x+len/2,y,len/2);
		fractal(x-len/2,y,len/2);
		fractal(x+len/2,y+len/2,len/2);
		fractal(x-len/2,y-len/2,len/2);
	}
}
