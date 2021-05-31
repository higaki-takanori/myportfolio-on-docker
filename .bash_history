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
cat myportfolio-on-docker/minnano_asobi/config/puma.rb 
ruby 
docker images
docker-compose ps
cd myportfolio-on-docker/
docker-compose ps
docker-compose help
docker-compose logs
docker-compose top
docker-compose up
ls
mv * ../
ls
cd ../
ls
rm -rf myportfolio-on-docker/
ls
docker-compose ps
docker-compose images
docker-compose build
sudo chown -R $USER /home/ec2-user/minnano_asobi/tmp/db
docker-compose build
docker-compose up
ls
git log
ls
git init
ls
git config --global user.name "higaki_takanori"
git config --global user.email garoumare@gmail.com
git add .
git status
ls -a
ls
git cd minnano_asobi/
ls
ls -a
cd minnano_asobi/
ls
ls -a
cat .gitignore 
git commit -m "minnano_asobi on ec2"
git log
git remote
git remote add origin git@github.com:higaki-takanori/myportfolio-on-docker.git
git remote
git remote add ec2 git@github.com:higaki-takanori/myportfolio-on-docker.git
git remote
git remote rm origin
git remote
git push 
git push ec2 master
git push ec2 ec2
git checkout -b ec2
git log
git status
git push 
git push ec2 ec2
docker-compose up
vim config/database.yml 
vi config/master.key 
ls
cat minnano_asobi/Dockerfile 
vim minnano_asobi/Gemfile
cat minnano_asobi/Gemfile
docker-compose build
sudo chown -R $USER /home/ec2-user/minnano_asobi/tmp/db
docker-compose build
docker-compose up
ls
ls -a minnano_asobi/
vim .env
cat .env 
echo .env
ls
ls -a
rm .env 
cat minnano_asobi/.env 
cat minnano_asobi/config/database.yml 
clear
cl
cat docker-compose.yml 
docker-compose run minnano_asobi rails assets:precompile
docker-compose up
cat minnano_asobi/config/webpacker.yml 
docker ps
docker exec -it fa90d2ce9233 bash
docker exec -it fa90d2ce9233 sh
ls
sudo yum update
docker-compose up
rm -rf node_modules/
rm yarn.lock
docker-compose up
docker-compose build
docker-compose up
docker-compose build
sudo chown -R $USER /home/ec2-user/minnano_asobi/.ash_history 
docker-compose build
sudo chown -R $USER /home/ec2-user/minnano_asobi/tmp/db
docker-compose build
dokcer images
dokcer image
docker images
docker ps
docker ps-a
docker ps -a
docker rm a53b44c20e18
docker ps -a
docker rm 908ddd251108
docker rm 5088d3f6da14
df -f
df 
df -h
docker rm 257978bb1e70
docker ps -a
docker rm 1b7bb0c7e3e1
docker rm 5e49e282ad58 8ae1ac6a9e4e
docker ps -a
docker rm 2052172ea21a
docker ps -a
docker rm 5b2c4111f98d
docker ps -a
docker images
docker rmi 9a683c7eb539 31dd4a5ca5fc 2f5c1a17d103 ae8cc600cc52
docker images
df -h
docker-compose build
docker-compose up
rm -rf node_modules/
rm yarn.lock
docker-compose up
vim minnano_asobi/Dockerfile 
docker images
df -h
docker rmi 629978609d40
df -h
docker images
docker-compose up
docker-compose build
sudo chown -R $USER /home/ec2-user/minnano_asobi/tmp/db
docker-compose build
docker-compose up
vim minnano_asobi/Dockerfile 
docker-compose build
sudo chown -R $USER /home/ec2-user/minnano_asobi/tmp/db
docker-compose build
docker-compose up
vim minnano_asobi/config/webpacker.yml 
docker-compose up
vim minnano_asobi/config/database.yml 
clear
docker-compose up
vim minnano_asobi/config/database.yml 
echo $DB_NAME
vim minnano_asobi/config/database.yml 
echo ENV['DB_NAME']
echo $ENV['DB_NAME']
cat minnano_asobi/.env 
vim minnano_asobi/config/database.yml 
docker-compose up
vim minnano_asobi/config/database.yml 
source minnano_asobi/.env 
docker-compose up
vim minnano_asobi/.env 
cat minnano_asobi/.env 
echo $DB_NAME
psql
sudo yum search postgresql
df -h
sudo yum -y install postgresql.x86_64
psql -h db-minnano-asobi.cuxbtjsy2nad.ap-northeast-1.rds.amazonaws.com -U postgres -d db-minnano-asobi
psql -h db-minnano-asobi.cuxbtjsy2nad.ap-northeast-1.rds.amazonaws.com -U postgres
