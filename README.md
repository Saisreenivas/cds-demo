# cds-demo
SAP Business Application Studio CDS demo

### Basic Requirements
- node & npm & express need to be installed globally
- change npm registry:
    npm set @sap:registry=https://npm.sap.com
- install cds globally
    npm i -g @sap/cds
- test it
    cds -v
- cds help command
    cds help <command>

### How to execute
- clone it to local.
- To run, use the following command
    cds serve world.cds
- Open the following link to see the output: http://localhost:4004/say/hello(to='world')
