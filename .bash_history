ls
exit
ls
sudo yum update -y
sudo yum upgrade -y
sudo yum install -y docker
docker info
sudo chkconfig docker on
docker info
sudo usermod -G docker ec2-user
exit
docker info
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose -v
sudo yum install -y git
cd .ssh/
ls
ssh-keygen -t rsa 
ls
rm mypassword*
ls
ssh-keygen -t rsa 
ls
cat key_minnano_asobi.pub 
cd 
ls
git clone git@github.com:higaki-takanori/myportfolio-on-docker.git
cd .ssh/
vim config
clear
ls
rm config 
vim config
git clone git@github.com:higaki-takanori/myportfolio-on-docker.git
cat key_minnano_asobi
ssh -T github
cat config 
ls
cat known_hosts 
cat config
ls
ssh -T github
cat key_minnano_asobi.pub 
ssh -T github
vim config 
ssh -T github
vim config 
ls
cat config 
ssh -T github
cat /home/ec2-user/.ssh/key_minnano_asobi.pub
vim config 
cat config 
vim config 
cat config 
ssh -T github
chmod 600 config 
ssh -T github
cd ../
ls
git clone git@github.com:higaki-takanori/myportfolio-on-docker.git
ls
cd myportfolio-on-docker/
ls
docker-compose build
ls
cat docker-compose.yml 
docker-compose -v
docker -v
yum info docker-engine
yum info docker.x86_64 
yum upgrade docker.x86_64 
sudo yum upgrade doc
docker -v
cat docker-compose.yml 
clear
docker-composer build
docker-compose build
docker images
exit
docker ps
ls
sudo service docker status
systemctl start docker
service start docker
systemctl start docker
systemctl status docker.service
systemctl status docker
ls
sudo systemctl enable docker.service
systemctl status docker
env | grep DOCKER_HOST
unset DOCKER_HOST
systemctl status docker
sudo systemctl enable docker.service
sudo service start docker
sudo systemctl start docker
systemctl status docker
cd myportfolio-on-docker/
ls
docker-compose build
docker-compose up
docker ps
docker ps -a
docker exec bf9f1d1a3a28 bash
ls
exit
ls
mv master.key myportfolio-on-docker/minnano_asobi/config/
ls myportfolio-on-docker/minnano_asobi/config
ls
exit
ls
cd myportfolio-on-docker/
docker-compose up
docker-compose run minnano_asobi rails db:create
docker-compose run minnano_asobi rails db:migrate
docker-compose up
docker-compose run minnano_asobi rails assets:precompile
cat minnano_asobi/config/environments/production.rb 
ls
vim minnano_asobi/Dockerfile 
cd myportfolio-on-docker/
ls
docker-compose up
docker -v
docker images
docker-compose build
cd minnano_asobi/tmp/db/
ls minnano_asobi/tmp/db/
docker info
sudo chown -R $USER minnano_asobi/tmp/db/
docker-compose build
docker-compose up
cd myportfolio-on-docker/
docker-compose up
vim minnano_asobi/Dockerfile 
rm minnano_asobi/node_modules/ -rf
sudo rm minnano_asobi/node_modules/ -rf
sudo rm minnano_asobi/yarn.lock -rf
docker-compose up
exit
docker exec minnano_asobi bash
cd myportfolio-on-docker/
docker exec minnano_asobi bash
docker ps 
docker exec -it  minnano_asobi bash
docker exec -it  nginx bash
docker ps
docker container
docker containers
docker images
cd myportfolio-on-docker/
docker-compose up
ls
cd minnano_asobi/
ls
cat Dockerfile 
cd myportfolio-on-docker/
docker-compose up
docker container
docker ps -a
docker run -it app_minnano_asobi bash
docker run -it app_minnano_asobi sh
mkdir minnano_asobi/tmp/sockets
touch minnano_asobi/tmp/sockets/puma.sock
ls minnano_asobi/tmp/sockets/
docker-compose build
docker-compose rebuild
docker-compose build
sudo chown -R $USER /home/ec2-user/myportfolio-on-docker/minnano_asobi/tmp/db
docker-compose build
docker-compose up
ls minnano_asobi/tmp/sockets/
docker run -it app_minnano_asobi sh
ls
docker-compose up
ls
vim nginx/nginx.conf 
ls minnano_asobi/tmp/sockets/
ls
cd
ls
cd myportfolio-on-docker/
ls
docker ps -a
docker ps
docker images
