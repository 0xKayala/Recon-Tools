#!/bin/bash

# Install Requirements
sudo apt-get -y update;
sudo apt-get -y upgrade;
sudo apt-get install -y amass;
sudo apt-get install -y golang;
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest
mv go/bin/nuclei /usr/bin/
mv go/bin/httpx /usr/bin/
mv go/bin/subfinder /usr/bin/
mv go/bin/naabu /usr/bin/
mv go/bin/httpx /usr/bin/
mv go/bin/interactsh-client /usr/bin/
sudo apt-get -y update;
sudo apt-get -y upgrade;

echo "Requirements installation finished";

#Satya Prakash
#Security Researcher and Bug Hunter
#Follow me on linkedin.com/in/0xKayala
#Follow me on twitter.com/0xKayala
#About me on about.me/satyakayala
