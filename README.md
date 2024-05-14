# gdms-interview-prep
GDMS interview prep, researched & developed on a mac

### 
```bash
git clone https://github.com/BarakBinyamin/gdms-interview-prep.git && cd gdms-interview-prep
make
```
```bash

```

### Questions/concepts to review
- data structures in c++
    - namespace (allows multiple functions with the same name to be used, as long as they are under different namespaces, enter a namespace to use the functions declared within it... or just use namespace::member syntax)
    - members (variables, methods, contructors, destructors)
    - public - members accessible from anywhere
    - private - only the object itself can access these members
    - protected - children can access these members
- threads can share heap data, processes do not
- unions keeps all members within the same memory block, while structs may not
- `__attribute__((packed))` bit packs a union (no padding)
- `cout <<` vs `printf`, `cout` will interleave while `printf` will not, this is called `atomicity` meaning without interruptions


### Topics to research
- [ ] c++ basics
    - [x] basic io, (std in, std out, files)
    - [ ] data structures (union, struct, enum, class, interface,  public, protected, private)
    - [ ] memory structures (list, set, linked list, associated operations)
    - [ ] threading (get one two threads print)
    - [ ] creating tests (verfiy std output & check std error)
    - [ ] checking for memory leaks
- [ ] UML diagrams (make a uml diagram)
- [ ] realtime os

# Mac Toolchain for C++ dev
- vscode, c++ intellisense extension by microsoft
- g++
- make
- leaks (valgrind is not being mantained for macos)