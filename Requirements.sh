#!/bin/bash

# Install Requirements
sudo apt-get -y update;
sudo apt-get -y upgrade;
sudo apt-get install -y amass;
sudo apt install nmap
sudo apt install sublist3r
sudo apt-get install -y golang;
go install github.com/projectdiscovery/katana/cmd/katana@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest
sudo mv go/bin/katana /usr/bin/
sudo mv go/bin/httpx /usr/bin/
sudo mv go/bin/subfinder /usr/bin/
sudo mv go/bin/naabu /usr/bin/
sudo mv go/bin/interactsh-client /usr/bin/
sudo apt-get -y update;
sudo apt-get -y upgrade;

echo "Requirements installation finished";

#Satya Prakash
#Security Researcher and Bug Hunter
#Follow me on linkedin.com/in/0xKayala
#Follow me on twitter.com/0xKayala
#About me on about.me/satyakayala
