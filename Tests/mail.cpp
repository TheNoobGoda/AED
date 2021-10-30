#include "mail.h"
#include "iostream"


using namespace std;


Mail::Mail(string send, string rec, string zcode):
			sender(send),receiver(rec), zipCode(zcode)
{ }

Mail::~Mail()
{ }

string Mail::getZipCode() const {
	return zipCode;
}


RegularMail::RegularMail(string send, string rec, string zcode, unsigned int w):
			Mail(send, rec, zcode), weight(w)
{ }


GreenMail::GreenMail(string send, string rec, string zcode, string t):
			Mail(send, rec, zcode), type(t)
{ }


//--------

// TODO

unsigned int Mail::getPrice() const {
    if (typeid(Mail) == typeid(RegularMail)) {
        if (weight <= 20 ){
            return 50;
        }else if(weight <= 100) {
            return 75;
        }else if (weight <= 500){
            return 140;
        }else {
            return 325;
        }
    }

    return 0;
}
/*
unsigned int RegularMail::getPrice() const {
    if (weight <= 20 ){
        return 50;
    }else if(weight <= 100) {
        return 75;
    }else if (weight <= 500){
        return 140;
    }else {
        return 325;
    }
}

unsigned int GreenMail::getPrice() const {
    if (type == "envelope") {
        return 80;
    }else if ( type == "bag") {
        return 200;
    } else {
        return 240;
    }
}
*/