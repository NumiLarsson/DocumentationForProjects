
/* THEME CSS*/
/* themeStandard.css */

html, body {
	padding: 0;
	margin: 0;
}
body {
	color: rgb(75, 75, 75);
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	line-height: 1.5;
	background: rgb(255, 255, 255);	
	padding: 0 1em;
}
table {
	font-size: 1em;
}

p, ul, ol, blockquote {
	margin: 0 0 1em 0;
}
p:last-child, ul:last-child, ol:last-child, blockquote:last-child {
	margin-bottom: 0;
}

h1, h2, h3, h4, h5, h6 {
	line-height: 1.2;
	margin: 1em 0 0.5em 0;
}
h1:first-child, h2:first-child, h3:first-child, h4:first-child, h5:first-child, h6:first-child {
	margin-top: 0.67em;
}
h1 {
    font-size: 1.9em;
}
h2 {
    font-size: 1.6em;
}
h3 {
    font-size: 1.2em;
}
h4 {
    font-size: 1.1em;
}
h5 {
    font-size: 1em;
}
h6 {
    font-size: 1em;
}

ul {
	list-style: disc;
}
ol {
	list-style: decimal;
}
ul, ol {
	margin-left: 1.5em;
	padding-left: 1.5em;
}

pre, tt, code {
	font: 11px/1.5 Monaco, Lucidatypewriter, "Lucida console", monospace;
}

textarea, input {
	font: 12px/1.5 Arial, Helvetica, sans-serif;
}

img {
	border-style: solid;
	border-width: 0;
}

a { 
	color: #000099;
	text-decoration: none; 
} 

a:visited {
	color: #660099;
	text-decoration: none;
} 

a.pplink img {
	margin-right: .5em;
    text-decoration: none;
    vertical-align: middle;
}

.pp-image-wrapper {
	font-size: 0.9em;
	line-height: 1.2;
	text-align: left;
	display: inline-block;
	background: rgb(239, 239, 239);
	padding: 0.5em;
	margin: 0 1em 1em 0em;
	border: 1px solid rgb(224, 224, 224);
	border-radius: 4px;
	overflow: hidden;
}
.pp-image-wrapper > img {
	border-radius: 2px;
	margin-bottom: 0.5em;
	display: block;
	clear: both;
}
.pp-image-caption {
	display: block;
	clear: both;
}

.planningDocumentPreview h3 {
	margin: 1em  0 0.5em 0;
}
.planningDocumentPreview ul,
.planningDocumentPreview ol,
.planningDocumentPreview p {
	margin-top: 0;
}

@media print {
	body, pre, textarea, tt, code, select, input {
		color: rgb(0, 0, 0);
		font-size: 10pt;
	}
	a {
		color: rgb(0, 0, 0);
		text-decoration: underline;
	}
}

/* CUSTOM CSS*/
/* CSS url https://pingpong.uu.se/courseId/9133/contentStyle.do?unpublished=false /*

/* IMG url https://pingpong.uu.se/node.do?id=35672074&inline=true&ts=1451330958710 */

.single-step,  .single-step-backwards, .assemble, .run {
background-repeat: no-repeat;
/* background-position:  -10px 0; */
min-height: 26px;
margin-left: -30px; 
}

.single-step {
background-image: url("../../node.do?id=35672074&inline=true&ts=1451330958710");
}

.single-step-backwards {
background-image: url("../../node.do?id=35915169&inline=true&ts=1452670110696");

}


div.single-step > pre.code {
  margin-left: 76px;
}
.assemble {

background-image: url("../../node.do?id=35671477&inline=true&ts=1451324892510");
/* background-image: url("../../node.do?id=id=35671477&inline=true&ts=1451324892510"); */
/ * https://pingpong.uu.se/node.do?id=35671477&inline=true&ts=1451324892510 */
}

.run {
background-image: url("../../node.do?id=35671540&inline=true&ts=1451325251858");
}

div.single-step > p, div.single-step-backwards > p, div.assemble > p, div.run > p{
 margin-left: 30px;
}



body {
font: 14px/1.6 Arial, Helvetica, sans-serif; 
color: black;
margin-left: 30px;
margin-right: 30px;
}

/*************************  HEADINGS  *************************/

h1, h2, h3 {
  color:black;
  font-weight: bold;
  margin-left: -30px;
  margin-right: -30px;
  padding-left: 30px;
  padding-right: 30px;
  padding-bottom: 10px;
}

h1 {
  font-size:2.4em;
  margin-bottom: 0.5em;
  border-bottom: 10px solid #C12F1D;
}

h2 {
  font-size: 2.2em;
  clear:both;
  //adding-left: 0.5em;
  // border-left: 10px solid blue;

	border-bottom: 2px solid #ddd;
}

h2 p {
 color: blue;
}

h3 {
 //   margin-top: 2em;
 font-size: 1.5em;
}

h4 { 
  font-size: 1em;
}


a:hover {
  text-decoration:underline;
}


div.important {

  margin-left: -20px;
  padding-left: 10px;
  border-left: 10px solid  #C12F1D;

 margin-bottom: 1em;
}

div.todo {
  padding:1em;
// border-right: 20px solid #C12F1D;
// border-left: 20px solid #C12F1D;
 //border-bottom: 2px solid #C12F1D;
 border-top: 2px solid #C12F1D;
 border: 4px solid #C12F1D;
 background-color: lemonchiffon;
}

/***** PRE and CODE *******/

code, pre.shell, pre.code, pre.file, pre.erlang {
// font: 1.0em/1.6 Monaco, Lucidatypewriter, "Lucida console", monospace !important;
font-family: Consolas, "Courier New", monospace;
font-size: 1.1em;
}


div.center {
 text-align: center;
}

div.center pre.auto {
display: inline-block;
width:auto;
 }

p+div.center {
 margin-top:-1em;
 padding-top:0em;
}

pre.shell, pre.code, pre.file, pre.erlang {
  padding:0.5em;
  margin: 1em;
  margin-left: 46px;

 margin-right: 46px;
 white-space: pre-wrap;
border-radius: 4px;
}

pre.code {
  padding:0.5em;
  border: 4px solid rgb(77,77, 224);

background-color: #ddd; 
border-color: #ddd;
background-color: #fcfcf7;
} 

pre.single-step {
border: 2px solid red;
}

pre.erlang.center {
  margin-top:0em;
}

pre.shell {
  //border: 6px solid darkblue;
border: 4px solid rgb(77,77, 224);
  background-color: black;
 color:yellow;
}

 pre.erlang {
color: #f8f8f8;
border: 3px solid rgb(77,77, 224);
  background-color: black;
 padding: 1em;
}
pre.file {
border: 2px solid darkgray;
  background-color: oldlace;
 color:black;
}


code, table.code td code {
white-space: nowrap;
background-color: #ddd; 
/* background-color: #fcfcf7; */
border: 1px solid #ddd; 
border-radius: 4px;
padding-top: 2px;
padding-right: 3px;
padding-bottom: 0px;
padding-left: 3px;
// font-weight: bold;
}

td code {
background-color: white;
font-weight: normal;
border: none;
}



div.ppQuestionContent {
font-weight: bold;
}

table.ppMultipleChoices {
 border-collapse:collapse;
}

table.ppMultipleChoices  td {
  border:none;
}

/******* TABLES *********/

table.ghost td {
  border: none;
  background-color: white;
}

table.ghost tr:first-child {
border:none;
font-weight: normal;
}

table {
   border-collapse:collapse;
}
 td {
  border:1px solid black;
  padding-left: 4px;
  padding-right: 4px;
}

table.sources td {
 border:none;
}

tr.no-heading td {
  background-color: #FFFFFF;
}

td.heading {
  background-color:lightblue;
  font-weight:bold;
}

tr:first-child, tr.heading td {
  border:1px solid black;
  padding-left: 4px;
  padding-right: 4px;
 font-weight: bold;
background-color: #ADD8E6;
}


tr.task-type td {
  background-color:#CCFF33;
  font-weight: bold;
}

table.center {
    margin-left:auto; 
    margin-right:auto;
  }

td.center {
text-align: center;
}




table.image-sidebar {
   margin-left: 2em;
   margin-bottom: 1.5em;
}

table.image-sidebar td {
   font-size:0.8em;
}



td.column-separator {
background-color:yellow;
padding-left:100px;

}

td.row-separator {
  font-size:2px;
  padding:0px;
  margin-top:0px;
  margin-bottom:0px;
  height:2px;
  background-color:black;
}
td.assignment-top {
  border-top:0px;
  border-bottom:0px;
  border-left:0px;
  border-right:0px;
  font-size:1.5em;
  text-align:center;
}

td.problem-sets-heading {
  font-weight:bold;
  font-size:2em;
  text-align:center;
  width:33%;
}

td.dark-column {
  background-color:#33FFCC;
}

td.books-heading {
  font-size:1.2em;
  font-weight:bold;
  text-align:center;
  vertical-align:top;
}

table.image-sidebar {
 float:right;
 margin-left: 2em;
 width: 280px;
}

table.image-sidebar p.copyright{
 float:right;
}



