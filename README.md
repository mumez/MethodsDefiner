# MethodsDefiner

MethodsDefiner is a batch-style code generator. You can define a method-writing block and compile actual methods based on that template.

Currently there are two useful classes:

- MdAccessorMutatorDefiner (for defining accessors/mutators)
- MdDictionaryDelegationDefiner (for defining dictionary delegation methods)

# Installation

```smalltalk
Metacello new
  baseline: 'MethodsDefiner';
  repository: 'github://mumez/MethodsDefiner/repository';
  load.
```