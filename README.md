LBL biohackspace SOPs
=====================

Build instructions
------------------

To build these you will need Pandoc 1.13 or higher (many Linux distros only have 1.12). Download an installer for your OS here:

http://johnmacfarlane.net/pandoc/installing.html

You'll also need pdflatex, which is part of texlive, and the texlive fonts.

Then type

	make cl1

to build.

Phrasing Styleguide
-------------------

"containment level 1" abbreviated to "CL1".

The lab is referred to always as the "London Biohackspace Biolab" or "BioLab".

The SOPs are always refered to as either "London Biohackspace Standard Operating Procedures", "London Biohackspace SOPs", or "SOPs".

The Lab rules are always referred to as "London Biohackspace BioLab Rules" or "BioLab Rules"

Formating StyleGuide
--------------------

Headings: 

	====================
	LBLXXXXX - SOP Title
	====================

	Section Heading
	===============

	Subsection Heading
	------------------

	Subsubsection Heading (if you really need it)
	~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Italic:

	*italic text*

Bold:

	**bold text**

Definitions:

	Term to be explained
		Definition goes here (can be multiline).

Line breaks without new paragraph:

	| a line of text
	| a line of text directly underneath

Refering to other sections within the same SOP:

	`Other Section <#other-section>`__ (above/below)

Refering to other SOPs (all other SOPs referenced should be listed in the related documents section):

	`LBLXXXXX <lblXXXXX.rst>`__

Refering to other sections within a different SOP:

	still figuring out if this is a good idea

Refering to external sources:

	`External Source <http://external.com/source>`__ [#]_

	then below that paragraph:

	.. [#] http://external.com/source
