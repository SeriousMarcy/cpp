#include "functions.h"
#include <iostream>
#include <string>
#include <fstream>
#include <list>
#include <boost/program_options.hpp>
namespace po = boost::program_options;
using namespace std;


// reads and determines if arguements are correct. Executes the arugements
int functions::read_arg(int argc, char* argv[]){
  
  po::options_description desc("Allowed options");
  desc.add_options()
      ("s", po::value<string>(), "data structure");
      ("d", po::value<string>(), "dictionary");

  po::variables_map vm;
  po::store(po::parse_command_line(argc, argv, desc), vm);
  po::notify(vm);

  if (vm.count("help")) {
      cout << desc << "\n";
      return 1;
  }

  if (vm.count("compression")) {
      cout << "Compression level was set to "
   << vm["compression"].as<int>() << ".\n";
  } else {
      cout << "Compression level was not set.\n";
  }
}


// void load_list(list<int> &list){
//
//   string line;
//   ifstream file(dict_name) ;
//
//   if (file.is_open()){
//     while(getline(file, line)){
//       cout << line << endl;
//     }
//     file.close();
//   }
//   list.push_back();
//
// }

void load_linked_list(){

}
