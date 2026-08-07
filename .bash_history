ll
ssh-keygen
cd .ssh
ls -l
touch authorized_keys
cat id_ed25519.pub 
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIE0BlUpblZ8HqC5biSvXuMz5GTH8QP4XY9QX7a/I6GvD dev@ip-172-31-29-100">>authorized_keys 
cat authorized_keys 
chmod 400 id_ed25519
ls -al
cp id_ed25519 dev.pem
ll
exit
clear
clear
