# Mdx 2.3.0 Mld Files Demo

This repository contains a demo showcasing Mdx 2.3.0's support for running code
blocks in `.mld` files.

## Get Started

1. Clone the repository

```
git clone https://github.com/tmattio/demo-mdx-mld.git
cd demo-mdx-mld
```

2. Install dependencies

```
opam install --deps-only --with-test .
```

3. Run the tests to run the code blocks on `index.mld`

```
dune test
```

5. Accept the change to promote the corrected file to the source tree

```
dune promote
```
