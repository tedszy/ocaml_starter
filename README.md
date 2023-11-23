# ocaml_starter
Minimal Dune project for learning Ocaml.

## Instructions

- Do ```eval $(opam env)``` 

- Install the test system with ```opam install ppx_inline_test```

- Add code and tests in the ```*.ml``` files and make more of them if you like.

- ```dune runtest``` to run the tests.

- ```dune utop``` to enter interactive toplevel. Now you can 
access your module functions with ```MyLibrary.More_code.fibonacci``` . 
Note that ```more_code``` has been capitalized to denote a module.

## Configure utop

If the default utop look-and-feel drives you crazy then you can simplify it with these steps:

- Go to utop github repo and get the file (```utoprc-dark```)[https://github.com/ocaml-community/utop/blob/master/utoprc-dark]. Copy it to your home directory and rename it to ```.utoprc```

- Create the file ```~/.config/utop/init.ml``` (if you dont already have it) and put in the following lines...

```ocaml 
#utop_prompt_dummy;; 
UTop.set_show_box false;;
UTop.set_profile UTop.Dark;;
```
