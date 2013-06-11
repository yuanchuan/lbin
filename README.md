#lbin

Everytime I want to make a new command-line tool to be executable, I have to repeat several steps to it like the following: 

```bash
[sudo] chmod +x bin/mytool
[sudo] ln -s path/to/my/tool/bin/mytool /usr/local/bin/mytool
```
So verbose. So I built this small tool to combine them into just one command and in a more convenient way:  

```bash
$ [sudo] lbin bin/mytool 
```
Or give it a new name

```bash
$ [sudo] lbin bin/mytool supertool 
``` 
 
##Installation

```bash
$ git clone https://github.com/yuanchuan/lbin.git
$ cd lbin 
$ [sudo] make install
```

## License
MIT

