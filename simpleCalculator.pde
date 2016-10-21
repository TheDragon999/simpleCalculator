import g4p_controls.*;
GButton calculate;
GLabel answer;
GTextField input1, operators, input2;
float x,y;


public void setup() {
  size(600, 600);
  input1 = new GTextField(this, 50, 50, 100, 50);
  operators = new GTextField(this, 50, 150, 100, 50);
  input2 = new GTextField(this, 50, 250, 100, 50);
  answer = new GLabel(this, 50, 350, 100, 50);
  calculate = new GButton(this, 50, 450, 100, 50, "Calculate");
  answer.setOpaque(true);
}


public void draw() {
}

public void handleButtonEvents(GButton calculate, GEvent event) {
  String operator = operators.getText();
   x = float(input1.getText());
   y = float(input2.getText());
 
  answer.setText("Ssss");  

  if (operator.equals ("+")) {
    answer.setText(str(x+y));
  }
  
  if (operator.equals("-")){
    answer.setText(str(x-y));
  }
  
  if (operator.equals("*")){
    answer.setText(str(x*y));
  }
  
  if (operator.equals("/")){
    answer.setText(str(x/y));
  }
  
  else{
    
  }
  }