viod main(){
  //3.Function with argument and return
  void sendParameter(int length,int width) {
    int total = 2 * (length + width);
    return total;
  }

  //Call Function
  int result = sendParameter(5,5);
  print(result);
}