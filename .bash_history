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
docker rm `docker ps -f "status=exited" -q`
df -h
docker volume rm $(docker volume ls -qf dangling=true)
df -h
cat minnano_asobi/.env 
vim minnano_asobi/.env 
cat minnano_asobi/.env 
sudo vim minnano_asobi/.env 
docker-compose up
docker-compose run minnano_asobi rails db:migrate RAILS_ENV=development
docker-compose up
ls minnano_asobi/app/assets/images/
cat minnano_asobi/app/uploaders/user_image_uploader.rb 
cat minnano_asobi/app/assets/images/default_user.png 
docker-compose up
docker-compose run minnano_asobi rails assets:precompile
docker-compose run minnano_asobi rails webpacker:install
docker-compose run minnano_asobi rails assets:precompile
docker-compose up
git status
git log
docker-compose up
docker-compose run minnano_asobi rails webpacker:install
df -h
docker ps
docker images
docker rmi 6282e2990831
docker rmi 3ddb2c4d1c16
df -h
docker images
df -h
docker ps -a
docker-compose up
git status
git add .bash_history minnano_asobi/Gemfile minnano_asobi/Gemfile.lock minnano_asobi/config/database.yml 
git status
git add minnano_asobi/Dockerfile 
git commit -m "connect to RDS"
git log
git status
df -h
docker-compose run minnano_asobi rails assets:precompile
vim minnano_asobi/Dockerfile 
docker-compose run minnano_asobi rails assets:precompile
docker-compose up
docker-compose run minnano_asobi rails db:create RAILS_ENV=development
docker-compose up
vim docker-compose.yml 
docker-compose up
vim docker-compose.yml 
docker-compose up
docker-compose run minnano_asobi rails assets:precompile
df -h
docker ps
docker ps -a
docker-compose ps -a
docker images
docker-compose images
df -h
df /dev/
df -h /dev/xvda1 
ls /dev/xvda1 
ls
df -h
docker-compose up
docker-compose run minnano_asobi rails assets:precompile
vim minnano_asobi/Dockerfile 
docker-compose run minnano_asobi rails assets:precompile
cat minnano_asobi/Dockerfile 
vim minnano_asobi/Dockerfile 
docker-compose run minnano_asobi rails assets:precompile
docker-compose build
sudo chown -R $USER /home/ec2-user/minnano_asobi/tmp/db
docker-compose build
docker-compose up
docker-compose run minnano_asobi rails assets:precompile
cat minnano_asobi/config/environments/production.rb 
vim minnano_asobi/config/environments/production.rb 
docker-compose run minnano_asobi rails assets:precompile RAIL_ENV=production
docker-compose run minnano_asobi rails assets:precompile
vim minnano_asobi/config/database.ym
docker-compose up
cat minnano_asobi/Dockerfile 
docker-compose run minnano_asobi bundle exec rails webpacker:install
docker-compose run minnano_asobi rails assets:precompile
vim minnano_asobi/Dockerfile 
docker-compose up
git log
git status
vim docker-compose.yml 
docker-compose build
df -h
docker ps -a
docker rm 5b70cc32f4cd
docker rm 95445d531c01 3024d6900890 c4ed8bbb29a4 57419585aff5 57419585aff5 fac84342984c fac84342984c
docker ps -a
docker rm 5423070e4503
docker rm 6cbd84b79485
docker ps -a
df -h
docker volume rm $(docker volume ls -qf dangling=true)
df -h
docker image prune
docker images
docker-compose build
docker-compose up
docker-compose ps -a
docker-compose images 
df -h
docker-compose up
docker ps -a
docker exec -it 2a35c01b7369 bash
docker exec -it 2a35c01b7369 sh
wq
clera
clear
docker exec -it 2a35c01b7369 sh
ls
docker exec -it 2a35c01b7369 sh
vivivim
clear
docker-compose up
docker-compose run minnano_asobi bundle exec rails webpacker:install 
docker-compose run minnano_asobi bundle exec rails webpacker:compile
docker-compose up
docker-compose run minnano_asobi bundle exec rails webpacker:compile
clear
docker-compose up
vim minnano_asobi/config/environment.rb 
vim minnano_asobi/config/environments/production.rb 
docker-compose run minnano_asobi bundle exec rake assets:precompile RAILS_ENV=production
ls
vim minnano_asobi/config/webpack/production.js 
vim minnano_asobi/config/webpacker.yml 
vim minnano_asobi/config/we
clear
docker-compose run minnano_asobi bundle exec rake assets:precompile RAILS_ENV=production
cat minnano_asobi/Dockerfile 
vim minnano_asobi/Dockerfile 
docker-compose run minnano_asobi bundle exec rake assets:precompile RAILS_ENV=production
docker-compose build
df- h
df -h
docker images 
docekr rmi 72adf5441e0a 894f3289dc7c
doceker rmi 72adf5441e0a 894f3289dc7c
docker rmi 72adf5441e0a 894f3289dc7c
df -h
docker images
docker rmi 894f3289dc7c
df -h
docker-compose build
docker volume rm $(docker volume ls -qf dangling=true)
df -h
docker image prune
df -h
docker rm `docker ps -f "status=exited" -q`
df -h
docker images
docker rmi a84f126cb80c
df -h
docker-compose build
docker images
sudo du -x / | sort -n | tail -40
docker images
docker images ls
docker images -a
docker rmi 355b5faf374c 64da335f03d9 894f3289dc7c ab902ee8726e 8085fa222db9 cbb545fdeddd 8862b76a314a a86bf464f04c d998ad4a8260 7b213e24255a 750936d632ae 83c5d0e9c448
docker images -a
df -h
docker rmi 83c5d0e9c448  750936d632ae
docker system prune -a
docker images
docker images -a
df -h
sudo du -x / | sort -n | tail -40
 docker system prune -a -f
df -h
sudo du -x / | sort -n | tail -40
rm -rf /var/lib/docker/*
sudo du -x / | sort -n | tail -40
rm -rf /var/lib/docker/*
sudo du -x / | sort -n | tail -40
df -h
rm -rf /var/lib/docker/*
rm -rf /var/lib/docker/volumes/478731ab9249c0731c737bcb40cad19ff30345842320dc6f793685426a353423/_data
sudo rm -rf /var/lib/docker/*
sudo du -x / | sort -n | tail -40
df -h
docker volume prune -f
sudo du -x / | sort -n | tail -40
df -h
ls
docker-compose build
docker-compose run minnano_asobi bundle exec rake assets:precompile RAILS_ENV=production
cd minnano_asobi/node_modules/
ls
cd ../
ls
ls node_modules/
ls node_modules/tur
ls
clear
cat package.json 
yarn add turbolinks
cat Dockerfile 
vim Dockerfile 
cat minnano_asobi/Gemfile
cat minnano_asobi/Dockerfile 
cat minnano_asobi/config/database.yml 
cat minnano_asobi/.env 
ls
rm README.md 
rm docker-compose.yml 
rm -rf minnano_asobi/
ls
rm -rf nginx/
ls
cd minnano_asobi/
ls
cd ../
rm -rf minnano_asobi/
sudo rm -rf minnano_asobi/
ls
git clone git@github.com:higaki-takanori/myportfolio-on-docker.git
ls
cd myportfolio-on-docker/
ls
mv * ../
ls
cd ../
ls
rm -rf myportfolio-on-docker/
ls
docker images 
df -h
docker-compose build
exit
ls
cd minnano_asobi/
ls
cd ../
mv master.key minnano_asobi/config/
ls
cd minnano_asobi/config
ls
cd 
ls
cd minnano_asobi/
ls
touch .env
ls
vi .env 
docker-compose build
docker-compose up
ls
mkdir tmp/sockets
cd tmp/sockets/
touch puma.sock
cd 
docker-compose up
ls
cd minnano_asobi/
git log
source .env 
docker-compose up
docker ps
docker images
docker rmi e374d398040b
docker rmi  31cab9272e51
docker ps
docker-compose ps
docker-compose images
ls
cd 
docker-compose up
ls
cd minnano_asobi/
ls
cd tmp/
cd pids/
ls
ls -a
cd ../
mkdir sockets
touch sockets/.keep
ls
cd 
docker-compose up
cat minnano_asobi/config/puma.rb 
docker-compose up
cat  /app/tmp/sockets/puma.sock

docker-compose build
sudo chown -R $USER /home/ec2-user/minnano_asobi/tmp/db
docker-compose build
docker container prune
docker image prune
docker volume prune
df -h
docker-compose build
docker-compose up
exit
