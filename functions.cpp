#include "functions.h"

// reads and determines if arguements are correct. Executes the arugements
int read_arg(int argc, char* argv[]){
  if (argc != 9){
    cout << "Incorrect number of arguements \n";
    return -1;
  }
  else{
    for( int x = 1; x<9; x++){
      if ("-s"== argv[x]){
        if ("list"== argv[x+1]){

        }

        else if ("vector" == argv[x+1]){


        }

        else if ("set"==argv[x+1]){


        }

        else if ("custom list"==argv[x+1]){


        }

        else if ("custom tree"==argv[x+1]){


        }

        else{
          cout<< "Sorry, the data structure you have chosen is not an option \n";
        }

      }

      if ("-d"== argv[x]){
        cout << "Sucess!" << endl;

      }

      if ("-t"==argv[x]){
        cout << "Sucess!" << endl;
      }

      if ("-o"==argv[x]){
        cout << "Sucess!" << endl;
      }

    }

  }
}
