# Fractions Exercise

The Fractioins Exercise for the World's Best TDD Course.

## Requirements

+ __Nodejs__: can be installed using [nvm(Node Version Manager)](https://github.com/creationix/nvm).
Install the script:

```
curl https://raw.github.com/creationix/nvm/master/install.sh | sh
```

List available versions of node:

```
nvm ls
```

Install version 0.10

```
nvm install 0.10
```

+ __Gruntjs__: can be installed using __npm__:

```
npm install grunt-cli -g
```

You might need to use sudo to install grunt.

+ __[Linemanjs](https://github.com/testdouble/lineman)__ : This is a collection of javascript tools
that assist in building javascript single page apps using tdd. It is not a framework.

```
npm install -g lineman
```


## Running a lineman project.
Once lineman has been installed, you can clone this repo and run the project:

```
lineman run
```

To run the specs, open a new terminal and run the specs:

```
lineman spec
```

You can keep both running and they will watch for any changes in the files and run the specs automatically.



You can also find a short screencast by the creator of linemanjs here [http://www.youtube.com/watch?v=BmZ4XRErYAI](http://www.youtube.com/watch?v=BmZ4XRErYAI)