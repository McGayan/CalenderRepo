# Calendar Generator
A fully customizable calendar generator. Renders calendar to fit into a given page size. Holiday/Special day highlighting ins also available but mainly focusses on Sri Lankan calendar.

## Customization
### Define the sizes
All size distance values should be provided in millimeters.

* Change Calendar year
	Change the calendar year by changing the calYear variable
```postscript
/calYear 2025 def
```

* Page size
	Provide the page size

```postscript
%Following page sizes defines an A4 paper
/pageH 297 mm def	%height of the page
/pageW 210 mm def	%width of the page
```

* page margins
Define top/bottom and left/right margins with following setting

```postscript
/pagePaddingLR 8 mm def
/pagePaddingTB 30 mm def
```

* Month cage sizes
Specify the size of the cage which defines the size of the month. This includes the day of the week column and 5 columns for the dates of the month.
```postscript
/cageHeight 40 mm def
/cageWidth 58 mm def
```
Header height defines the header of the month cage. The header contains the label of the month.
```postscript
/headerHeight 8.5 mm def
```
###Font Settings
* Following setting defines the size of the font of the main header, the calendar year at the top of the page.

```postscript
/yearFontHeight 18 mm def
```

#Defines the font size of the days of week row
```postscript
/headerFontHeight 5 mm def

```
* Define the height of the dates of the month.
```postscript
/dateFontHeight 4 mm def
```

* Font size of the legend section
```postscript
/LegendFontHeight 3 mm def
```
* Following setting defines the used typeface. If the variable is set to 'true', a Serif typeface (ex. Times-Roman) will be used. Otherwise a sans-serif typeface (ex. Helvetica) will be used.
```postscript
/useSerifFont true def
```

### Colors
* Color of the header of the month cage. The colors are defined as a array of R, G and B components of the color.
```postscript
/headerColor [.67 .91 .99] def
```

### Holiday configurations
	The holiday highlighting support mainly covers Sri Lankan calendar. The Holidays are defined as array of holiday entries. Each holiday entry defines an single holiday and it is also an array.
