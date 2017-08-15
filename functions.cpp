#include "functions.h"

// reads and determines if arguements are correct. Executes the arugements
int read_arg(int argc, char* argv[]){
  if (argc != 9){
    cout << "Incorrect number of arguements \n";
    return -1;
  }
  else{
    for( int x = 1; x<9; x++){
      if (strcmp("-s", argv[x])==0){
        cout << "Sucess!" << endl;
        data_structure();
      }

      if (strcmp("-d", argv[x])==0){
        cout << "Sucess!" << endl;
        load_dictionary();
      }

      if (strcmp("-t", argv[x])==0){
        cout << "Sucess!" << endl;
      }

      if (strcmp("-o", argv[x])==0){
        cout << "Sucess!" << endl;
      }

    }

  }
}
// checks to see what data structure is required
int data_structure(){


}
// loads dictionary
int load_dictionary(){


}


int load_textfile(){

}
