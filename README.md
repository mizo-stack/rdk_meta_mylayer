## Repo init steps 

mkdir \<workspace dir\>

cd \<workspace dir\>

repo init -u https://code.rdkcentral.com/r/manifests -b kirkstone -m rdkb-extsrc.xml

repo sync -j\`nproc\` --no-clone-bundle

git clone https://github.com/slanucha/rdk_meta_mylayer.git meta-mylayer

MACHINE=raspberrypi4-64-rdk-broadband source meta-cmf-raspberrypi/setup-environment

bitbake-layers add-layer ../meta-mylayer

bitbake rdk-generic-broadband-image

