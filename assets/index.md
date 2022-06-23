# An Investigation of Kripke-style Modal Type Theories


This homepage contains the investigation on properties of Kripke-style modal type
theories, normalization in particular. 

Please find the [technical report](https://arxiv.org/abs/2206.07823) for more detailed
development. Most of our development has been [mechanized](README.html) in safe Agda
with standard extensions.

## Paper(s)

1. Jason Z. S. Hu and Brigitte Pientka. A Categorical Normalization Proof for the
   Modal Lambda-Calculus (**MFPS 22**)
   
   [See the code](Unbox.README.html)


## Installing Agda

It is recommended to build Agda from source. To do so, one would need to install
`stack`. This can be done via

``` bash
curl -sSL https://get.haskellstack.org/ | sh
```

Then the following script will use `stack` to install Agda in `~/.local/bin/`.

``` bash
git clone https://github.com/agda/agda
cd agda
git checkout release-2.6.2.1
cp stack-8.4.4.yaml stack.yaml # choose your favourite Haskell version
stack stall # it is going to take a while
cp ~/.local/bin/agda ~/.local/bin/agda-2.6.2.1
cp ~/.local/bin/agda-mode ~/.local/bin/agda-mode-2.6.2.1
```

If Agda does not run, please check to make sure it is in your PATH.
