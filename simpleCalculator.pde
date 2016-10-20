import g4p_controls.*;
GButton calculate;
GLabel answer;
GTextField input1, operators, input2;


public void setup() {
  size(600, 600);
  input1 = new GTextField(this, 75, 50, 100, 50);
  operators = new GTextField(this, 75, 150, 100, 50);
  input2 = new GTextField(this, 75, 200, 100, 50);
  answer = new GLabel(this, 75, 250, 100, 50);
  calculate = new GButton(this, 75, 300, 100, 50, "Calculate");
}
}

public void draw() {
}

public void buttonPressed(GButton calculate, GEvent event) {
  String operator = operators.getText();
  float y, x;
  x = float(input1.getText());
  y = float(input2.getText());
  float z = x+y;
  

  if (operator == "+") {
    answer.setLabel(z + "");
  }
}