apt update
apt install vim ghc gcc sciphy 
apt install vim ghc gcc
ping newserver1
mount -t nfs newserver1:/home/students /mnt
mount -t nfs 172.17.1.12:/home/students /mnt
ifconfig
mount -t nfs 172.17.1.12:/srv/home/students /mnt
apt-get install nfs
apt-get install nfs-common
mount -t nfs newserver1:/home/students /mnt
mount -t nfs 172.17.1.12:/srv/home/students /mnt
ls /mnt
host ugfileserver
vi /etc/hosts
host ugfileserver
vi /etc/nsswitch.conf 
vi /etc/resolv
vi /etc/resolv.conf 
ping ugfileserver
umount /mnt
mount -t nfs newserver1:/home/students /mnt
mount -t nfs ugfileserver:/home/students /mnt
cd /mnt
ls
dpkg -l | grep ldap
apt install ldapsearch
apt search ldapsearch
apt install ldap-utils
ldapsearch 
man ldapsearch
cd /etc/
vi ldap/
ls
cd default/
ls
cd ..
find . | grep ldap
cd ldap/
vi ldap.conf 
apt install libpam-ldap nscd 
vi /etc/nsswitch.conf 
vi /etc/pam.d/common-passwords
vi /etc/pam.d/common-password
dpkg-reconfigure ldap-auth-config
service nscd restart
getent passwd madhavan
more ldap.conf 
ping ldap.cmi.ac.in
vi /etc/hosts
getent passwd madhavan
vi /etc/hosts
getent passwd madhavan
apt install autofs
cd /etc/
vi auto.master 
ls auto*
more auto.
mkdir auto.master.d
vi auto.master.d/auto.auto
cd /home
ls
cd ..
mkdir /local_home
rmdir /local_home/
mv home local_home
vi /etc/passwd
mkdir /home
cd /home
ln -s /auto/students students
ln -s /auto/rscholars rscholars
vi /etc/hosts
service autofs restart
cd /home/students
ls
more /etc/auto.master
vi /etc/auto.master.d/auto.auto 
cd /etcd
cd /et
cd /etc/
mv auto.master.d/auto.auto .
rmdir auto.master
rmdir auto.master.d/
vi auto.master 
service autofs restart
cd /home/students
ls
cd
ls
cd /home
ls
ln -s /auto/student_visitors student_visitors
service autofs restart
apt update
apt dist-upgarde
apt dist-upgrade
dpkg -l | grep firefox
dpkg -l | grep chrome
vi /etc/apt/sources.list.d/chrome
apt update
wget wget https://dl.google.com/linux/linux_signing_key.pub
cd /etc/apt/sources.list.d/
ls ..
mv chrome chrome.list
apt update
wget https://dl.google.com/linux/linux_signing_key.pub
sudo apt-key add linux_signing_key.pub
sudo apt update
\rm linux_signing_key.pub 
sudo apt update
sudo apt install google-chrome-stable
sudo apt install pip python3.5
sudo apt install python-pip
apt install python-virtualenv
python3
df -h
apt install r
apt install R
apt install r-cran
apt search R
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/'
ls
more google-chrome.list
more chrome.list
\rm chrome.list*
ls
cd ..
more sources.list
tail -2 sources.list > sources.list.d/R.list
vi sources.list
more sources.list.d/R.list 
apt update
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
ifconfig
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
apt update
sudo apt-get install r-base
udo -i R
sudo -i R
dpkg -l | grep cran
cd /tmp
cut -c1-40 cr
cd ~debuser/
cut -c1-50 cran 
cut -c1-25 cran
cut -c1-20
cut -c1-20 cran 
cut -cf1 -d' ' cran 
cut -f1 -d' ' cran
cut -f1 -d'\t' cran
apt install emacs
emacs cran 
cut -f1 -d' ' cran
apt install $(cut -f1 -d' ' cran)
vi cran
apt install $(cut -f1 -d' ' cran)
vi cran
apt install $(cut -f1 -d' ' cran)
vi cran
apt install $(cut -f1 -d' ' cran)
add-apt-repository ppa:webupd8team/java
cd /etc/apache2/
cd /apt
cd /etc/apt
ls
tail sources.list
ls sources.list.d/
apt update
apt install oracle-java8-installer
apt install oracle-java9-installer
reboot
apt search ghc
apt install $(cut -f1 -d' ' cran) | more
apt search ghc | more
apt install ghc
apt install vim
apt-get install mutt
apt update
apt dist-upgrade
cd /home/
ls
vim /etc/lightdm/users.conf 
find lightdm.conf /etc
sudo sh -c 'printf "[SeatDefaults]\nallow-guest=false\ngreeter-hide-users=true\ngreeter-show-manual-login=true\n" > /usr/share/lightdm/lightdm.conf.d/50-no-guest.conf'
cd /usr/share/lightdm/lightdm.conf.d/
vim 50-no-guest.conf 
 
clear
ls /auto/
ls
/etc/fstab
cat /etc/fstab
cd
cat /etc/hosts
cd /etc/hosts
cd /etc/host
less /etc/fstab 
lsblk
less /etc/fstab 
poweroff
clear
ls
pwd
cd /;ls
cd /usr/
ls
ls /
clear
cd /auto/
ls
su
apt install nmap
ifconfig 
start service gdm
passwd
reboot
su alok
su raha
su - swaminath
cd /etc/security/
ls
cat limits.conf 
screen
apt isntall screen
apt install screen
screen
screen -dr
apt update
apt dist-upgrade
apt autoremove
reboot
apt update
apt dist-upgrade
apt autoremove
who
reboot
