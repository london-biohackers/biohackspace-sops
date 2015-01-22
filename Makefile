#
#LBL02001 

DOCS := index lbl01001 lbl02001 lbl03001 lbl04001 lbl04002 lbl04003 lbl04004 lbl04005 lbl04006 lbl04007 lbl04008 lbl05001 lbl06001 lbl07001 lbl07002 lbl07003 lbl07004 lbl07005 lbl08001 lbl08002 

towikiname = $(basename $(shell echo $(1) | tr '[:lower:]' '[:upper:]'))

cl1: $(addsuffix .pdf,$(DOCS))

index.pdf: index.rst
	pandoc $< -o $@

%.pdf: %.rst
	pandoc --number-sections $< -o $@

