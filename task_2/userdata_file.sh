#!/bin/bash 
#!/bin/bash
sudo apt-get update 
sudo apt-get install apache2 -y
sudo systemctl start apache2.service
sudo systemctl enable apache2.service2