# ocp-install
This repository has the necessaries steps to download and install the OCP.

# Download 
### Example how to download a specific version of Openshift

```
$ ./download.sh
$ Enter the OCP version: 4.6.4
```

# Install
```
$ cd 4.6.4
$ ./openshift-install create cluster --dir=aws
```

# Destroy

```
$ ./openshift-install destroy cluster
```
