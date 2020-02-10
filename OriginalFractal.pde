public void setup(){
	background(250);
	size(500,500);
}
public void draw(){
	fractal(0,500,500,250);
}
public void fractal(int x, int y, int len, int hei){
	if(hei <=20){
		rect(x,y,len,hei/2);
	}else{

		fractal(x,y-len/2,x,hei/2);
		fractal(x,y,x + len/4,hei/2);
	}
}