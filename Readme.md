# Calendar Generator
A fully customizable calendar generator. Renders calendar to fit into a given page size. Holiday/Special day highlighting is also available but mainly focusses on Sri Lankan calendar. 
* Basic Mode
  All the 12 months are rendered on a single side of the page. The list of holidays is printed on the other side. Default settings will print it on a A4 paper.
* Planner Mode
  In this mode two months and note keeping area per page is provided. The default setting creates 6 A4 size pages in landscape orientation.
## Customization
The customizations can be done by changing appropriate variables in the `config.ps` file.
## Holiday configurations
The holiday lists are avialable in the `special_days.ps` file.


## Running
This program requires a PostScript interpreter to run. It is tested with GhostScript interpreter. Install the GhostScript first.

* In Windows use the following batch files
	* Run in the interpreter:
		Use `run-ms.bat`
	* Build the PDF:
		Use `buildpdf.bat`\
**Note:** The batch files expect the interpreter (`gswin32c.exe`) can be found via the enviorenment variables. If not provide the full path in the batch files

* In Linux use the following shell scripts.
	* Run in the interpreter:
		Use `run-linux.sh`
	* Build the PDF:
		Use `buildpdf.sh`
