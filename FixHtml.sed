# Rules for sed to fix HTML file generated by "ng build", see comments in file ./FixHtml.sh

# Example for substitution rule to replace "foo" with "bar":  s/foo/bar/
# Example for substitution rule to replace "foo" with nothing, i.e. to remove it: s/foo//
# Example for substitution rule to replace " foo" with nothing, i.e. to remove it: s/\ foo//
# Apply rule globally, so that more than one occurence in one line is replaced: s/foo//g

s/\ defer//g
s/\ nomodule//g
s/\ type="module"//g






