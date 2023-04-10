# .bash_profile

# Get the aliases and functions
 if [ -f ~/.bashrc ]; then
     . ~/.bashrc
     fi

     # User specific environment and startup programs
     PATH=$PATH:$HOME/.local/bin:$HOME/bin

     # GOROOT is the location where Go package is installed on your system
     export GOROOT=/usr/local/go

     # GOPATH is the location of your work directory
     export GOPATH=$HOME/go

     # CASERVICEENDPOINT is the endpoint to reach your member's CA
     # for example ca.m-K46ICRRXJRCGRNNS4ES4XUUS5A.n-MWY63ZJZU5HGNCMBQER7IN6OIU.managedblockchain.us-east-1.amazonaws.com:30005
     # ORDERER is the endpoint to reach your network's orderer
    export CASERVICEENDPOINT=ca.m-47GQGQLOCRGPFKFVD25P3XUIGQ.orderer.n-VQ4EG73ORVA5HOPK5O3L7VDUWM.managedblockchain.us-east-1.amazonaws.com:30005

     # for example orderer.n-MWY63ZJZU5HGNCMBQER7IN6OIU.managedblockchain.MyRegion.amazonaws.com:30001
     export ORDERER=orderer.n-VQ4EG73ORVA5HOPK5O3L7VDUWM.managedblockchain.us-east-1.amazonaws.com:30001

     # Update PATH so that you can access the go binary system wide
     export PATH=$GOROOT/bin:$PATH
     export PATH=$PATH:/home/ec2-user/go/src/github.com/hyperledger/fabric-ca/bin

     export ORDERER=orderer.n-VQ4EG73ORVA5HOPK5O3L7VDUWM.managedblockchain.us-east-1.amazonaws.com:30001
