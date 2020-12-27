# s-coreutils  
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/krissemicolon/s-coreutils)
![Language](https://img.shields.io/badge/language-C-lightgrey)

## Applications
- echo
- true
- false
- ls
- yes
- hostname

## Installation  
1. Clone Repository  
```
git clone https://github.com/krissemicolon/s-coreutils
```
2. Cd into Repository    
```
cd s-coreutils
```
3. Compile  
```
make
```
4. Add the bin directory to the $PATH  
```
export PATH=/PATH/TO/s-coretuils/bin:$PATH
```
(This line needs to be present in your .bashrc / .zshrc)

## Uninstall  
To uninstall you need to remove bin/ from $PATH.
Alternatively you also could just delete the compiled binaries from bin/
with the 
```
make clean
```
command.
