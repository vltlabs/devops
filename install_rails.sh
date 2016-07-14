#remember to chmod +x install_rails.sh

sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt-get install git -y
sudo apt-get install curl -y
# image magick
sudo apt-get install imagemagick libmagickcore-dev libmagickwand-dev -y

# postgres
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ `lsb_release -cs`-pgdg main" >> /etc/apt/sources.list.d/pgdg.list'
$ wget -q https://www.postgresql.org/media/keys/ACCC4CF8.asc -O - | sudo apt-key add -
sudo apt-get update -y
sudo apt-get install postgresql postgresql-contrib -y
sudo apt-get install libpq-dev -y

gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -L https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
# gem: --no-document
sudo apt-get install nodejs -y
rvm install ruby
rvm use ruby --default
rvm rubygems current
gem install rails
