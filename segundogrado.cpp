#include <iostream>

using std::cout;
using std::endl;

// y(0) = 1
//x entre 0 y 3
// dy dx = z
// dz dx = f(x,y,z)
// dy dx = 0 entonces z = 0

int main(){

  float y = 1;
  float x = 0;
  float h = 0.1;
  float z = 0;
  int N = 10/h;


  for(int i=0; i<N;i++){
    z = z +(h*-y);
    y = y + (h*z);
    x = x + h;
    cout << x << " " << y <<  " " <<  z << endl; 
  }
  
  return 0;
}
