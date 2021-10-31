#include "postOffice.h"
#include <string>
#include <iostream>

using namespace std;

PostOffice::PostOffice(string firstZCode, string lastZCode):
								firstZipCode(firstZCode), lastZipCode(lastZCode)
{}
PostOffice::PostOffice() {}

void PostOffice::addMailToSend(Mail *m) {
	mailToSend.push_back(m);
}

void PostOffice::addMailToDeliver(Mail *m) {
	mailToDeliver.push_back(m);
}

void PostOffice::addPostman(const Postman &p){
	postmen.push_back(p);
}

vector<Mail *> PostOffice::getMailToSend() const {
	return mailToSend;
}

vector<Mail *> PostOffice::getMailToDeliver() const {
	return mailToDeliver;
}

vector<Postman> PostOffice::getPostman() const {
	return postmen;
}


//--------

// TODO

vector<Mail *> PostOffice::removePostman(string name) {

    for (int i; i< postmen.size(); i++) {
        if (postmen.at(i).name == name) {
            vector<Mail *> fds2(postmen.at(i).myMail);
            postmen.erase(postmen.begin()+ i );

            return fds2;
        }
    }

	vector<Mail *> res{};
	return res;
}

// TODO
vector<Mail *> PostOffice::endOfDay(unsigned int &balance) {
    vector<Mail *> res;
    int cont = 0;
    for (int i = 0; i< mailToSend.size(); i++){
        cont += mailToSend.at(i)->getPrice();

        if (mailToSend.at(i)->getZipCode() > firstZipCode && mailToSend.at(i)->getZipCode() < lastZipCode){
            addMailToDeliver(mailToSend.at(i));
        } else {
            res.push_back(mailToSend.at(i));
        }
    }
    mailToSend.clear();
    balance = cont;
	return res;
}


Postman PostOffice::addMailToPostman(Mail *m, string name) {
    Postman p1;

        for (int i = 0; i < postmen.size(); i++) {
            if (postmen.at(i).name == name) {
                postmen.at(i).myMail.push_back(m);
                return postmen.at(i);
            }
        }
        throw NoPostmanException(name);

    return p1;
}


NoPostmanException::NoPostmanException(string name) {
    this->name = name;
}

NoPostmanException::NoPostmanException() {}
