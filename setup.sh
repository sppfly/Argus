# Setup codeql
cd /scratch/liuuo/tda602 || exit
mkdir codeql_home
cd codeql_home || exit
mkdir codeql-repo
git clone https://github.com/github/codeql codeql-repo/
cd codeql-repo || exit
git checkout tags/codeql-cli/v2.13.3
cd ..
wget https://github.com/github/codeql-cli-binaries/releases/download/v2.13.3/codeql-linux64.zip
unzip codeql-linux64.zip