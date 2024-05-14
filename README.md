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
- Data structures in c++
    - Namespace (allows multiple functions with the same name to be used, as long as they are under different namespaces, enter a namespace to use the functions declared within it... or just use namespace::member syntax)
    - Members (variables, methods, contructors, destructors)
    - Public - members accessible from anywhere
    - Private - only the object itself can access these members
    - Protected - children can access these members
- Threads can share heap data, processes do not
- Unions keeps all members within the same memory block, while structs may not
- `__attribute__((packed))` bit packs a union (no padding)
- `cout <<` vs `printf`, `cout` will interleave while `printf` will not, this is called `atomicity` meaning without interruptions
- Big endian systems store the most signifiacnt **byte** first in memory, Little endian is vice versa (becuase many systems are byte addressed)
- Big endian is the domniant ordering in network protocals  


### Topics to research
- [ ] c++ basics
    - [ ] basic io, (std in, std out, files)
    - [ ] data structures (union, struct, enum, class, interface,  public, protected, private)
    - [ ] memory structures (list, set, linked list, associated operations)
    - [ ] threading (get one two threads print)
    - [ ] creating tests (verfiy std output & check std error)
    - [ ] checking for memory leaks
- [ ] UML diagrams (make a uml diagram)
- [ ] realtime os

### Mac Toolchain for C++ dev
- vscode, c++ intellisense extension by microsoft
- g++
- make
- leaks (valgrind is not being mantained for macos)