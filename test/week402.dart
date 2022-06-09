void main(){
  //4.2 Function with passing aryument
  void sendParameter(int length,int width) {
    int total = 2*(length * width);
    print(total);
  }

  sendParameter(5, 5);
}