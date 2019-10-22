float theta1 = 0;
float theta2 = 0;
float theta3 = 0;
void setup(){
 size(400,400,P3D);
 
}

void draw(){
 background(255);
 stroke(0);
 fill(175);
 rectMode(CENTER);
 pushMatrix();
 pushMatrix();
 translate(100,100);
 rotateZ(theta1);
 rect(0,0,100,100);
 
 popMatrix();
 
 translate(300,300);
 rotateY(theta2);
 rect(0,0,100,100);
 
 popMatrix();
 
 translate(300,100);
 rotateZ(theta3);
 rect(0,0,100,100);
 theta1 = theta1 + 0.01;
 theta2 = theta2 + 0.02;
 theta3 = theta3 + 0.03;
}
