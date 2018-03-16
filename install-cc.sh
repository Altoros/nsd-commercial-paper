: ${FABRIC_STARTER_HOME:=../..}
source $FABRIC_STARTER_HOME/common.sh $1 $2

cc_version="1.0"
network.sh -m install-chaincode -o $THIS_ORG -v ${cc_version} -n security
network.sh -m install-chaincode -o $THIS_ORG -v ${cc_version} -n book
network.sh -m install-chaincode -o $THIS_ORG -v ${cc_version} -n instruction
network.sh -m install-chaincode -o $THIS_ORG -v ${cc_version} -n position
