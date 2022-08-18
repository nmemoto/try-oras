#/bin/bash
curl -LO https://github.com/oras-project/oras/releases/download/v0.13.0/oras_0.13.0_linux_amd64.tar.gz
mkdir -p oras-install/
tar -zxf oras_0.13.0_*.tar.gz -C oras-install/
mv oras-install/oras /usr/local/bin/
rm -rf oras_0.13.0_*.tar.gz oras-install/