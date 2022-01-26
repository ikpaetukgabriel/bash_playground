#!/usr/bin/env bash

# Remember no spaces around the = sign
MY_VARIABLE="some value"

echo $MY_VARIABLE

# To unset the value use unset without the $ sign. Otherwise, the command will refer to the value of the variable.
unset MY_VARIABLE

# shell and environment variables are an important part of the environment, along with aliases;
# shell variables can become environment ones with the export command;
# to create variables in the shell follow the VARIABLE="value" template, and to use them type the $ sign in front of their name – $VARIABLE;
# variable $PATH stores directories in which your programs will be searched, it can be updated by adding new ones;
# aliases are simply synonyms of commands for convenience, they are set with the alias command.


# --- from hyperskill.org ---


