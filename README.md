# cds-demo
SAP Business Application Studio CDS demo

### Basic Requirements
- SAP cds extension can be added in vscode directly or from the link: https://tools.hana.ondemand.com/#cloud
- node & npm & express need to be installed globally
- In a standard install of npm, the registry is set to https://registry.npmjs.org/ . That is to say, this is the address that npm will download packages from when you run npm install <anything>. You can however change this value with the command npm set registry <new url> .
- change npm registry:
>   `npm set @sap:registry=https://npm.sap.com`
- install cds globally
>   `npm i -g @sap/cds`
- test it
>   `cds -v`
- cds help command
>   `cds help <command>`

### How to execute
- clone it to local.
- To run, use the following command
>   `cds serve world.cds`
- Open the following link to see the output: http://localhost:4004/say/hello(to='world')


### Other commands Used:
- Converts the cds tables into json(CSN)
>   `cds compile world.cds --to json`
- Converts the cds tables into sql query
>   `cds compile world.cds --to sql`
- Converts the cds tables into edmx services
>   `cds compile world.cds --to edmx`