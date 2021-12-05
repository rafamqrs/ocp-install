read -p "Enter the OCP version: " version
echo Download the version $version

mkdir -p $version/openshift-install-$version

OCP_VERSION=$version
MIRROR=mirror.openshift.com/pub/openshift-v4/clients

curl -O https://${MIRROR}/ocp/${OCP_VERSION}/openshift-install-linux-${OCP_VERSION}.tar.gz
tar zxvf openshift-install-linux-${OCP_VERSION}.tar.gz -C ./$version

curl -O https://${MIRROR}/ocp/${OCP_VERSION}/openshift-client-linux-${OCP_VERSION}.tar.gz
tar zxvf openshift-client-linux-${OCP_VERSION}.tar.gz -C ./$version
