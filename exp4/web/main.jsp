<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2019/12/25
  Time: 19:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><title>Business Template</title><meta name="description" content=""><meta name="theme-color" content="#cccccc"><meta name="viewport" content="width=device-width,initial-scale=1"><link rel="shortcut icon" href="img/favicon.png"><link rel="apple-touch-icon" sizes="57x57" href="img/apple-touch-icon.png"><link rel="apple-touch-icon" sizes="72x72" href="img/apple-touch-icon-72x72.png"><link rel="apple-touch-icon" sizes="114x114" href="img/apple-touch-icon-114x114.png"><style type="text/css">/* ==========================================================================

========================================================================== */
@keyframes fadeIn {
0% {
opacity: 0; }
100% {
opacity: 1; } }

.fade-in, .banner-lead-1,
.banner-lead-2, .banner-content, .banner-buttons, .services-block.active .content-block-inner, .services-block.active .service-item, .video-feature-block .content-block-inner.active p, .news-block.active .content-block-inner {
animation-name: fadeIn; }

@keyframes fadeInDown {
0% {
opacity: 0;
transform: translate3d(0, -30px, 0); }
100% {
opacity: 1;
transform: none; } }

.fade-in-down, .contact-feature-block.active .feature-block-heading, .about-block .content-block-inner.active, .video-feature-block .content-block-inner.active .feature-block-heading, .video-feature-block .content-block-inner.active .button-play {
animation-name: fadeInDown; }

@keyframes fadeInLeft {
0% {
opacity: 0;
transform: translate3d(-30px, 0, 0); }
100% {
opacity: 1;
transform: none; } }

.fade-in-left, .about-content.active .what-we-do-block, .news-list.active .news-item, .contact-block.active .contact-block-form {
animation-name: fadeInLeft; }

@keyframes fadeInRight {
0% {
opacity: 0;
transform: translate3d(30px, 0, 0); }
100% {
opacity: 1;
transform: none; } }

.fade-in-right, .about-content.active .our-clients-block, .news-list.active .news-item-secondary, .contact-block.active .contact-block-content {
animation-name: fadeInRight; }

@keyframes fadeInUp {
0% {
opacity: 0;
transform: translate3d(0, 30px, 0); }
100% {
opacity: 1;
transform: none; } }

.fade-in-up, .modal:target .modal-inner, .contact-feature-block.active .button, .our-team-block.active, .news-list.active .news-item-third {
animation-name: fadeInUp; }

/* ==========================================================================


========================================================================== */
*, *:before, *:after {
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box; }

.sr {
border: 0;
clip: rect(0 0 0 0);
height: 1px;
margin: -1px;
overflow: hidden;
padding: 0;
position: absolute;
width: 1px; }

/*! normalize.css v8.0.0 | MIT License | github.com/necolas/normalize.css */
/* Document
========================================================================== */
/**
* 1. Correct the line height in all browsers.
* 2. Prevent adjustments of font size after orientation changes in iOS.
*/
html {
line-height: 1.15;
/* 1 */
-webkit-text-size-adjust: 100%;
/* 2 */ }

/* Sections
========================================================================== */
/**
* Remove the margin in all browsers.
*/
body {
margin: 0; }

/**
* Correct the font size and margin on `h1` elements within `section` and
* `article` contexts in Chrome, Firefox, and Safari.
*/
h1 {
font-size: 2em;
margin: 0.67em 0; }

/* Grouping content
========================================================================== */
/**
* 1. Add the correct box sizing in Firefox.
* 2. Show the overflow in Edge and IE.
*/
hr {
box-sizing: content-box;
/* 1 */
height: 0;
/* 1 */
overflow: visible;
/* 2 */ }

/**
* 1. Correct the inheritance and scaling of font size in all browsers.
* 2. Correct the odd `em` font sizing in all browsers.
*/
pre {
font-family: monospace, monospace;
/* 1 */
font-size: 1em;
/* 2 */ }

/* Text-level semantics
========================================================================== */
/**
* Remove the gray background on active links in IE 10.
*/
a {
background-color: transparent; }

/**
* 1. Remove the bottom border in Chrome 57-
* 2. Add the correct text decoration in Chrome, Edge, IE, Opera, and Safari.
*/
abbr[title] {
border-bottom: none;
/* 1 */
text-decoration: underline;
/* 2 */
text-decoration: underline dotted;
/* 2 */ }

/**
* Add the correct font weight in Chrome, Edge, and Safari.
*/
b,
strong {
font-weight: bolder; }

/**
* 1. Correct the inheritance and scaling of font size in all browsers.
* 2. Correct the odd `em` font sizing in all browsers.
*/
code,
kbd,
samp {
font-family: monospace, monospace;
/* 1 */
font-size: 1em;
/* 2 */ }

/**
* Add the correct font size in all browsers.
*/
small {
font-size: 80%; }

/**
* Prevent `sub` and `sup` elements from affecting the line height in
* all browsers.
*/
sub,
sup {
font-size: 75%;
line-height: 0;
position: relative;
vertical-align: baseline; }

sub {
bottom: -0.25em; }

sup {
top: -0.5em; }

/* Embedded content
========================================================================== */
/**
* Remove the border on images inside links in IE 10.
*/
img {
border-style: none; }

/* Forms
========================================================================== */
/**
* 1. Change the font styles in all browsers.
* 2. Remove the margin in Firefox and Safari.
*/
button,
input,
optgroup,
select,
textarea {
font-family: inherit;
/* 1 */
font-size: 100%;
/* 1 */
line-height: 1.15;
/* 1 */
margin: 0;
/* 2 */ }

/**
* Show the overflow in IE.
* 1. Show the overflow in Edge.
*/
button,
input {
/* 1 */
overflow: visible; }

/**
* Remove the inheritance of text transform in Edge, Firefox, and IE.
* 1. Remove the inheritance of text transform in Firefox.
*/
button,
select {
/* 1 */
text-transform: none; }

/**
* Correct the inability to style clickable types in iOS and Safari.
*/
button,
[type="button"],
[type="reset"],
[type="submit"] {
-webkit-appearance: button; }

/**
* Remove the inner border and padding in Firefox.
*/
button::-moz-focus-inner,
[type="button"]::-moz-focus-inner,
[type="reset"]::-moz-focus-inner,
[type="submit"]::-moz-focus-inner {
border-style: none;
padding: 0; }

/**
* Restore the focus styles unset by the previous rule.
*/
button:-moz-focusring,
[type="button"]:-moz-focusring,
[type="reset"]:-moz-focusring,
[type="submit"]:-moz-focusring {
outline: 1px dotted ButtonText; }

/**
* Correct the padding in Firefox.
*/
fieldset {
padding: 0.35em 0.75em 0.625em; }

/**
* 1. Correct the text wrapping in Edge and IE.
* 2. Correct the color inheritance from `fieldset` elements in IE.
* 3. Remove the padding so developers are not caught out when they zero out
*    `fieldset` elements in all browsers.
*/
legend {
box-sizing: border-box;
/* 1 */
color: inherit;
/* 2 */
display: table;
/* 1 */
max-width: 100%;
/* 1 */
padding: 0;
/* 3 */
white-space: normal;
/* 1 */ }

/**
* Add the correct vertical alignment in Chrome, Firefox, and Opera.
*/
progress {
vertical-align: baseline; }

/**
* Remove the default vertical scrollbar in IE 10+.
*/
textarea {
overflow: auto; }

/**
* 1. Add the correct box sizing in IE 10.
* 2. Remove the padding in IE 10.
*/
[type="checkbox"],
[type="radio"] {
box-sizing: border-box;
/* 1 */
padding: 0;
/* 2 */ }

/**
* Correct the cursor style of increment and decrement buttons in Chrome.
*/
[type="number"]::-webkit-inner-spin-button,
[type="number"]::-webkit-outer-spin-button {
height: auto; }

/**
* 1. Correct the odd appearance in Chrome and Safari.
* 2. Correct the outline style in Safari.
*/
[type="search"] {
-webkit-appearance: textfield;
/* 1 */
outline-offset: -2px;
/* 2 */ }

/**
* Remove the inner padding in Chrome and Safari on macOS.
*/
[type="search"]::-webkit-search-decoration {
-webkit-appearance: none; }

/**
* 1. Correct the inability to style clickable types in iOS and Safari.
* 2. Change font properties to `inherit` in Safari.
*/
::-webkit-file-upload-button {
-webkit-appearance: button;
/* 1 */
font: inherit;
/* 2 */ }

/* Interactive
========================================================================== */
/*
* Add the correct display in Edge, IE 10+, and Firefox.
*/
details {
display: block; }

/*
* Add the correct display in all browsers.
*/
summary {
display: list-item; }

/* Misc
========================================================================== */
/**
* Add the correct display in IE 10+.
*/
template {
display: none; }

/**
* Add the correct display in IE 10.
*/
[hidden] {
display: none; }

/* ==========================================================================

========================================================================== */
.button {
border: 1px solid #e1e1e1;
background-color: #f9f9f9;
line-height: normal;
cursor: pointer;
padding: 12px 20px;
text-decoration: none;
color: #000;
display: block;
transition: all 0.3s; }
.button:hover {
color: #000;
background-color: #eee;
text-decoration: none; }
.button:active {
background-color: #000;
background-color: #ccc;
text-decoration: none; }

.button-link {
color: #fe504f;
text-decoration: underline;
border: 0;
background: transparent;
padding: 0; }
.button-link:hover {
color: #000;
text-decoration: none; }
.button-link:active {
color: #000;
outline: 0; }

/* ==========================================================================

========================================================================== */
*, *:before, *:after {
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box; }

.container, .container-full {
padding-left: 15px;
padding-right: 15px;
margin-left: auto;
margin-right: auto; }

@media only screen and (min-width: 768px) {
.container-m, .container-full-m {
padding-left: 15px;
padding-right: 15px;
margin-left: auto;
margin-right: auto; }
.container, .container-m {
width: 748px; }
.container-full-m {
width: auto; } }

@media only screen and (min-width: 980px) {
.container-l, .container-full-l {
padding-left: 15px;
padding-right: 15px;
margin-left: auto;
margin-right: auto; }
.container, .container-l {
width: 960px; }
.container-full-l {
width: auto; } }

@media only screen and (min-width: 1200px) {
.container-xl, .container-full-xl {
padding-left: 15px;
padding-right: 15px;
margin-left: auto;
margin-right: auto; }
.container, .container-xl {
width: 1180px; }
.container-full-xl {
width: auto; } }

/* ==========================================================================


========================================================================== */
*, *:before, *:after {
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box; }

.field {
width: 100%; }

label,
button,
input,
optgroup,
select,
textarea {
color: #fff;
font: inherit;
margin: 0;
border-radius: 0;
transition: .3s all; }

[type="text"],
[type="email"],
[type="password"],
[type="tel"],
[type="number"],
[type="date"],
[type="search"] {
height: 36px;
padding: 8px;
background-color: #fff;
border: 1px solid #ccc;
border-radius: 0px;
-webkit-appearance: none;
-moz-appearance: textfield; }
[type="text"]:focus,
[type="email"]:focus,
[type="password"]:focus,
[type="tel"]:focus,
[type="number"]:focus,
[type="date"]:focus,
[type="search"]:focus {
background-color: transparent;
border-color: #000;
outline: 0; }

textarea {
padding: 8px;
background-color: #fff;
border: 1px solid #ccc;
border-radius: 0px;
overflow: auto; }
textarea:focus {
background-color: transparent;
border-color: #000;
outline: 0; }

select {
text-transform: none;
height: 36px;
padding: 0 8px;
background-color: #fff;
border: 1px solid #ccc;
border-radius: 0px; }
select:focus {
background-color: transparent;
border-color: #000;
outline: 0; }

button {
border-radius: 0;
overflow: visible;
text-transform: none;
cursor: pointer; }

.disabled,
[disabled] {
opacity: .4;
user-select: none;
pointer-events: none;
cursor: not-allowed; }

::-webkit-input-placeholder {
color: #999; }

:-moz-placeholder {
color: #999; }

::-moz-placeholder {
color: #999; }

:-ms-input-placeholder {
color: #999; }

/* ==========================================================================


========================================================================== */
*, *:before, *:after {
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box; }

.row {
display: flex;
flex-wrap: wrap;
position: relative;
margin-left: -15px;
margin-right: -15px; }

.col-1,
.col-2,
.col-3,
.col-4,
.col-5,
.col-6,
.col-7,
.col-8,
.col-9,
.col-10,
.feature-block-heading,
.col-11,
.col-12,
.col-1-2,
.col-1-3,
.col-2-3,
.col-1-4,
.col-3-4,
.col-1-5,
.col-2-5,
.col-3-5,
.col-4-5 {
flex: 0 0 auto;
padding-left: 15px;
padding-right: 15px; }

.col-1 {
flex: 0 0 8.33333%;
max-width: 8.33333%; }

.col-2 {
flex: 0 0 16.66667%;
max-width: 16.66667%; }

.col-3 {
flex: 0 0 25%;
max-width: 25%; }

.col-4 {
flex: 0 0 33.33333%;
max-width: 33.33333%; }

.col-5 {
flex: 0 0 41.66667%;
max-width: 41.66667%; }

.col-6 {
flex: 0 0 50%;
max-width: 50%; }

.col-7 {
flex: 0 0 58.33333%;
max-width: 58.33333%; }

.col-8 {
flex: 0 0 66.66667%;
max-width: 66.66667%; }

.col-9 {
flex: 0 0 75%;
max-width: 75%; }


.col-10,
.feature-block-heading {
flex: 0 0 83.33333%;
max-width: 83.33333%; }

.col-11 {
flex: 0 0 91.66667%;
max-width: 91.66667%; }

.col-12 {
flex: 0 0 100%;
max-width: 100%; }

.col-1-2 {
flex: 0 0 50%;
max-width: 50%; }

.col-1-3 {
flex: 0 0 33.33333%;
max-width: 33.33333%; }

.col-2-3 {
flex: 0 0 66.66667%;
max-width: 66.66667%; }

.col-1-4 {
flex: 0 0 25%;
max-width: 25%; }

.col-3-4 {
flex: 0 0 75%;
max-width: 75%; }

.col-1-5 {
flex: 0 0 20%;
max-width: 20%; }

.col-2-5 {
flex: 0 0 40%;
max-width: 40%; }

.col-3-5 {
flex: 0 0 60%;
max-width: 60%; }

.col-4-5 {
flex: 0 0 80%;
max-width: 80%; }

.col-full {
flex-grow: 1;
flex-basis: 0;
max-width: 100%; }

@media only screen and (min-width: 768px) {
.row-m {
display: flex;
flex-wrap: wrap;
position: relative;
margin-left: -15px;
margin-right: -15px; }
.col-1-m,
.col-2-m,
.col-3-m,
.col-4-m,
.col-5-m,
.col-6-m,
.col-7-m,
.col-8-m,
.col-9-m,
.col-10-m,
.col-11-m,
.col-12-m,
.col-1-2-m,
.col-1-3-m,
.col-2-3-m,
.col-1-4-m,
.col-3-4-m,
.col-1-5-m,
.col-2-5-m,
.col-3-5-m,
.col-4-5-m {
flex: 0 0 auto;
padding-left: 15px;
padding-right: 15px; }
.col-1-m {
flex: 0 0 8.33333%;
max-width: 8.33333%; }
.col-2-m {
flex: 0 0 16.66667%;
max-width: 16.66667%; }
.col-3-m {
flex: 0 0 25%;
max-width: 25%; }
.col-4-m {
flex: 0 0 33.33333%;
max-width: 33.33333%; }
.col-5-m {
flex: 0 0 41.66667%;
max-width: 41.66667%; }
.col-6-m {
flex: 0 0 50%;
max-width: 50%; }
.col-7-m {
flex: 0 0 58.33333%;
max-width: 58.33333%; }
.col-8-m {
flex: 0 0 66.66667%;
max-width: 66.66667%; }
.col-9-m {
flex: 0 0 75%;
max-width: 75%; }
.col-10-m {
flex: 0 0 83.33333%;
max-width: 83.33333%; }
.col-11-m {
flex: 0 0 91.66667%;
max-width: 91.66667%; }
.col-12-m {
flex: 0 0 100%;
max-width: 100%; }
.col-1-2-m {
flex: 0 0 50%;
max-width: 50%; }
.col-1-3-m {
flex: 0 0 33.33333%;
max-width: 33.33333%; }
.col-2-3-m {
flex: 0 0 66.66667%;
max-width: 66.66667%; }
.col-1-4-m {
flex: 0 0 25%;
max-width: 25%; }
.col-3-4-m {
flex: 0 0 75%;
max-width: 75%; }
.col-1-5-m {
flex: 0 0 20%;
max-width: 20%; }
.col-2-5-m {
flex: 0 0 40%;
max-width: 40%; }
.col-3-5-m {
flex: 0 0 60%;
max-width: 60%; }
.col-4-5-m {
flex: 0 0 80%;
max-width: 80%; }
.col-full-m {
flex-grow: 1;
flex-basis: 0;
max-width: 100%; } }

@media only screen and (min-width: 980px) {
.row-l {
display: flex;
flex-wrap: wrap;
position: relative;
margin-left: -15px;
margin-right: -15px; }
.col-1-l,
.col-2-l,
.col-3-l,
.col-4-l,
.col-5-l,
.col-6-l,
.col-7-l,
.col-8-l,
.col-9-l,
.col-10-l,
.col-11-l,
.col-12-l,
.col-1-2-l,
.col-1-3-l,
.col-2-3-l,
.col-1-4-l,
.col-3-4-l,
.col-1-5-l,
.col-2-5-l,
.col-3-5-l,
.col-4-5-l {
flex: 0 0 auto;
padding-left: 15px;
padding-right: 15px; }
.col-1-l {
flex: 0 0 8.33333%;
max-width: 8.33333%; }
.col-2-l {
flex: 0 0 16.66667%;
max-width: 16.66667%; }
.col-3-l {
flex: 0 0 25%;
max-width: 25%; }
.col-4-l {
flex: 0 0 33.33333%;
max-width: 33.33333%; }
.col-5-l {
flex: 0 0 41.66667%;
max-width: 41.66667%; }
.col-6-l {
flex: 0 0 50%;
max-width: 50%; }
.col-7-l {
flex: 0 0 58.33333%;
max-width: 58.33333%; }
.col-8-l {
flex: 0 0 66.66667%;
max-width: 66.66667%; }
.col-9-l {
flex: 0 0 75%;
max-width: 75%; }
.col-10-l {
flex: 0 0 83.33333%;
max-width: 83.33333%; }
.col-11-l {
flex: 0 0 91.66667%;
max-width: 91.66667%; }
.col-12-l {
flex: 0 0 100%;
max-width: 100%; }
.col-1-2-l {
flex: 0 0 50%;
max-width: 50%; }
.col-1-3-l {
flex: 0 0 33.33333%;
max-width: 33.33333%; }
.col-2-3-l {
flex: 0 0 66.66667%;
max-width: 66.66667%; }
.col-1-4-l {
flex: 0 0 25%;
max-width: 25%; }
.col-3-4-l {
flex: 0 0 75%;
max-width: 75%; }
.col-1-5-l {
flex: 0 0 20%;
max-width: 20%; }
.col-2-5-l {
flex: 0 0 40%;
max-width: 40%; }
.col-3-5-l {
flex: 0 0 60%;
max-width: 60%; }
.col-4-5-l {
flex: 0 0 80%;
max-width: 80%; }
.col-full-l {
flex-grow: 1;
flex-basis: 0;
max-width: 100%; } }

@media only screen and (min-width: 1200px) {
.row-xl {
display: flex;
flex-wrap: wrap;
position: relative;
margin-left: -15px;
margin-right: -15px; }
.col-1-xl,
.col-2-xl,
.col-3-xl,
.col-4-xl,
.col-5-xl,
.col-6-xl,
.col-7-xl,
.col-8-xl,
.col-9-xl,
.col-10-xl,
.col-11-xl,
.col-12-xl,
.col-1-2-xl,
.col-1-3-xl,
.col-2-3-xl,
.col-1-4-xl,
.col-3-4-xl,
.col-1-5-xl,
.col-2-5-xl,
.col-3-5-xl,
.col-4-5-xl {
flex: 0 0 auto;
padding-left: 15px;
padding-right: 15px; }
.col-1-xl {
flex: 0 0 8.33333%;
max-width: 8.33333%; }
.col-2-xl {
flex: 0 0 16.66667%;
max-width: 16.66667%; }
.col-3-xl {
flex: 0 0 25%;
max-width: 25%; }
.col-4-xl {
flex: 0 0 33.33333%;
max-width: 33.33333%; }
.col-5-xl {
flex: 0 0 41.66667%;
max-width: 41.66667%; }
.col-6-xl {
flex: 0 0 50%;
max-width: 50%; }
.col-7-xl {
flex: 0 0 58.33333%;
max-width: 58.33333%; }
.col-8-xl {
flex: 0 0 66.66667%;
max-width: 66.66667%; }
.col-9-xl {
flex: 0 0 75%;
max-width: 75%; }
.col-10-xl {
flex: 0 0 83.33333%;
max-width: 83.33333%; }
.col-11-xl {
flex: 0 0 91.66667%;
max-width: 91.66667%; }
.col-12-xl {
flex: 0 0 100%;
max-width: 100%; }
.col-1-2-xl {
flex: 0 0 50%;
max-width: 50%; }
.col-1-3-xl {
flex: 0 0 33.33333%;
max-width: 33.33333%; }
.col-2-3-xl {
flex: 0 0 66.66667%;
max-width: 66.66667%; }
.col-1-4-xl {
flex: 0 0 25%;
max-width: 25%; }
.col-3-4-xl {
flex: 0 0 75%;
max-width: 75%; }
.col-1-5-xl {
flex: 0 0 20%;
max-width: 20%; }
.col-2-5-xl {
flex: 0 0 40%;
max-width: 40%; }
.col-3-5-xl {
flex: 0 0 60%;
max-width: 60%; }
.col-4-5-xl {
flex: 0 0 80%;
max-width: 80%; }
.col-full-xl {
flex-grow: 1;
flex-basis: 0;
max-width: 100%; } }

/* ==========================================================================

========================================================================== */
caption {
font-weight: 700;
text-align: left;
padding: 12px;
border-bottom: 1px solid #e9e9e9; }

table {
font-size: 14px;
border-collapse: collapse;
border-spacing: 0;
width: 100%;
margin: 0;
text-align: left; }
table thead td,
table thead th,
table tbody td,
table tbody th,
table tfoot td,
table tfoot th {
padding: 12px;
border-bottom: 1px solid #e9e9e9; }

/* ==========================================================================

========================================================================== */
body {
font-family: Verdana, sans-serif, sans-serif;
font-size: 14px;
line-height: 24px;
color: #555;
font-weight: 300;
background: #fff; }

p {
margin: 0 0 20px 0; }

a {
color: #fe504f;
text-decoration: underline;
background-color: transparent;
-webkit-text-decoration-skip: objects; }
a:hover {
color: #000;
outline-width: 0;
text-decoration: none; }
a:active {
color: #000; }

h1, h2, h3, h4, h5, h6 {
font-family: Verdana, sans-serif, cursive;
margin: 0 0 .5em 0; }

h1, .fs-1 {
font-size: 32px;
line-height: 48px; }

h2, .fs-2 {
font-size: 24px;
line-height: 28px; }

h3, .fs-3 {
font-size: 16px;
line-height: 24px; }

h4, .fs-4 {
font-size: 18px;
line-height: 24px; }

h5, .fs-5 {
font-size: 16px;
line-height: 22px; }

h6, .fs-6 {
font-size: 14px;
line-height: 20px; }

h1 {
color: #fff;
font-weight: 400; }

h2 {
color: #343434;
font-weight: 700; }

h3 {
color: #fe504f;
font-weight: 700; }

h4 {
color: #fe504f;
font-weight: 400; }

h5 {
color: #fe504f;
font-weight: 400; }

h6 {
color: #fe504f;
font-weight: 400; }

b, strong, .strong {
font-weight: 700; }

em, .em {
font-style: italic; }

hr, .hr {
height: 1px;
background: #eee;
border: 0;
margin-top: 20px;
margin-bottom: 20px; }

code, .code, kbd, .kbd, pre, .pre, samp, .samp {
font-family: monospace, monospace;
font-size: 13px;
line-height: 18px;
word-wrap: break-word;
color: #000;
background-color: #f7f7f7;
font-weight: normal;
padding: 0;
white-space: pre-wrap; }

pre, .pre {
padding: 10px 0;
overflow: auto;
border: 1px solid #e7e7e7; }

blockquote,
.blockquote {
font-family: Verdana, sans-serif, cursive;
font-style: italic;
margin: 20px 0; }
blockquote p,
.blockquote p {
font-size: 18px;
line-height: 36px;
font-weight: 400;
margin-bottom: 20px; }
blockquote cite,
.blockquote cite {
font-size: 15px;
line-height: 15px;
font-weight: 700;
font-style: normal; }

.img-full {
width: 100%; }

.button {
border: 1px solid #d7d7d7;
background-color: #f3f3f3;
line-height: normal;
padding: .5em 1em;
text-decoration: none;
color: #363636;
display: inline-block;
transition: all 0.3s; }
.button:hover, .button:active {
text-decoration: none; }
.button:hover {
color: #fff;
background: #f9f9f9; }

.button-link {
color: #fe504f;
text-decoration: underline;
border: 0;
background: transparent;
padding: 0; }
.button-link:hover {
text-decoration: none; }
.button-link:active {
outline: 0; }

.heading {
text-transform: uppercase;
color: #fe504f; }
.heading:after {
content: "";
display: block;
width: 40px;
height: 3px;
background: #fe504f;
margin-top: 5px;
margin-bottom: 20px; }

.field {
border: 1px solid #ccc;
background: transparent;
padding: 10px;
transition: all .2s; }
.field:focus {
outline: 0;
border-color: #fe504f; }

.button {
font-size: 20px;
line-height: 28px;
color: #fff;
padding: 1em 2.8em;
text-decoration: none;
border: 1px solid transparent;
background: #fe504f;
transition: all .2s;
font-weight: 400;
display: inline-block;
position: relative;
border-radius: 40px; }
.button:hover {
background: #fe504f;
text-decoration: none; }
.button:active {
top: 1px; }

.button-primary:hover {
background-color: #fe504f;
background-color: rgba(254, 80, 79, 0.8); }

.button-secondary {
background-color: #343434;
background-color: #343434; }
.button-secondary:hover {
background-color: #343434;
background-color: rgba(52, 52, 52, 0.9); }

.button-play {
width: 80px;
height: 80px;
border: 0;
padding: 0;
border-radius: 100%;
transition: all .2s; }
.button-play:hover {
background-color: #fe504f;
background-color: rgba(254, 80, 79, 0.8); }
.button-play:before {
content: "";
color: #fff;
display: block;
width: 0;
height: 0;
top: 50%;
left: 50%;
margin-left: -7px;
margin-top: -14px;
position: absolute;
border-style: solid;
border-width: 15px 0 15px 20px;
border-color: transparent transparent transparent #fff; }

.social-icon {
width: 20px;
height: 20px;
background-repeat: no-repeat;
display: block;
transition: all .2s; }
.social-icon:hover {
background-repeat: no-repeat; }

.social-linkedin {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNyIgaGVpZ2h0PSIyMCI+PHBhdGggZmlsbD0iI2ZlNTA0ZiIgZD0iTTMuODk1IDYuOTc1djExLjA2SC4yMTJWNi45NzVoMy42ODN6bS4yMzQtMy40MTVjLjAxMSAxLjA2LS43OTIgMS45MDgtMi4wNzYgMS45MDhoLS4wMjJDLjc5MiA1LjQ2OCAwIDQuNjIgMCAzLjU2YzAtMS4wODMuODI2LTEuOTA4IDIuMDc2LTEuOTA4IDEuMjYxIDAgMi4wNDIuODI2IDIuMDU0IDEuOTA4em0xMy4wMTQgOC4xMzZ2Ni4zMzloLTMuNjcyVjEyLjEyYzAtMS40ODQtLjUzNi0yLjUtMS44NjQtMi41LTEuMDE2IDAtMS42MTguNjgxLTEuODg2IDEuMzM5LS4wODkuMjQ2LS4xMjMuNTY5LS4xMjMuOTA0djYuMTcySDUuOTI2Yy4wNDUtMTAuMDIyIDAtMTEuMDYgMC0xMS4wNmgzLjY3MnYxLjYwN2gtLjAyMmMuNDgtLjc1OSAxLjM1LTEuODY0IDMuMzM3LTEuODY0IDIuNDIyIDAgNC4yMyAxLjU4NSA0LjIzIDQuOTc4eiIvPjwvc3ZnPg==);
background-position: 50% 50%; }
.social-linkedin:hover {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNyIgaGVpZ2h0PSIyMCI+PHBhdGggZmlsbD0iI2ZmZiIgZD0iTTMuODk1IDYuOTc1djExLjA2SC4yMTJWNi45NzVoMy42ODN6bS4yMzQtMy40MTVjLjAxMSAxLjA2LS43OTIgMS45MDgtMi4wNzYgMS45MDhoLS4wMjJDLjc5MiA1LjQ2OCAwIDQuNjIgMCAzLjU2YzAtMS4wODMuODI2LTEuOTA4IDIuMDc2LTEuOTA4IDEuMjYxIDAgMi4wNDIuODI2IDIuMDU0IDEuOTA4em0xMy4wMTQgOC4xMzZ2Ni4zMzloLTMuNjcyVjEyLjEyYzAtMS40ODQtLjUzNi0yLjUtMS44NjQtMi41LTEuMDE2IDAtMS42MTguNjgxLTEuODg2IDEuMzM5LS4wODkuMjQ2LS4xMjMuNTY5LS4xMjMuOTA0djYuMTcySDUuOTI2Yy4wNDUtMTAuMDIyIDAtMTEuMDYgMC0xMS4wNmgzLjY3MnYxLjYwN2gtLjAyMmMuNDgtLjc1OSAxLjM1LTEuODY0IDMuMzM3LTEuODY0IDIuNDIyIDAgNC4yMyAxLjU4NSA0LjIzIDQuOTc4eiIvPjwvc3ZnPg==);
background-position: 50% 50%; }

.social-facebook {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMiIgaGVpZ2h0PSIyMCI+PHBhdGggZmlsbD0iI2ZlNTA0ZiIgZD0iTTEwLjcwMy4xMzRWMy4wOEg4Ljk1MWMtMS4zNzMgMC0xLjYyOS42NTgtMS42MjkgMS42MDd2Mi4xMDloMy4yN2wtLjQzNSAzLjMwNEg3LjMyMnY4LjQ3MUgzLjkwN1YxMC4xSDEuMDYxVjYuNzk2aDIuODQ2VjQuMzYzYzAtMi44MjQgMS43My00LjM2NCA0LjI1Mi00LjM2NCAxLjIwNSAwIDIuMjQzLjA4OSAyLjU0NS4xMzR6Ii8+PC9zdmc+);
background-position: 50% 50%; }
.social-facebook:hover {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMiIgaGVpZ2h0PSIyMCI+PHBhdGggZmlsbD0iI2ZmZiIgZD0iTTEwLjcwMy4xMzRWMy4wOEg4Ljk1MWMtMS4zNzMgMC0xLjYyOS42NTgtMS42MjkgMS42MDd2Mi4xMDloMy4yN2wtLjQzNSAzLjMwNEg3LjMyMnY4LjQ3MUgzLjkwN1YxMC4xSDEuMDYxVjYuNzk2aDIuODQ2VjQuMzYzYzAtMi44MjQgMS43My00LjM2NCA0LjI1Mi00LjM2NCAxLjIwNSAwIDIuMjQzLjA4OSAyLjU0NS4xMzR6Ii8+PC9zdmc+);
background-position: 50% 50%; }

.social-twitter {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxOSIgaGVpZ2h0PSIyMCI+PHBhdGggZmlsbD0iI2ZlNTA0ZiIgZD0iTTE4LjA4IDQuNTU0YTcuNzY4IDcuNzY4IDAgMCAxLTEuODA4IDEuODY0Yy4wMTEuMTU2LjAxMS4zMTMuMDExLjQ2OSAwIDQuNzY2LTMuNjI3IDEwLjI1Ny0xMC4yNTcgMTAuMjU3LTIuMDQyIDAtMy45NC0uNTkyLTUuNTM2LTEuNjE4LjI5LjAzMy41NjkuMDQ1Ljg3MS4wNDVhNy4yMTcgNy4yMTcgMCAwIDAgNC40NzUtMS41NCAzLjYxIDMuNjEgMCAwIDEtMy4zNzEtMi41IDQuNiA0LjYgMCAwIDAgLjY4MS4wNTZjLjMyNCAwIC42NDctLjA0NS45NDktLjEyM2EzLjYwNiAzLjYwNiAwIDAgMS0yLjg5MS0zLjUzOHYtLjA0NWMuNDguMjY4IDEuMDM4LjQzNSAxLjYyOS40NThhMy42MDEgMy42MDEgMCAwIDEtMS42MDctMy4wMDJjMC0uNjcuMTc5LTEuMjgzLjQ5MS0xLjgxOUExMC4yNDggMTAuMjQ4IDAgMCAwIDkuMTUgNy4yOWE0LjA1NyA0LjA1NyAwIDAgMS0uMDg5LS44MjYgMy42MDMgMy42MDMgMCAwIDEgMy42MDUtMy42MDVjMS4wMzggMCAxLjk3NS40MzUgMi42MzQgMS4xMzhhNy4wODkgNy4wODkgMCAwIDAgMi4yODgtLjg3MSAzLjU5OCAzLjU5OCAwIDAgMS0xLjU4NSAxLjk4NyA3LjIyNiA3LjIyNiAwIDAgMCAyLjA3Ni0uNTU4eiIvPjwvc3ZnPg==);
background-position: 50% 50%; }
.social-twitter:hover {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxOSIgaGVpZ2h0PSIyMCI+PHBhdGggZmlsbD0iI2ZmZiIgZD0iTTE4LjA4IDQuNTU0YTcuNzY4IDcuNzY4IDAgMCAxLTEuODA4IDEuODY0Yy4wMTEuMTU2LjAxMS4zMTMuMDExLjQ2OSAwIDQuNzY2LTMuNjI3IDEwLjI1Ny0xMC4yNTcgMTAuMjU3LTIuMDQyIDAtMy45NC0uNTkyLTUuNTM2LTEuNjE4LjI5LjAzMy41NjkuMDQ1Ljg3MS4wNDVhNy4yMTcgNy4yMTcgMCAwIDAgNC40NzUtMS41NCAzLjYxIDMuNjEgMCAwIDEtMy4zNzEtMi41IDQuNiA0LjYgMCAwIDAgLjY4MS4wNTZjLjMyNCAwIC42NDctLjA0NS45NDktLjEyM2EzLjYwNiAzLjYwNiAwIDAgMS0yLjg5MS0zLjUzOHYtLjA0NWMuNDguMjY4IDEuMDM4LjQzNSAxLjYyOS40NThhMy42MDEgMy42MDEgMCAwIDEtMS42MDctMy4wMDJjMC0uNjcuMTc5LTEuMjgzLjQ5MS0xLjgxOUExMC4yNDggMTAuMjQ4IDAgMCAwIDkuMTUgNy4yOWE0LjA1NyA0LjA1NyAwIDAgMS0uMDg5LS44MjYgMy42MDMgMy42MDMgMCAwIDEgMy42MDUtMy42MDVjMS4wMzggMCAxLjk3NS40MzUgMi42MzQgMS4xMzhhNy4wODkgNy4wODkgMCAwIDAgMi4yODgtLjg3MSAzLjU5OCAzLjU5OCAwIDAgMS0xLjU4NSAxLjk4NyA3LjIyNiA3LjIyNiAwIDAgMCAyLjA3Ni0uNTU4eiIvPjwvc3ZnPg==);
background-position: 50% 50%; }

.social-youtube {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNyIgaGVpZ2h0PSIyMCI+PHBhdGggZmlsbD0iI2ZlNTA0ZiIgZD0iTTEwLjgzNyAxMy44ODR2Mi4zNTVjMCAuNTAyLS4xNDUuNzQ4LS40MzUuNzQ4LS4xNjcgMC0uMzM1LS4wNzgtLjUwMi0uMjQ2di0zLjM1OWMuMTY3LS4xNjcuMzM1LS4yNDYuNTAyLS4yNDYuMjkgMCAuNDM1LjI1Ny40MzUuNzQ4em0zLjc3Mi4wMTF2LjUxM2gtMS4wMDR2LS41MTNjMC0uNTAyLjE2Ny0uNzU5LjUwMi0uNzU5cy41MDIuMjU3LjUwMi43NTl6TTMuODI4IDExLjQ2MmgxLjE5NHYtMS4wNDlIMS41NHYxLjA0OWgxLjE3MnY2LjM1aDEuMTE2di02LjM1em0zLjIxNCA2LjM1MWguOTkzVjEyLjNoLS45OTN2NC4yMTljLS4yMjMuMzEzLS40MzUuNDY5LS42MzYuNDY5LS4xMzQgMC0uMjEyLS4wNzgtLjIzNC0uMjM0LS4wMTEtLjAzMy0uMDExLS4xNTYtLjAxMS0uMzkxVjEyLjNoLS45OTN2NC4zNjRjMCAuMzkxLjAzMy42NDcuMDg5LjgxNS4wODkuMjc5LjMyNC40MTMuNjQ3LjQxMy4zNTcgMCAuNzM3LS4yMjMgMS4xMzgtLjY4MXYuNjAzem00Ljc4OC0xLjY1MnYtMi4xOTljMC0uNTEzLS4wMjItLjg4Mi0uMS0xLjEwNS0uMTIzLS40MTMtLjQwMi0uNjI1LS43OTItLjYyNS0uMzY4IDAtLjcxNC4yMDEtMS4wMzguNjAzdi0yLjQyMmgtLjk5M3Y3LjRIOS45di0uNTM2Yy4zMzUuNDEzLjY4MS42MTQgMS4wMzguNjE0LjM5MSAwIC42Ny0uMjEyLjc5Mi0uNjE0LjA3OC0uMjM0LjEtLjYwMy4xLTEuMTE2em0zLjc3My0uMTEydi0uMTQ1aC0xLjAxNmMwIC40MDItLjAxMS42MjUtLjAyMi42ODEtLjA1Ni4yNjgtLjIwMS40MDItLjQ0Ni40MDItLjM0NiAwLS41MTMtLjI1Ny0uNTEzLS43N3YtLjk3MWgxLjk5OHYtMS4xNWMwLS41OTItLjEtMS4wMTYtLjMwMS0xLjI5NS0uMjktLjM3OS0uNjgxLS41NjktMS4xODMtLjU2OS0uNTEzIDAtLjkwNC4xOS0xLjE5NC41NjktLjIxMi4yNzktLjMxMy43MDMtLjMxMyAxLjI5NXYxLjkzMWMwIC41OTIuMTEyIDEuMDI3LjMyNCAxLjI5NS4yOS4zNzkuNjgxLjU2OSAxLjIwNS41NjlzLjkzOC0uMjAxIDEuMjA1LS41OTJjLjEyMy0uMTc5LjIxMi0uMzc5LjIzNC0uNjAzLjAyMi0uMS4wMjItLjMyNC4wMjItLjY0N3pNOC44MTcgNS44NTlWMy41MTVjMC0uNTEzLS4xNDUtLjc3LS40OC0uNzctLjMyNCAwLS40OC4yNTctLjQ4Ljc3djIuMzQ0YzAgLjUxMy4xNTYuNzgxLjQ4Ljc4MS4zMzUgMCAuNDgtLjI2OC40OC0uNzgxem04LjAyNSA4LjM4MmMwIDEuMjgzLS4wMTEgMi42NTYtLjI5IDMuOTA2LS4yMTIuODgyLS45MjYgMS41MjktMS43ODYgMS42MTgtMi4wNTQuMjM0LTQuMTI5LjIzNC02LjE5NC4yMzRzLTQuMTQxIDAtNi4xOTQtLjIzNGMtLjg1OS0uMDg5LTEuNTg1LS43MzctMS43ODYtMS42MTgtLjI5LTEuMjUtLjI5LTIuNjIzLS4yOS0zLjkwNiAwLTEuMjk1LjAxMS0yLjY1Ni4yOS0zLjkwNi4yMTItLjg4Mi45MjYtMS41MjkgMS43OTctMS42MjkgMi4wNDItLjIyMyA0LjExOC0uMjIzIDYuMTgzLS4yMjNzNC4xNDEgMCA2LjE5NC4yMjNhMi4xIDIuMSAwIDAgMSAxLjc4NiAxLjYyOWMuMjkgMS4yNS4yOSAyLjYxMi4yOSAzLjkwNnpNNS43MDMgMGgxLjEzOGwtMS4zNSA0LjQ1M3YzLjAyNUg0LjM3NVY0LjQ1M2MtLjEtLjU0Ny0uMzI0LTEuMzI4LS42ODEtMi4zNjZDMy40NDggMS4zOTUgMy4yMDMuNjkyIDIuOTY5IDBoMS4xODNsLjc5MiAyLjkzNXptNC4xMyAzLjcxN1Y1LjY3YzAgLjU5Mi0uMSAxLjAzOC0uMzEzIDEuMzE3LS4yNzkuMzc5LS42Ny41NjktMS4xODMuNTY5LS41MDIgMC0uODkzLS4xOS0xLjE3Mi0uNTY5LS4yMTItLjI5LS4zMTMtLjcyNS0uMzEzLTEuMzE3VjMuNzE3YzAtLjU5Mi4xLTEuMDI3LjMxMy0xLjMwNi4yNzktLjM3OS42Ny0uNTY5IDEuMTcyLS41NjkuNTEzIDAgLjkwNC4xOSAxLjE4My41NjkuMjEyLjI3OS4zMTMuNzE0LjMxMyAxLjMwNnptMy43MzgtMS44MDl2NS41NjloLTEuMDE2di0uNjE0Yy0uNDAyLjQ2OS0uNzgxLjY5Mi0xLjE1LjY5Mi0uMzI0IDAtLjU1OC0uMTM0LS42NTgtLjQxMy0uMDU2LS4xNjctLjA4OS0uNDM1LS4wODktLjgzN1YxLjkwOGgxLjAxNnY0LjA5NmMwIC4yMzQgMCAuMzY4LjAxMS4zOTEuMDIyLjE1Ni4xLjI0Ni4yMzQuMjQ2LjIwMSAwIC40MTMtLjE1Ni42MzYtLjQ4VjEuOTA5aDEuMDE2eiIvPjwvc3ZnPg==);
background-position: 50% 50%; }
.social-youtube:hover {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNyIgaGVpZ2h0PSIyMCI+PHBhdGggZmlsbD0iI2ZmZiIgZD0iTTEwLjgzNyAxMy44ODR2Mi4zNTVjMCAuNTAyLS4xNDUuNzQ4LS40MzUuNzQ4LS4xNjcgMC0uMzM1LS4wNzgtLjUwMi0uMjQ2di0zLjM1OWMuMTY3LS4xNjcuMzM1LS4yNDYuNTAyLS4yNDYuMjkgMCAuNDM1LjI1Ny40MzUuNzQ4em0zLjc3Mi4wMTF2LjUxM2gtMS4wMDR2LS41MTNjMC0uNTAyLjE2Ny0uNzU5LjUwMi0uNzU5cy41MDIuMjU3LjUwMi43NTl6TTMuODI4IDExLjQ2MmgxLjE5NHYtMS4wNDlIMS41NHYxLjA0OWgxLjE3MnY2LjM1aDEuMTE2di02LjM1em0zLjIxNCA2LjM1MWguOTkzVjEyLjNoLS45OTN2NC4yMTljLS4yMjMuMzEzLS40MzUuNDY5LS42MzYuNDY5LS4xMzQgMC0uMjEyLS4wNzgtLjIzNC0uMjM0LS4wMTEtLjAzMy0uMDExLS4xNTYtLjAxMS0uMzkxVjEyLjNoLS45OTN2NC4zNjRjMCAuMzkxLjAzMy42NDcuMDg5LjgxNS4wODkuMjc5LjMyNC40MTMuNjQ3LjQxMy4zNTcgMCAuNzM3LS4yMjMgMS4xMzgtLjY4MXYuNjAzem00Ljc4OC0xLjY1MnYtMi4xOTljMC0uNTEzLS4wMjItLjg4Mi0uMS0xLjEwNS0uMTIzLS40MTMtLjQwMi0uNjI1LS43OTItLjYyNS0uMzY4IDAtLjcxNC4yMDEtMS4wMzguNjAzdi0yLjQyMmgtLjk5M3Y3LjRIOS45di0uNTM2Yy4zMzUuNDEzLjY4MS42MTQgMS4wMzguNjE0LjM5MSAwIC42Ny0uMjEyLjc5Mi0uNjE0LjA3OC0uMjM0LjEtLjYwMy4xLTEuMTE2em0zLjc3My0uMTEydi0uMTQ1aC0xLjAxNmMwIC40MDItLjAxMS42MjUtLjAyMi42ODEtLjA1Ni4yNjgtLjIwMS40MDItLjQ0Ni40MDItLjM0NiAwLS41MTMtLjI1Ny0uNTEzLS43N3YtLjk3MWgxLjk5OHYtMS4xNWMwLS41OTItLjEtMS4wMTYtLjMwMS0xLjI5NS0uMjktLjM3OS0uNjgxLS41NjktMS4xODMtLjU2OS0uNTEzIDAtLjkwNC4xOS0xLjE5NC41NjktLjIxMi4yNzktLjMxMy43MDMtLjMxMyAxLjI5NXYxLjkzMWMwIC41OTIuMTEyIDEuMDI3LjMyNCAxLjI5NS4yOS4zNzkuNjgxLjU2OSAxLjIwNS41NjlzLjkzOC0uMjAxIDEuMjA1LS41OTJjLjEyMy0uMTc5LjIxMi0uMzc5LjIzNC0uNjAzLjAyMi0uMS4wMjItLjMyNC4wMjItLjY0N3pNOC44MTcgNS44NTlWMy41MTVjMC0uNTEzLS4xNDUtLjc3LS40OC0uNzctLjMyNCAwLS40OC4yNTctLjQ4Ljc3djIuMzQ0YzAgLjUxMy4xNTYuNzgxLjQ4Ljc4MS4zMzUgMCAuNDgtLjI2OC40OC0uNzgxem04LjAyNSA4LjM4MmMwIDEuMjgzLS4wMTEgMi42NTYtLjI5IDMuOTA2LS4yMTIuODgyLS45MjYgMS41MjktMS43ODYgMS42MTgtMi4wNTQuMjM0LTQuMTI5LjIzNC02LjE5NC4yMzRzLTQuMTQxIDAtNi4xOTQtLjIzNGMtLjg1OS0uMDg5LTEuNTg1LS43MzctMS43ODYtMS42MTgtLjI5LTEuMjUtLjI5LTIuNjIzLS4yOS0zLjkwNiAwLTEuMjk1LjAxMS0yLjY1Ni4yOS0zLjkwNi4yMTItLjg4Mi45MjYtMS41MjkgMS43OTctMS42MjkgMi4wNDItLjIyMyA0LjExOC0uMjIzIDYuMTgzLS4yMjNzNC4xNDEgMCA2LjE5NC4yMjNhMi4xIDIuMSAwIDAgMSAxLjc4NiAxLjYyOWMuMjkgMS4yNS4yOSAyLjYxMi4yOSAzLjkwNnpNNS43MDMgMGgxLjEzOGwtMS4zNSA0LjQ1M3YzLjAyNUg0LjM3NVY0LjQ1M2MtLjEtLjU0Ny0uMzI0LTEuMzI4LS42ODEtMi4zNjZDMy40NDggMS4zOTUgMy4yMDMuNjkyIDIuOTY5IDBoMS4xODNsLjc5MiAyLjkzNXptNC4xMyAzLjcxN1Y1LjY3YzAgLjU5Mi0uMSAxLjAzOC0uMzEzIDEuMzE3LS4yNzkuMzc5LS42Ny41NjktMS4xODMuNTY5LS41MDIgMC0uODkzLS4xOS0xLjE3Mi0uNTY5LS4yMTItLjI5LS4zMTMtLjcyNS0uMzEzLTEuMzE3VjMuNzE3YzAtLjU5Mi4xLTEuMDI3LjMxMy0xLjMwNi4yNzktLjM3OS42Ny0uNTY5IDEuMTcyLS41NjkuNTEzIDAgLjkwNC4xOSAxLjE4My41NjkuMjEyLjI3OS4zMTMuNzE0LjMxMyAxLjMwNnptMy43MzgtMS44MDl2NS41NjloLTEuMDE2di0uNjE0Yy0uNDAyLjQ2OS0uNzgxLjY5Mi0xLjE1LjY5Mi0uMzI0IDAtLjU1OC0uMTM0LS42NTgtLjQxMy0uMDU2LS4xNjctLjA4OS0uNDM1LS4wODktLjgzN1YxLjkwOGgxLjAxNnY0LjA5NmMwIC4yMzQgMCAuMzY4LjAxMS4zOTEuMDIyLjE1Ni4xLjI0Ni4yMzQuMjQ2LjIwMSAwIC40MTMtLjE1Ni42MzYtLjQ4VjEuOTA5aDEuMDE2eiIvPjwvc3ZnPg==);
background-position: 50% 50%; }

.content-block {
padding-top: 50px;
padding-bottom: 50px; }

.content-block-inner {
margin-bottom: 20px; }
.content-block-inner p {
color: #777;
font-size: 16px;
line-height: 24px; }

.feature-block-heading {
line-height: 40px;
color: #fff;
text-transform: uppercase;
margin: 0.5em auto; }

.modal {
display: none;
position: fixed;
z-index: 1000;
top: 0;
left: 0;
width: 100%;
height: 100%;
background-color: #000;
background-color: rgba(0, 0, 0, 0.8);
overflow-x: hidden;
overflow-y: auto; }
.modal:target {
display: block; }
.modal:target .modal-inner {
animation-duration: 0.3s;
animation-fill-mode: both; }

.modal-inner {
position: relative;
z-index: 2000;
background: #fff;
padding: 20px;
margin: 70px 20px; }
@media only screen and (min-width: 768px) {
.modal-inner {
margin: 20px auto;
width: 600px; } }

.modal-close {
border: 0;
position: absolute;
right: 20px;
top: 20px;
background: transparent;
width: 40px;
height: 40px; }
.modal-close:before, .modal-close:after {
content: "";
width: 30px;
height: 3px;
display: block;
background: #fff;
position: absolute;
top: 17px;
left: 5px; }
.modal-close:before {
transform: rotate(45deg); }
.modal-close:after {
transform: rotate(-45deg); }
.modal-close:hover {
opacity: .8; }

.banner {
background: url(main/img/banner.jpg) 0 0 no-repeat;
background-size: cover; }
.banner:after {
position: relative;
margin-top: -200px;
content: "";
display: block;
width: 100%;
height: 438px;
background: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMjAwIiBoZWlnaHQ9IjQzOCI+PHBhdGggZD0iTTAgNDA1LjhjNDIuNC0xNC41IDg0LjctMjkuNSAxMjcuNC00My4yIDIyLjgtNy4zIDQzLjMtMTguOSA2NC4zLTI5LjggMzUuMS0xOC4yIDcwLjEtMzYuNyAxMDUtNTUuMSAyLjMtMS4yIDQuMi0xLjQgNi43LS43IDQ3LjYgMTMuNCA5NS4yIDI2LjggMTQyLjkgNDAgMi4zLjYgNS4yLjUgNy40LS4zIDQ3LjgtMTYuNiA5NS41LTMzLjMgMTQzLjMtNTAuMSAyLjItLjggNC40LTEuOCA2LjUtMi45IDQ3LjctMjUuNSA5NS41LTUxLjEgMTQzLjItNzYuNyAyLjQtMS4zIDQuNC0xLjMgNi45LS4zIDQ3LjUgMTkuMSA5NS4xIDM4LjEgMTQyLjYgNTcuMiAyLjcgMS4xIDQuNyAxIDcuMy0uMyA0Ny42LTI0LjYgOTUuMy00OS4xIDE0My03My44IDIuMi0xLjEgNC4yLTIuNyA1LjktNC41IDQ4LjUtNTQuMyA5Ny0xMDguNyAxNDUuNS0xNjMuMWwyLjEtMi4xdjQzOEgwdi0zMi4zeiIgZmlsbD0iI2ZmZiIvPjwvc3ZnPg==) 50% 50% no-repeat;
background-size: cover;
pointer-events: none; }

@media only screen and (min-width: 768px) {
.banner-inner {
padding-top: 70px; } }

.banner-lead {
margin-top: 22px;
font-weight: 700; }
@media only screen and (min-width: 768px) {
.banner-lead {
font-size: 48px;
line-height: 64px; } }
@media only screen and (min-width: 980px) {
.banner-lead {
font-size: 60px;
line-height: 74px; } }

.banner-lead-1,
.banner-lead-2 {
animation-duration: 1s;
animation-fill-mode: both;
display: block; }
@media only screen and (min-width: 768px) {
.banner-lead-1,
.banner-lead-2 {
display: block; } }

.banner-lead-1 {
animation-delay: .4s; }

.banner-lead-2 {
animation-delay: .8s; }

.banner-content {
color: #fff;
font-size: 20px;
line-height: 28px;
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: 1.2s; }
@media only screen and (min-width: 768px) {
.banner-content {
margin-bottom: 40px; } }

.banner-buttons {
padding-bottom: 20px;
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: 1.4s; }
@media only screen and (min-width: 768px) {
.banner-buttons {
padding-bottom: 40px; } }
.banner-buttons .button {
margin: 10px 0; }
@media only screen and (min-width: 768px) {
.banner-buttons .button {
margin: 0 10px; } }

.header {
padding-top: 20px;
padding-bottom: 20px;
position: relative;
background-color: #000;
background-color: rgba(0, 0, 0, 0.4); }
@media only screen and (min-width: 768px) {
.header {
padding-top: 40px;
padding-bottom: 30px;
background-color: #000;
background-color: rgba(0, 0, 0, 0); } }
@media only screen and (min-width: 980px) {
.header {
padding-top: 70px; } }

@media only screen and (min-width: 980px) {
.header-inner {
padding-left: 15px;
padding-right: 15px; } }

.logo {
width: 150px;
height: 30px;
background: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNTAgMzAiPjxwYXRoIGQ9Ik0yMy43IDE5LjNjMCAyLjMtMSA0LjItMi45IDUuNi0xLjkgMS40LTQuNiAyLjEtNy45IDIuMS0xLjkgMC0zLjYtLjItNS0uNXMtMi44LS44LTQtMS4zdi01LjZoLjdjMS4yIDEgMi42IDEuOCA0LjIgMi4zIDEuNS41IDMgLjggNC40LjguNCAwIC44IDAgMS40LS4xczEuMS0uMiAxLjUtLjNjLjUtLjIuOC0uNCAxLjEtLjdzLjQtLjcuNC0xLjItLjItMS0uNi0xLjNjLS40LS40LTEuMS0uNy0xLjktLjktLjktLjItMS44LS40LTIuOC0uNi0xLS4yLTEuOS0uNC0yLjctLjctMi0uNi0zLjQtMS41LTQuMi0yLjYtLjktMS4xLTEuMy0yLjQtMS4zLTQuMSAwLTIuMiAxLTMuOSAyLjktNS4zczQuNC0yLjEgNy41LTIuMWMxLjUgMCAzIC4xIDQuNS40IDEuNS4zIDIuOC43IDMuOSAxLjF2NS40aC0uNkMyMS4yIDkuMSAyMCA4LjUgMTguNyA4Yy0xLjQtLjUtMi43LS44LTQuMi0uOC0uNSAwLTEgMC0xLjUuMXMtMSAuMi0xLjQuNGMtLjQuMi0uOC40LTEgLjctLjMuMy0uNC43LS40IDEuMSAwIC42LjIgMS4xLjcgMS40czEuNC42IDIuNy45Yy45LjIgMS43LjMgMi41LjVzMS42LjQgMi41LjdjMS44LjYgMy4xIDEuNCAzLjkgMi40LjcgMSAxLjIgMi4zIDEuMiAzLjl6bTI0LjUgNy4zaC03LjRsLTctOS4zLTEuMyAxLjd2Ny42aC02VjMuNGg2djEwLjVsOC4zLTEwLjVoN2wtOS4xIDEwLjggOS41IDEyLjR6TTcyLjUgMTVjMCAzLjctMS4xIDYuNy0zLjIgOC44cy01LjEgMy4zLTguOCAzLjNjLTMuNyAwLTYuNy0xLjEtOC44LTMuM3MtMy4yLTUuMS0zLjItOC44YzAtMy43IDEuMS02LjcgMy4yLTguOXM1LjEtMy4zIDguOC0zLjNjMy43IDAgNi43IDEuMSA4LjggMy4zIDIuMiAyLjIgMy4yIDUuMiAzLjIgOC45em0tNy45IDUuOWMuNi0uNyAxLTEuNSAxLjMtMi41LjMtMSAuNC0yLjEuNC0zLjQgMC0xLjQtLjItMi42LS41LTMuNnMtLjctMS44LTEuMy0yLjRjLS41LS42LTEuMS0xLTEuOC0xLjMtLjctLjMtMS40LS40LTIuMi0uNC0uOCAwLTEuNS4xLTIuMS40LS43LjMtMS4zLjctMS45IDEuMy0uNS42LS45IDEuNC0xLjMgMi40LS4zIDEtLjUgMi4yLS41IDMuNnMuMiAyLjYuNSAzLjVjLjMgMSAuNyAxLjggMS4zIDIuNC41LjYgMS4xIDEuMSAxLjggMS40LjcuMyAxLjQuNCAyLjIuNC44IDAgMS41LS4xIDIuMi0uNC43LS4zIDEuMy0uOCAxLjktMS40em0zMi45IDUuN2gtNy40bC03LTkuMy0xLjMgMS43djcuNmgtNlYzLjRoNnYxMC41bDguMy0xMC41aDdMODggMTQuMWw5LjUgMTIuNXpNMTIxLjggMTVjMCAzLjctMS4xIDYuNy0zLjIgOC44cy01LjEgMy4zLTguOCAzLjNjLTMuNyAwLTYuNy0xLjEtOC44LTMuM3MtMy4yLTUuMS0zLjItOC44YzAtMy43IDEuMS02LjcgMy4yLTguOXM1LjEtMy4zIDguOC0zLjNjMy43IDAgNi43IDEuMSA4LjggMy4zIDIuMiAyLjIgMy4yIDUuMiAzLjIgOC45em0tNy45IDUuOWMuNi0uNyAxLTEuNSAxLjMtMi41LjMtMSAuNC0yLjEuNC0zLjQgMC0xLjQtLjItMi42LS41LTMuNnMtLjctMS44LTEuMy0yLjRjLS41LS42LTEuMS0xLjEtMS44LTEuNC0uNy0uMy0xLjQtLjQtMi4yLS40LS44IDAtMS41LjEtMi4xLjQtLjcuMy0xLjMuNy0xLjkgMS4zLS41LjYtLjkgMS40LTEuMyAyLjQtLjMgMS0uNSAyLjItLjUgMy42cy4yIDIuNi41IDMuNWMuMyAxIC43IDEuOCAxLjMgMi40LjUuNiAxLjEgMS4xIDEuOCAxLjQuNy4zIDEuNC40IDIuMi40LjggMCAxLjUtLjEgMi4yLS40LjgtLjIgMS40LS43IDEuOS0xLjN6bTMyLjMtMTcuNWwtOC41IDIzLjNIMTMxbC04LjUtMjMuM2g2LjNsNS42IDE2LjNMMTQwIDMuNGg2LjJ6IiBmaWxsPSIjZjA1MzUzIi8+PC9zdmc+) 50% 50% no-repeat;
display: inline-block;
transition: all .2s;
opacity: 1;
margin-top: 10px; }
.logo:hover {
opacity: .8; }

.navigation-toggle-label {
line-height: normal;
border: 0;
font-weight: 700;
text-transform: uppercase;
display: block;
position: absolute;
height: 20px;
width: 25px;
background: transparent;
top: 36px;
right: 30px;
color: #fff;
cursor: pointer; }
@media only screen and (min-width: 768px) {
.navigation-toggle-label {
display: none; } }
.navigation-toggle-label:before, .navigation-toggle-label:after, .navigation-toggle-label .navigation-toggle-label-inner:before {
content: "";
width: 25px;
height: 1px;
background: #fff;
display: inline-block;
position: absolute;
top: 0;
left: 0;
transition: all .5s; }
.navigation-toggle-label:after {
transform: translate3d(0, 7px, 0); }
.navigation-toggle-label .navigation-toggle-label-inner:before {
transform: translate3d(0, 14px, 0); }

.navigation-toggle-checkbox[type=checkbox]:checked + .navigation-toggle-label:before {
transform: translate3d(0, 7px, 0) rotate(-225deg); }

.navigation-toggle-checkbox[type=checkbox]:checked + .navigation-toggle-label:after {
opacity: 0; }

.navigation-toggle-checkbox[type=checkbox]:checked + .navigation-toggle-label .navigation-toggle-label-inner:before {
transform: translate3d(0, 7px, 0) rotate(45deg); }

.navigation {
clear: both;
transition: all .2s;
opacity: 0;
max-height: 1px;
overflow: hidden; }
@media only screen and (min-width: 768px) {
.navigation {
max-height: none;
opacity: 1;
margin-top: 0;
clear: none; } }

.navigation-toggle-checkbox[type=checkbox]:checked + .navigation-toggle-label + .navigation {
opacity: 1;
max-height: 400px; }

.navigation-menu {
list-style: none;
padding: 0;
margin: 20px 0 0 0; }
@media only screen and (min-width: 768px) {
.navigation-menu {
list-style: none;
padding: 0;
display: inline-block;
margin: 10px 0 0 0; } }
.navigation-menu .navigation-item {
display: block;
text-align: left;
text-transform: uppercase;
margin: 10px 0; }
@media only screen and (min-width: 768px) {
.navigation-menu .navigation-item {
display: inline-block;
margin: 0 10px; } }
@media only screen and (min-width: 980px) {
.navigation-menu .navigation-item {
margin: 0 20px; } }
.navigation-menu .navigation-item > a {
font-size: 16px;
line-height: 20px;
font-weight: 700;
display: block;
color: #fff;
padding: 10px 0;
text-decoration: none;
position: relative; }
@media only screen and (min-width: 768px) {
.navigation-menu .navigation-item > a {
font-size: 13px;
line-height: 16px;
color: #fff;
padding: 10px 0;
position: relative; }
.navigation-menu .navigation-item > a:before {
transition: all .1s;
width: 0px;
height: 3px;
background: #fe504f;
content: "";
display: block;
bottom: 0;
left: 50%;
position: absolute; } }
.navigation-menu .navigation-item > a:hover, .navigation-menu .navigation-item > a.active {
color: #fe504f; }
@media only screen and (min-width: 768px) {
.navigation-menu .navigation-item > a:hover, .navigation-menu .navigation-item > a.active {
color: #fff; }
.navigation-menu .navigation-item > a:hover:before, .navigation-menu .navigation-item > a.active:before {
left: 0;
width: 100%; } }

.services-block {
margin-top: -100px;
position: relative; }
@media only screen and (min-width: 768px) {
.services-block {
margin-top: -80px; } }

.services-list {
list-style: none;
padding: 0;
text-align: center; }

.service-item {
font-size: 13px;
line-height: 20px;
color: #777;
padding-left: 5px;
padding-right: 5px;
margin-bottom: 40px; }
@media only screen and (min-width: 768px) {
.service-item {
padding-left: 15px;
padding-right: 15px; } }
.service-item p {
margin: 0; }

.service-item-heading {
text-transform: capitalize;
color: #343434; }
.service-item-heading:after {
content: "";
width: 60px;
height: 3px;
background: #fe504f;
margin-top: 4px;
margin-bottom: 5px;
display: block;
margin-left: auto;
margin-right: auto; }

.service-icon:before {
content: "";
display: block;
background-repeat: no-repeat;
width: 50px;
height: 50px;
border: 3px solid #fe504f;
margin-bottom: 10px;
margin-left: auto;
margin-right: auto; }

.service-icon-performance:before {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCI+PHBhdGggZmlsbD0iI2ZlNTA0ZiIgZD0iTTIyLjk5OCAyMi4wMDJIMjFWMjFoLTEuMDAydjEuMDAyaC0xLjk5NVYyMWgtMS4wMDJ2MS4wMDJoLTEuOTk4VjIxaC0xLjAwMnYxLjAwMmgtMS45OThWMjFoLTEuMDAydjEuMDAySDkuMDAzVjIxSDguMDAxdjEuMDAySDMuNmw1LjI3LTMuMTY3IDIuNjA4LTcuNjIyIDMuODc0IDYuODA5IDcuNTA3LTEyLjUwOC0xLjcxNC0xLjAzLTUuNzQ3IDkuNTc2LTQuMzc2LTcuNjkxLTMuODA5IDExLjEyOC01LjIxNSAzLjEzNFYwSDB2MjRoMjR2LTNoLTEuMDAyem0wLTIyLjAwMkgyNHYxLjAwMmgtMS4wMDJ6bS0zIDBIMjF2MS4wMDJoLTEuMDAyem0tMi45OTcgMGgxLjAwMnYxLjAwMmgtMS4wMDJ6bS0zIDBoMS4wMDJ2MS4wMDJoLTEuMDAyem0tMyAwaDEuMDAydjEuMDAyaC0xLjAwMnptLTMgMGgxLjAwMnYxLjAwMkg4LjAwMXptLTMgMGgxLjAwMnYxLjAwMkg1LjAwMXptLTMgMGgxLjAwMnYxLjAwMkgyLjAwMXptMjAuOTk3IDNIMjR2MS4wMDJoLTEuMDAyem0tMyAwSDIxdjEuMDAyaC0xLjAwMnptLTIuOTk3IDBoMS4wMDJ2MS4wMDJoLTEuMDAyem0tMyAwaDEuMDAydjEuMDAyaC0xLjAwMnptLTMgMGgxLjAwMnYxLjAwMmgtMS4wMDJ6bS0zIDBoMS4wMDJ2MS4wMDJIOC4wMDF6bS0zIDBoMS4wMDJ2MS4wMDJINS4wMDF6bS0zIDBoMS4wMDJ2MS4wMDJIMi4wMDF6bTIwLjk5NyAyLjk5N0gyNHYxLjAwMmgtMS4wMDJ6bS01Ljk5NyAwaDEuMDAydjEuMDAyaC0xLjAwMnptLTMgMGgxLjAwMnYxLjAwMmgtMS4wMDJ6bS02IDBoMS4wMDJ2MS4wMDJIOC4wMDF6bS0zIDBoMS4wMDJ2MS4wMDJINS4wMDF6bS0zIDBoMS4wMDJ2MS4wMDJIMi4wMDF6bTIwLjk5NyAzSDI0djEuMDAyaC0xLjAwMnptLTguOTk3IDBoMS4wMDJ2MS4wMDJoLTEuMDAyem0tNiAwaDEuMDAydjEuMDAySDguMDAxem0tMyAwaDEuMDAydjEuMDAySDUuMDAxem0tMyAwaDEuMDAydjEuMDAySDIuMDAxem0yMC45OTcgMy4wMDJIMjR2MS4wMDJoLTEuMDAyem0tMyAwSDIxdjEuMDAyaC0xLjAwMnptLTE0Ljk5NyAwaDEuMDAydjEuMDAySDUuMDAxem0tMyAwaDEuMDAydjEuMDAySDIuMDAxem0yMC45OTcgM0gyNHYxLjAwMmgtMS4wMDJ6bS0zIDBIMjF2MS4wMDJoLTEuMDAyem0tOC45OTcgMGgxLjAwMnYxLjAwMmgtMS4wMDJ6bS02IDBoMS4wMDJ2MS4wMDJINS4wMDF6bS0zIDBoMS4wMDJ2MS4wMDJIMi4wMDF6bTIwLjk5NyAyLjk5N0gyNHYxLjAwMmgtMS4wMDJ6bS0zIDBIMjF2MS4wMDJoLTEuMDAyem0tMi45OTcgMGgxLjAwMnYxLjAwMmgtMS4wMDJ6bS02IDBoMS4wMDJ2MS4wMDJoLTEuMDAyem0tOSAwaDEuMDAydjEuMDAySDIuMDAxeiIvPjwvc3ZnPg==);
background-position: 50% 50%; }

.service-icon-customer:before {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCI+PHBhdGggZmlsbD0iI2ZlNTA0ZiIgZD0iTTcuNzQgMTdMMjAgMjFWM0w3Ljc0IDdINGMtMS42NTQgMC0zIDEuMzQ2LTMgM3Y0YzAgMS42NTQgMS4zNDYgMyAzIDNoLjQyN2MtLjAwMS4wMjUtLjAwMy4wNDctLjAwMy4wNzItLjAwMS42MzkuMDY1IDEuNTE0LjM2NiAyLjQxLjE2Mi40NDMuMzY0Ljg5NS42NDEgMS4yOTMuMTM4LjE5OS4yNzEuMzk2LjQzNS41NTkuMTU3LjE2OC4zMDEuMzM4LjQ2NS40NTkuMzEyLjI3MS42MDIuNDYzLjgxNi41NzIuMjE0LjExOS4zMzUuMTg5LjMzNS4xODlsLjAzNy4wMjFhMS42NzUgMS42NzUgMCAwIDAgMi40NzktMS4yOCAxLjY4IDEuNjggMCAwIDAtMS40NzktMS44NTRzLS4wNTgtLjAwNC0uMTU3LS4wMTZjLS4xMDkgMC0uMjU0LS4wMjMtLjQyNy0uMDc2LS4wOTctLjAxNC0uMTgtLjA2Ni0uMjgzLS4xMDUtLjEwNy0uMDM1LS4yMDQtLjEwNS0uMzE0LS4xNzQtLjIyMS0uMTM1LS40MzYtLjM0Mi0uNjQ5LS41NzYtLjM3Ny0uNDQzLS42NzMtMS4wMTItLjg2OC0xLjQ5NEg3Ljc0ek0xNyA1LjcyMWwxLS4zMzR2MTMuMjI3bC0xLS4zMDNWNS43MjF6TTkgOC4zOThsNy0yLjM0MlYxOC4wMWwtNy0yLjQwOFY4LjM5OHpNNCAxNWMtLjU1MiAwLTEtLjQ0OS0xLTF2LTRjMC0uNTUxLjQ0OC0xIDEtMWg0djZINHptMTctNmgxdjZoLTF6Ii8+PC9zdmc+);
background-position: 50% 50%; }

.service-icon-it:before {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCI+PHBhdGggZmlsbD0iI2ZlNTA0ZiIgZD0iTTMgNmgxOHYxMGgyVjRIMXYxMmgyVjZ6bTEzIDExYy0uMTkyLjQwMi0xLjE0NS43MjUtMiAuODg2VjE4aC00di0uMTE0Yy0uODU1LS4xNjEtMS44MDgtLjQ4NC0yLS44ODZIMHYxYzAgMS4xIDMgMiAzIDJoMThzMy0uOSAzLTJ2LTFoLTh6bTQgMmgtMXYtMWgxdjF6Ii8+PC9zdmc+);
background-position: 50% 50%; }

.service-icon-transformation:before {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCI+PHBhdGggZmlsbD0iI2ZlNTA0ZiIgZD0iTTEyIDguOTk5YTMuMDAxIDMuMDAxIDAgMCAwIDAgNiAzLjAwMSAzLjAwMSAwIDAgMCAwLTZ6bTkuMjMxLjM2NmEyLjQ0NyAyLjQ0NyAwIDAgMS0uODY5LS40OTNjLS40MDQuNzQ0LS45MDIgMS41MDctMS40MzkgMi4yNzJhMzQuNzcyIDM0Ljc3MiAwIDAgMC0yLjg1MS0zLjIxOSAzNC42MTYgMzQuNjE2IDAgMCAwLTMuMjI2LTIuODU0YzIuNTc3LTEuODE2IDUuMDU0LTIuOTA5IDYuODE3LTIuOTA5LjcxNiAwIDEuMjY0LjE4NSAxLjYyOC41NDkuMzk2LjM5Ni41NzEgMS4wMTguNTQgMS44MDYuMDU3LS4wMDQuMTEtLjAxOC4xNjgtLjAxOC4yODggMCAuNTYyLjA1OS44MTkuMTQ4LjA2Mi0xLjEyMS0uMjA0LTIuMDI3LS44Mi0yLjY0NC0uNTU5LS41NTktMS4zNDQtLjg0Mi0yLjMzNS0uODQyLTIuMDQzIDAtNC44MTIgMS4yMTktNy42NjIgMy4yNzdDOS4xNTEgMi4zOCA2LjM4MiAxLjE2IDQuMzM5IDEuMTZjLS4yMTIgMC0uNDExLjAyLS42MDQuMDQ2LjI3My4yNjQuNDc5LjU5LjYxLjk1NSAxLjc2My4wMDIgNC4yMzggMS4wOTUgNi44MTMgMi45MUEzNC41NjggMzQuNTY4IDAgMCAwIDcuOTMgNy45MjdhMzQuNjY1IDM0LjY2NSAwIDAgMC0yLjg1NiAzLjIzNGMtLjg1NS0xLjIxMS0xLjU2LTIuNDEyLTIuMDY1LTMuNTUzYTEwLjcwMiAxMC43MDIgMCAwIDEtLjcxMi0yLjE0Yy0uMDk5LjAxMy0uMTk1LjAzMS0uMjk3LjAzMWEyLjQ5IDIuNDkgMCAwIDEtLjczNi0uMTIzYy4xMzQuNzk2LjQwNSAxLjY3OC44MzEgMi42MzguNTY3IDEuMjgxIDEuMzY1IDIuNjMyIDIuMzQ1IDMuOTg4LS45NzkgMS4zNTQtMS43NzUgMi43MDUtMi4zNDMgMy45ODUtMS4yMDkgMi43MjctMS4yNDEgNC44NjEtLjA5MSA2LjAxMS41NTkuNTU5IDEuMzQ0Ljg0MiAyLjMzNS44NDIgMy4wMiAwIDcuNjI2LTIuNjU2IDExLjczNS02Ljc2N2EzNC4yMTYgMzQuMjE2IDAgMCAwIDIuODU5LTMuMjQzYzIuNzcgMy45MTQgMy41NjQgNy4yNSAyLjM1NSA4LjQ1OS0uMzY0LjM2NC0uOTEyLjU0OS0xLjYyOC41NDktLjk0MyAwLTIuMDk1LS4zMTgtMy4zNTQtLjg4Ny0uMTMzLjMyLS4zMy42MDQtLjU3NS44NDIgMS40NTguNjc1IDIuODA0IDEuMDQ1IDMuOTI5IDEuMDQ1Ljk5MSAwIDEuNzc2LS4yODMgMi4zMzUtLjg0MiAxLjczOC0xLjczOC42NDEtNS43MzEtMi40NDktMTAuMDExLjYzNS0uODgxIDEuMjE1LTEuNzYxIDEuNjgzLTIuNjJ6TTQuMzQxIDIxLjg0Yy0uNzE2IDAtMS4yNjQtLjE4NS0xLjYyOC0uNTQ5LS44MjUtLjgyNS0uNzE3LTIuNjEuMjk4LTQuODk4LjUwNS0xLjE0IDEuMjA5LTIuMzM5IDIuMDYyLTMuNTVhMzMuOTkzIDMzLjk5MyAwIDAgMCA2LjEgNi4wNzZDOC41OSAyMC43NDMgNi4xMDYgMjEuODQgNC4zNDEgMjEuODR6bTExLjAyOC02LjQ3NGEzMy4xMTggMzMuMTE4IDAgMCAxLTMuMzY0IDIuOTQyIDMzLjMgMzMuMyAwIDAgMS02LjMxNC02LjMwNiAzMy4yNjcgMzMuMjY3IDAgMCAxIDIuOTQ2LTMuMzY4IDMzLjE4NCAzMy4xODQgMCAwIDEgMy4zNjUtMi45NDQgMzMuMjUgMzMuMjUgMCAwIDEgMy4zNjMgMi45NDIgMzMuODY4IDMzLjg2OCAwIDAgMSAyLjk1MiAzLjM2IDMyLjg2NiAzMi44NjYgMCAwIDEtMi45NDggMy4zNzR6TTIyIDUuOTk5YTEgMSAwIDEgMCAwIDIgMSAxIDAgMSAwIDAtMnptLTggMTNhMSAxIDAgMSAwIDAgMiAxIDEgMCAxIDAgMC0yem0tMTItMTVhMSAxIDAgMSAwIDAtMiAxIDEgMCAxIDAgMCAyeiIvPjwvc3ZnPg==);
background-position: 50% 50%; }

.service-icon-strategy:before {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCI+PHBhdGggZmlsbD0iI2ZlNTA0ZiIgZD0iTTMgMTRoMXYtMUgzdjF6TTQgNEgzdjFoMVY0em0wIDE4SDN2MUgxdjFoNXYtMUg0di0xek0zIDhoMVY3SDN2MXptMCAzaDF2LTFIM3Yxek05IDB2MjRoMTNWMEg5em04IDIyaC02VjJoNnYyMHptMyAwaC0ydi0yaDJ2MnptMC0zaC0ydi0yaDJ2MnptMC0zaC0ydi0yaDJ2MnptMC0zaC0ydi0yaDJ2MnptMC0zaC0yVjhoMnYyem0wLTNoLTJWNWgydjJ6bTAtM2gtMlYyaDJ2MnpNMSAxaDJ2MWgxVjFoMlYwSDF2MXptMiAxOWgxdi0xSDN2MXptMC0zaDF2LTFIM3YxeiIvPjwvc3ZnPg==);
background-position: 50% 50%; }

.service-icon-equity:before {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCI+PHBhdGggZmlsbD0iI2ZlNTA0ZiIgZD0iTTE3LjQwOCAxLjk2N0g2LjU5MkwwIDguNWwxMiAxMy41MzNMMjQgOC41bC02LjU5Mi02LjUzM3ptNC4xODYgNy4wNjFsLS4wMTQtLjA2MWgtOC45MDJsNC4yNjgtNC42MDkgNC42NDggNC42N3ptLTExLjE5NiA4LjM1OEwzLjM3NSA5Ljk2N0g4bC0uNDY1LjIyMyAyLjg2MyA3LjE5NnpNOC41MzcgOS45NjdoNi45MjRMMTIgMTguNjIxIDguNTM3IDkuOTY3em03LjQ2MyAwaDQuNjIzTDEzLjYgMTcuMzg2bDIuODYzLTcuMTk2TDE2IDkuOTY3em0tNC0xLjczOEw4LjA4NiAzLjk2N2g3LjgyNkwxMiA4LjIyOXpNNy4wNTMgNC4zOTZsNC4yNjggNC41NzFIMi40MThsLS4wMTIuMDIzIDQuNjQ3LTQuNTk0eiIvPjwvc3ZnPg==);
background-position: 50% 50%; }

.service-icon-digital:before {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCI+PHBhdGggZmlsbD0iI2ZlNTA0ZiIgZD0iTTAgMnYxNGg5Ljc1TDggMTloOGwtMS43NS0zSDI0VjJIMHptMjIgMTJIMlY0aDIwdjEwem0tNSA2SDdjLS41NSAwLTEgLjQ1LTEgMXMuNDUgMSAxIDFoMTBjLjU1IDAgMS0uNDUgMS0xcy0uNDUtMS0xLTF6Ii8+PC9zdmc+);
background-position: 50% 50%; }

.service-icon-delivery:before {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCI+PHBhdGggZmlsbD0iI2ZlNTA0ZiIgZD0iTTMuOTE2IDMuNjQ3QzEuNjI3IDUuMjkzLjEyOSA3Ljk3Mi4xMjkgMTFhOSA5IDAgMCAwIC41NzQgMy4xNDVMOS4xODkgMTEgMy45MTYgMy42NDd6bS0yLjM0OCA3LjEwMWE3LjA1NSA3LjA1NSAwIDAgMSAxLjk3MS01LjAyN2w0LjE5NyA0LjY1OS01Ljk1MSAxLjk4NWE3LjA2OCA3LjA2OCAwIDAgMS0uMjE3LTEuNjE3ek0xMy4zMTIgMS41Yy0yLjUyOCAwLTQuOTcuOTExLTYuODc4IDIuNTY2bC4wMjUuMDI4LS4zOTkuMzQ5IDYuMzc0IDcuMzExTDMuMTYgMTQuN2wuMTM2LjQyNy0uMDEuMDAzYy4wMjguMDkzLjA2NS4xODEuMDk3LjI3MWwuMDguMjUzLjAwOS0uMDAzYTEwLjQ0NSAxMC40NDUgMCAwIDAgOS44NCA2Ljg1YzUuNzkgMCAxMC41LTQuNzExIDEwLjUtMTAuNVMxOS4xMDIgMS41IDEzLjMxMiAxLjV6bTcuNzkyIDcuMTE0bC02LjMyOCAyLjMxNyA0LjEzMS01LjMxNWE4LjU0MSA4LjU0MSAwIDAgMSAyLjE5NyAyLjk5OHpNOC4xMTcgNS4yODFBOC41IDguNSAwIDAgMSAxMy4zMTIgMy41YzEuNzg0IDAgMy40MzkuNTU1IDQuODA4IDEuNDk4bC00LjgzIDYuMjE1LTUuMTczLTUuOTMyem0tMi43MTkgOS43NThsNy4yNzUtMi4zMTItMS4zNDMgNy41MTVhOC40MSA4LjQxIDAgMCAxLTUuOTMyLTUuMjAzem03LjkxNCA1LjQ2MWMtLjMzOSAwLS42NjctLjA0MS0uOTk3LS4wOGwxLjQzOC04LjA0OSA3LjY5Ni0yLjgxOGMuMjMzLjc3Ni4zNjIgMS41OTcuMzYyIDIuNDQ3LjAwMSA0LjY4OC0zLjgxMyA4LjUtOC40OTkgOC41eiIvPjwvc3ZnPg==);
background-position: 50% 50%; }

.services-block.active .content-block-inner {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: .2s; }

.services-block.active .service-item {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: .4s; }

.contact-feature-block {
background: url(data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wEEEAAQABAAEAAQABEAEAASABQAFAASABkAGwAYABsAGQAlACIAHwAfACIAJQA4ACgAKwAoACsAKAA4AFUANQA+ADUANQA+ADUAVQBLAFsASgBFAEoAWwBLAIcAagBeAF4AagCHAJwAgwB8AIMAnAC9AKkAqQC9AO4A4gDuATcBNwGiEQAQABAAEAAQABEAEAASABQAFAASABkAGwAYABsAGQAlACIAHwAfACIAJQA4ACgAKwAoACsAKAA4AFUANQA+ADUANQA+ADUAVQBLAFsASgBFAEoAWwBLAIcAagBeAF4AagCHAJwAgwB8AIMAnAC9AKkAqQC9AO4A4gDuATcBNwGi/8IAEQgBkAZAAwEiAAIRAQMRAf/EABoAAQADAQEBAAAAAAAAAAAAAAABAgMEBQb/2gAIAQEAAAAA+a5p4rdfP1dNqzIABz3rlG07AABYAAAAAAAAAAAQiFgALEgAAAGWoAEECIoayiMPNvMa98oz1AAEQRE3AqVvYCQAAAAAAAAAAEIhYACxIAAABSQABEitE3kUz5do3TCNAAAAAUrHN2aAEgAAAAAAAAAAqQsABYkAAAApcAAArkvqGUZr18ro67rgAAAArSaa3AJAAAAAAAAAABUhYACxIAAABS4AABXJfUMoza083F28/bvXQAAAAillgAFS1gAAAAAAAABUhYACwrMpAAAFLgAAFc4vqGVIXng5K26KL92gAAAClaazcAMeSGO3ZtIAAAAAAAACpCwAFhWwkAABFbgAAFc1tQ54Raefz1186z61wAAAIztnrYAc/DWSvT26gAAAAAAAAKkLAAWFbgAAAVsAAAUzX1DmVLz41TbK/o9AAAADKzn6bgHNx4jSLdXXYAAAAAAAACpCwAFhW4AAAFbAAAFM19Q5lS9+TzV66ercAAAArFosARw8tYmUz3a7SAAAAAAAACpCwAFhW4AAAFbAAAFM19Q5kF7RhEZdtgAAAAAApwc6sjbq11uAAAAAAAAFRCQWAkVuAAAKpiwAABTNfUOeIL2iibgAAAAAAU4+WaTBrttvoAAAAAJAAAqISCwEiLAAAM8Kr9FgAACma+oc8Imb0hNwAAAAAAKcXJIrpF+jp2AAAAAYZC4NQ0BBCQWAkEgAAcecJ7bgAAFM41uGEIXVStIAAAAAAOfjwlWV627OjUAAAACPO5h0aB1oV3BBCZABYEgEAixx40me3YFMYne4AypGtwwiCyJLSAAAAAADCvHTNasxv19FwAAAAI87nQ6d0HUMtwQQmQAWBIBnUXmxnx00no2BzZ1tfqAGdI1uGERC4StMAAAAAADOOXmogvt0dNwAAACA87mQ6tg6RTYEEJkAFiQAjmLRe9yuAtrYMq8s69FwDKq+ocypaRK0wAACJAAAHO5+alr3tTr30AAAAQDz+SDo6RHUKayEEJBYCQSBFcNDHS+koxqiZTbScZ5abdGoBlRpcOelJvYlKwAACJ5r3JAQKXuVwxJ11vYAAAAQEcPHN6a9RDqkz1kIQTIALAkCuedymk6M6QQEtorjjtvsAY1jW4c3LxdfXMkysAEJCCeWOkAAzr0hTlz0tre4AAABAI4uTW1NdA6pKaSEIJkEWCQSIKctg6aaZ0iEoImNdc+WNN9gDGrW4ctKXtKSZmZAAgE8teuYSCJFOfrDLOUV2aWAAABAQctLAHVJS9ghBIGW0iSK3kQZctw6Ks5iVRJDqxxq23VmICt7BNISAAAEoCeavWRIARydqOfDS6a59BpYAAAICDlyuJRLqkpewQgkFMr7WhJWLWFZpTFeZtemaCERKycerBSl2+9gARDMkAAAJgDDl9IAAcnZjzRlXaOuMNr1veLSAABAIOfn0Al02K2sEIJBlzdTYkpGkiAhYrnnCYiIJWng7rUplm06OwAAxJAAAJIBFMem0gAhybZZQz6cWsTbVashNwAAEHNz6EiXVJWbhCCQU5OnYWK57hCQDlwToVgmbuHr2zrzYW017dQAGJIAABJAEed3bAAQyzZxz2zjfS1HSmjjpMvVApVCKh0oOfm0EpOmxSdAhBIM+Xbpkko0CM9QFOfmp1lYCdHHtrbnwwvbbu2AAYkgAAEkEC3l9vQAAimJhh1cHTtzX0dJWlVnL6wHEiVkqz0Wgw5dJiUjoujyu/oEBIMuCHV1XSZxsCJAc2NKenhmoiZaxwdTXmwym+voblFwDEkAABIhAW87frAARTGXBa+OmuVsuq9+fbm0vM8PrSDCqQrNp2gw5NZJgjovEeb39AiSJBSLTMykit5CtgKcvPT1L44xWqVtL8VOi/JhW1r9ncpXQAZEgAAJEVBbinuAARXCXHXSmWulMr6dVMdoqtz+lYFea4mKaTTpgw4pRCbrb6Tm2sK2AFc9LTJJTLoBFgKceNu21MEUrM2vo4+vDhhPdtHUx1siQMiQAAEipAtyZ+hIACmJy5axjbS2WmXRF9aZr83pXA5LkqWsrtJlyXm17XuABnMiZFct1hJlj2BCQHNjfSaUilUWm2s028nMelva+TWWeoGJIAACRWATjyeoAAUxOHa0ZRGtr1R1Y1Tfl7tQRgmCugakAWHnnfIM4lK0oRTS0wmStdQCEQgk584qC19c7eRJ0dW83xvqzm4GRIAACRWAK+f32kCt4ia8u5w66xFcbXXXVz1W5e7YIimV5jO9olXeAiFpmriie8InEVTLZFLWtIAIIKY7TKw5MNKgX2U5N77JUlfSMtZAyJAAASKCEp4rdU2iRIOO5xaaK8uqlb735+zBiju6BCM8tVI1CtriaJFnJnp2gZ53xi9otuCQIgiASz0RJSuWSEib6aTWYjLDCPUtbXKNQGRIAAEhQAIiIzrNb9BNo5zjvpZjFso2a4Q7MV+m0CEZSpoEJ2DhTpvY5MtuqQHNSbXX0AEFIWAWEZVpfiz60ATa9+DFVBb09r3wtoAyJAAAkKRIQlHLeeZv1WpaRzHJOt7Yxx7Z7X6Oa2HqC0gRXnpYmul9rCGVKW6BllrsCGWK1y5a1eV1XQUhYCZZ3c9c+Ok9G0RIsnW2PnSWrGvo7XYaXAZEgAASFKcyvZMjLG7jno2vewjnONppHP1589eibcnfn0Ui+4ApSmkxaZgTCZkABXOuaZuiJtfQJgZpATOeXQ545OZZ0zKSZtdfzM1pRp616RW9wGRIAAEhXLno7ZSc0aONPXel1ptznHW+2XViwjaa78l+/NfYAEIiJSsAAitKxFapLzZVZrcSgZpAlIjCvBlMxF7pi97K9NvPwtJPb3RFLXkBkSAABIVx5luqUZRab255ve0yHMcdb6cvZWc52y5OynTvVbQAAAAilaZ550J1vImVrSrNmlyqwZpBJJDCvm1W6q51VC/TtyXsJv2KxNrBEJzJAABIKQIln5WnqLWCMaze8YzHHntfn06sYtplzW3t3WAAAEUrGeVM4m1rze9pY0kktN7RneWtqctuuYGcgkTjl1RhTzkX7bSCV9LeR1dxRXRWbyEZQWJAABMSIgomM/Lv6OdJ2iubVZx7azHDGttsMOlOmWPZjh6t5AARSIilMZTa97IgLLMKSmJWte1KXW0sAM5BIkVwy4C3ZaRMytfh5u3vhWJuraQVyFiQAASCIpZSK5ZRvW6JUrOsY6Xljy3tW/Thes2xib69VwFYRWudZXGsoIrCijTSZc9UkzNtGa0zpYAZyEiQrz5cJv1SQSm2/Hxbemic72JmJFchYkAACQqRFzPDLa2E6EVrFc+ubM+LTWYiLVtetdMK+rMUhZUFYx2BsIYppKbTaZc1ZRMzNrqWlOloyz6ZDOQkSFcM/OOjabSlMr35+K3p2GeiRIjKUWJAABMSKwtIgCICK4c+92PH16ZXnLbmnppozvbamcX2BVFcdgbAiCBStOqeXOZmZWm6JWaWrjrcGchIllTekT4p0dEwJlOvHzWv6M2x0uWhNLlaCSQAAEgAEAVVVpnTOca9lo5dtdOVpYvdemcX2BCtcdgbAjOmeeaJsvTNPRZaV5mJWaWAQpISJZ2vSseMdmlpQE76+dy7ejdS8wtEubpKUEkgAASARMAiKkQgK+dLTa0a81sO/GNDaF6ZRpqBVTLUG5x40lC+mdLzCi17StaZvCZlpYBCoJEhWtfHX6dqplKWjjw37tJSxvcY7EZCSQAAJBEAM+cpvEykmMuLZaCMO7OusWvGuHQrnXTaAVUy1BueXMZytrpEMs+iIsTZebSTY0sAKAkSFIr5EO3SATLbHzdr+naUuTrEhXISSAAASRWlGwU5yNq2SJZcm9efSJ0YzpYz6rbVVzi+xAqrjqDc8mBfS94Sr0scUUsvtcWG0md5CgJAKM/KR36QAnfTzMNvUsAJCMRJIAABKOHhnr75EZ800tvS4lLPmMdaRXu4eyK2rjOu26mcX2EFVcdQbnkoltpeZLEpWZTCSVjS2XNvuQVBIOXTelKeU19ZyRMyTOjyqdXpaSBCQjESSAAATCsWkEZ87PTWLBM14osy0ilNOi9V4w2y6dZpnF9hBVXHVEm55Exad72SWEzKy+FZJLNZAGaRIBTG3nZbepywSJnaPIt1elYASEYiSQAABJACM8KxfSLAnl4+lbKYduOfN2Xmefe1tVKRfUIIpjrXHTRueRKy17zZKUkym2KxYlrIAzSEgM8LebXT2efKwE7a+bTt6LACLCMRJIAABIgBGWFNZWsImvmROumc1bc3dlXZfn2na8UzX1CCtMdow00bnj3m0LTK0pSSXvhdZYTrIIFIsCQMsL8GU+vzBMym+3lu++wAiwjICQAABJACMsKbwtKUOfiJ1XqmZml1eiXQimTXQiJisVz1UmzdHk3tdWCy0ykTbpclrLSJ0sQBjS2kiQZ1EzjSQFtdeB1aaEgAjJCSQAABMCtbhjzN4TcmHPwi2tynVyFzfTLovFcLakRMkUy2BujydrTMQJTJKbbauatlpE6Thjp0zAormSm96EiIimULCybaWmZkSAEZEf/EABgBAQEBAQEAAAAAAAAAAAAAAAABAgME/9oACAECEAAAAIBRFiwqVFBAKAAARQAAAAFIgiqQAJoShAKAAARQAAAACwghVIAS0QjSFlAAAEUAAAAAsIIVRAE0EhLqChFAAEUAAAAAsIEpRAVFGVSasFRQAARQFgAAALCAApAKJCyasFigAARQAAKQALCAAKEFGVM6sFlIUpFQJQAEFVAAsIBYVALFGZRaARYqoVAlAAGWlIllCwgCoBoAiZzrVARUWWoVAgUCxUzqgyULCEKAGkoIzynSboFCFBUEU560ShTOgMy0AgAAWgM8s6as00iiCgVBCyNEoCgJjWkAgAAWgOeLZNXN6ABChUEKikoCgGNVAIAAFoDnnWbA6oKCKFgBFEoFRQmdoxsEAAC0DGGd5l1OqCgihlqCwoZ0Ai2LM7YFUQAALSLMZculZrsgUIC8tbJnF3oBBUKUzC400EAAAmbamLxvTfPPTShQEpi6Jw1d2hAVltCgYs0EAAlsJhupi4uemKjugFAIjlnbd0EBXHrq5FqIy0EAAirBFmNZvOunLq2ihBCyyTldzd1KQFnLu86rvaQmiLAAKiwZmstYzc3U6gIFIVJjGtzbQQFnLvPLB27IAiwAEUqCMNcrphvYCUoBJxXeq1KQKk3nzQdu1yAiwAAAIMc9rjN7xQCgkMYl6bNBAWNY4ZHo6XICLAAAkoHOkszeoALbJmEkXoNBAWLPPEejogCLAAAgDE1ZiTo2AC244ZXV1rOqNSkATThgdutyAiwAAEAc9XFzno2AC6ThmBrpaNBACzhmV26ACAAAIULOaU59NgAumOSQnbUo1KQlEs45J33RYI//xAAYAQEBAQEBAAAAAAAAAAAAAAAAAQIDBP/aAAgBAxAAAACwoBKzoAAAAAAAAIAAAACkoAAVAAAAAAAAgAAAAKTW8QABUBSAAAAAAIAAAACk1rOaABYDQkAAAAAAgAAAAKCUAABQuQAAAAAQAAAACgAAAFDWYAAEoAAQAAAAsKAAAAaQ1mAAEjRCgBAGiTUgpACgAAAFsVIAAMtEKACAaaznWQ0kAKAAEAKutZzAAAzaQoAQAW5A1ZkAosABJRKq9N87zgAABCgBGsiw1kDWpmAKAACANdtcVXmgAAEKAlRrIAAu85AKAACAN7ZakuIAABCgIsayAAHTEKgoAAIA3pYlXkAABFABGsgFSotzTfOwoAAIA3tvn0Yl5AAAdc4ABHTmBagNYapGSgAAQDqvXnLvnnALAAerlyGujnlBQCoE00ms3EKAABW8yNbduOXXOMoAAHfngvoY5QABnUUQjWs9OQoADeYW7mI1tvlpvnNOQAAKXtrM55gAERoSF1NMCgANMhSy6XPTWeWsyACgKt7ObGYABJfVmJOc1ZWYoAAEB0udFmuuOVxBSgKQvTc53GYABJr1wcuWdCUAAAEFrdnTnOms8hFUQVA12OecyAAXOvXEcuWdCUAAAFCq3vku9csALCBq2t054kgAGsb9FRx551AUAAAtAvSa461WcALERrquZdWZxEgAKzr00nDnKAoAAC0DfTnJezlMgLES9ekRlnNhIAC65307SceUoCgAALSB3wjreWAARL07EGeSIgALca9NJxxkAoAAC2BJrtcY26csgBC77KJxxYiAAprvScucgCv/xAA6EAABAwEGAwYFBAICAgMBAAABAAIRAxASITFBUSAwMgQTQGFxgRQiQlKRM1BioSNyQ2CxwVNwguH/2gAIAQEAAT8A76mXRMGdRCqjqqMqZkyE97KtNrZh0rJpEpkNumAcZhPr3QWsAn+OSZSfVJ/spvZGDqJKa0NAAysD2GYIMIZDwB6ir06I3diPRPnRzvdNL92+6AwxACZ1/wD0QZvBDTlSpClSFKlXleV5XleV42boDEnzV5XleV5XlX7uCXtJE6IxJu5aSvlDWkH5pyVy9SLg0yHJ9yWBgGDR+VQpNeTJGGigNAAAA4LrRJAGJ8DdCuNV3zKuDYK4iw7prIOfIJhX/Iq/5FCs1wBAMIODhI/72dbcbIUKCoUKFChQoUKFCuq6rquq6iIs3QV1XVdV1XUdcNU+lScD8oB3CFB7XAhwwXdTRLCRM5qjQFPF0E2XhuODRvjzmiYBMoGRimPi5eJGIhU/qx1/6YP286oeGfpazPiOZRysCiyIcRsUztLh1YhMqMqD5T7LRfb486ojePRYbaFClAAD3R7JjboOJOP/AEweGlT4kZ+GfpazP24tSnZWBaIqs25VPniimkggyqVckODzoTKvuvhxJVGuajiIATnBoJcYCZUZUm6fGnErBYIc6+3cK+zcIVGbhSP3sft5yQz8M5HI2Mz9uLUpx4IC7YIuFCXCEFCq0WtY1zJOElU3GmZABMKq5xcZcSFQqspk3pxCZUY/pcD4t0tkonIhXS0yDms03XmPqhqdWLlKeUXFqp1fOCmVL3r+9Dw8eIOSHhn6LT3sZn7cROfrwSpXam3qc7FB0RAgzmjF/SJRHmEKpECJAORyV5l0mCTGB0Xmi6SSmuc0yCQqcljZzjxdyME7LCECmZcurVzARdM2SiU8SAVCacjOKY+8B+8jww6/bxJQ8M9ae9jM/biOZ4QnNDmkHIhOF0kTkbQg5oa7IyLGMc4wASqNAMgugu8W50PKBDsiLILSRPoUzpHKrPIBhOMQt7RnCnMWNOSpmMUD/wBO1Hr4koeGetPexnEczwhewXaKF8SwC8BlackFTpueYATGCm0ADxhYHZhd2xR5lFgcgIAHKrvmMME8yUbc1ONg+lNyTD/04+JKHhnrSxmvEczwiw5FPpsfm0JtFjMmhPoteCIA81T7KT1kDyTWtYIaIH7UcfRVyS8o5BHIW5I6oZFNTT8oTckP+mnI+nhpCvtV9qKHhnrSxmvEczwiw5cA/aitM1WYGxsSngqJFkI6WDVMyQdkg6I803X/AKcMh6eEe66rylSUx5EYoeGetLGcRzPCLCf28uDASVUl4vHATgETigU5SjkgsMEMJTHQStkz9hq12UyAQSYXxjPsK+MZ9hXxjPsK+Mb9hTe0hwm4V8T/ABXxP8V8T/FfEfwXxP8AALvPJd55Bd55Bd55BCp5Dxwy8HunHNSpUoFMMgeGetLGcRzPCET+4VBJd5BPlzAYwUIJ1mYsaAZJWZQzQGSaP2HteFQf6qFdRCjzVJktOJzXd+ZXdjcruxuV3Y3K7sEjEq6FdHmroV0IiFt40a+vKPKcIJRU2AqicDxufCLzuVf81eOCa69y35+y0FlPXiOZ/dquT01gNMthFl3Nao62CyYEIJgghN0TMv2HtnW3/XhodJ4RmOFyGQ4t/DjlPdGCv+qvq+r6BmwWvGfmEWYFBpJwC7nc/hCk3RxVIROI4jkUWu3CINkprkOU/NaCynrxHM/u1QSApAxlVxOIGCGthtzTBiDoi4NhUnppBj9h7Z1M9OGgerhGY4XaIZDi3/YZL8bpWP2lfN9pX/4KnP5Sm2C1yGb8MJWOgAQHnjYMIQeFI3HAcjY4Ta3IpmR5T80chYzXiOZ/diiwycMFnhM7J7IThCgnQq4UGFdyu6LRMIMc9xwPmmMDfpJTG5YR+w9szZw0Pq4RmOF+iGQ/ZiqZwPrwEycwULBlaSMUTbj5Be5tnzQeUHTZB3sqNgzZT1TNeU/NaBTAhU9eI5lFwbmQF3rPvCDg7Ig+PNcAkX8j9qZUL5uuH4U1Nwpqbhf5Nwhf1K+b7lj9xWP3H8LH7isfuKx+4/gLH7j+Avn+4L/J9wXz/cF8/wBwT3uYASTmqT77AeC4qrTsShRzc4Y7K4g1fKNQg7+JTdcCgI/Y+2fR72BNuuPSji4wFQzPCMxwv0Tch+zX2lNF2fnGa9wvcL3CuFzibwVx2GWVgysc5TypghTMhRE2VckFSTM+U/NaWU9eIrtPS1aLs7SAXboeNCDiypVAAMumJVDrq+ZBw4cdljsVjssdlBUFY7KCsdlBUFVeg5Lspljhs7ic3AoqHEwSfQIANyGCD/4kIOESg9A/sXbATcgboU3kDA5IUiRjghRuzBxhCg7cJlO4Tw6j14X6JvSPTwQOfgym5DhZ1j3TVqVMBEzwzZPEx0uRxCKeZNjEw4neyQpCkKQpCkKQpG4T8ytBYzI8RoUsfkCPZ2HcL4Rm7kKDQAJP5Xct8/yV3cZDHzJUVNm/lfP9o/K+f7B+V8/2f2vn+0flfNsPysdgsfCBPLWVzebN5qpkd+bougjJYrFEeuXIg8Lsjlkuy9Tx5TwkhuZATq9MYB4lRK2ysMSMUDdeRGBREBNMgIH9h7TkxN6R6coZDgfomdI4hyzkU3VDkE3dFf8A4nku1Tchws/UCkrUpx0slSsLZ3snhm6QfNDVPiCjiAYGS0QMSmZoORFkWwsdivyoK0AQbIGSxbkArx+0q/5K+r/kr/kUcyp/YAqwJqU/mLb0iQrpp1aUvLhOvBvip5lHCv8AkWkgZkKrXDB8uJTofTBvGNU3uzAACN1ugQxGa0REgJ/Vms2DyW6B0QP7B2rpZ6pvSPTlDIcD9E3pHgSpugzkmPQPGVLhOE8i+E7HVXI+oK7/ADCDDuF3Tl3TkKZBmRZqfVHM8meFz71wbuTSnziEOlHL3RMQFeuiN0HwmvkAg46pjr3MhQNgroUBH9h2XaehpgGDqrxlvygYjSPAvhlZhB+oTY6r9seqJLsyoGwRF2YGCBkgY5p7KsAzMKk7EeZtq6FMdDSUIM4ooHWw5TOSBkeN7R0D1TOgcpuQ4HZJvSPAk3ZOJGqqEumMiNEBDDjpmmYG6SZieN0YShAn5p5PtZHko8uAszxKcA3ATzQjkVRlzpnJNKeJAKHR7o5e6d1hX8UCmuz9FSfiPAHM/sVcTSd5J2NANgyAm4tafLwHaGnqBOie4O9FdFk+QRhUxD8SIGKNVgMEp7W4uYRlJCfWcwBoz1VOq2p5GFVHyHyKpGWFMfB8pzT80EM4VRzWtM5SmQ0Z4LvqP/yBd9S+8LvqX3hd9S+8IVGOMB4J8R2noHqmdI5TekenA7JM6R4F7PqBh26Bklrm3TkQoaLrGjUTyDomgFzsBxjknIp+Mq+YXea6Jta9MBXzsrykL88QTul3oVSGA8zYMWxuEzoCP/hE9RWqCCar8Abc85n9ieLzHDcK8/7j+VRM0m+AeMQYGVrxqqhuAOgo19mBPYS0Pw9EGB/Qfm+0pjC54bkU5tMOALTkhSpn6VUGDgDmFQkgiU94aCIxldQaccQt8VsZyVQd4bs6KneDCHjEJ7Ie7NXVd8yrvqhg8Y68jvWY/Mu+p7n8Lvmbld+zYrv2bFd+3Yr4gfaV3/8AD+13/wDEI1zsEysXEAgCTxdo/T90zp5TOkcDyIKpEObIOE+Bq9BMxAR/UaYgkfmFShs4Zuw5Djl6ow2THEUCSSIPlyXnRFPwcdjigcQqFECm46kmOUE/of6KngCm4q9DXHZdIKeTdHmUcKfqVuhYx10hNF4DDCeGfPlHM+LPIOBK7OZYfXwD8h62kJ7g6ac4wmRThzwfJF4ugxmiIKp1ocBUGkA6hVmXwCOoDBU6xbLSME+qHQAVSIL5yOqr4EGDEodARRMBNJz3yT6jb4DsiBBVU40yDgQtSoCgQcNF9Q5BaA8j8K4FDdirg2QYNldbsFA2CgbCyZTxgI0QN4A7jh7RjSPqmdPKZ0C0mASqpL3EwYXZcKI9T4CrNw3TjsqrqtQg3HCPJS+ADTJjyUVRTAkxOUGVSqvbN6m/8JplowOXE8Xro80WYZnjHJLk9yfiPJNYUwXWgbBPEOPF7WhVMab/AETDoqeSdq2cwqpkDzRxB9cFUOQsFjVQMs4CZ5Z8WeMKqIqv9V2Y9Y8A/LgrCKqr/QndNIJwlwV5slj9DgU1xpQCZZOB2TmX6hAIT6UwWxMYhNcWPGCrOaKZkTOSoPD2RqCpzTnlwMAqhPdYx5LtDcWEeiLYpAfaQtTbqhkOOsIuu84PIcmiFCpHNux4a/6RVPI+vHI3CvN3CvsVN4LNc1eV7yRMg4DJY6rs2NP34N+Y+zSwacZ0QgzipUqeY/JF2BkYzkiaon5Ag9zsICYwMA3RMSn4gHDkhRMKqzu3QRKBJ0MJvoqjoYN5Tn3ZRMkmwWA5Ls7zeA3Cmx50Q5Z8WeMartAiqfMLs5h58x4Cp08FYTUYq+bU/Ng8lnUaqn6jk0lsjNpzCpgMkgzsn1nNd0wn1C+MAixz3QXDLBNoQeo4Fe+maosAJIOQRrBr4GLZVNweSSzAZEqoZY47q8M8cleHmryIydhEpnQz043i80hMMjiKAk29NQHfhr/puQfdnALvDsF3jtwr7typduVjuVCp3A4XxIUZwDmu7efoKpMe0GWlXHK4/SF3LndVT2C+FZj8zk1oY0NHAUOW5DS0cbzACYSJwGJsuhQo8yo8+U/JPgyHBOflhoqTgX5aIPyV9POBwFmWnEEE3MKuy+wGcU2kZzCYyFWxqBP6jaEzs7MJJKNKm76R7JlENcLrj72TANgtJQ4z4s6cYXaRiwqif8jPAP6TwVDDgquLm+if+o1DGo1P/WP+yqOh5hMJxkJ7BUHnomUnB0uGSqiRrgU2s4RJJQff6UNWDb5iqdJggxPmqphoGGJhRNJ/ooEjA5KAroT9pwlUsabPTkdNRw9xxOQFrhgmG80HgqMvscJzC+Hq+X5Q7K/VwXwv8/6XwzPuK+Hp+aFGn9qFNg+gKBsLZG45JyNkq8pUqVPCck3MWjjq5BMEHwD6ZdlC7h2oH5TaV3IBBpV31TsGnCySieIJhVXIJqCfUcXuM5lEl2J4KD77BuMDYLHFBCw4Icg+LPI7SJYDsU0wQfAPIjPM2lVswmYsaiBhgoEgyu6LnzIxKNB+4TJb8rrJ81PkFDD9ATGthwAVJo88c1Cq1GCA4HAqi++57IORQn5fS14l8eao/pN5Fb6XbHhJTeGn9Tee7BxFmhQwA9OIqQpCkKQpCwtx24ALRxuaHRKuN5MqVKlTwxZCq5hTGoRk8YQXUP6TFVdcovPAAXZAlN7NUdnDVTotpzBNgzROBNgQsccU3kHxZ5FcTSdZ39OB8wmEKrSCQCR5BB8mA0q+Ym4VezwH5V44YBXj5KXbhEu3V595og46ozuVB3crg3f+SrjftCdSkEQAi11O7eEfNaVWTOhnpbofQqi+82NQq/WEx0jzslSmiHOPkmd8QDeHuhMiTJJT23qqb8nah5n/AMpwh2ettSQ6fNUMaY9TyHi8HBMMgcBkoDh6XtPFur4V8K+rym32Kq4VTYOKLCBsVcVxXEbqlSVeO5UmQJOdp1UHZY7FexQ8BIUqU57WCXGAj2qmNygS7QjkdogQcZQ5GKCGgQGK7Qx9QBrQI1XwlTUtCHY2auJQoUR9A91gMgBwGqxmbgpvNb+bBYTAKCHIPiznyHC8xw3C+Hq7D8r4apu1Mp3QAgwNmAoV0KFHFI3CkbhXgu1EFrYPBWTOlnpa/of6Kk+47yVVpdUMBClGuKPeyQCSiKs4ymip9wQnf3QPmYAVCp84adTgtT5lPH+Wg7zhdofcqZBd8dgu/wDIIvv6ars/6Z9eR9RQF2o5u9pTBxPEgppJaMFjseEt8grvkrqhYbjgr9Y9LGCXs5DgTlEwgK7c7rlfjMEIuLrBYBmqYl5Ow50hXhurwV5SVJ34yAQQRgQhRpCIYOK8NwjUCNXLLEp5kmd0QsDqZ2WOxUnYqTsVPkVjsVjsV7GxuBGOiESLDpaXsbm8I9pojUn0Tu1n6WgeqNWo/N5TSqfQLBY/QIck+LOfIvtXeNXeNXejYrvQu+8ijWd9hR7S77F8TU0Yu+rbMHujU7RsFTdUIF8kK75lXRuVA0CuhXQi1rswOCum9DPRDSwsD2kElHswxh5QqtZgRJGq7+mqvWXNOgTKmBBGaYRhJCLi4q7LSJiRC+HgzfOHkj2h+OACa9z2Gc2uBHuq7HOILQ33QpVdmfgIUqwyLfwExlYHG6QhhpyIzVTNp9rSLxt9wpG4V4bq+FfCpaiDbI3Fp7ZsI9UO0k/Uz+wviiM49kztIeYgJrr04WnIqsDgSgqXWgQeS9142izQqmIZ6nnHPwEok7KfuP4Ku0rhfF3zTq5+lXyTmgbwBUohh0WGg4xY3MKpUqtqP+YjFF73ZuKl33GyFHB2czTsaLDi4pvJPizb7he4W1sDYWuMNNgRMArVTCptFQm8AYQgRACIkFNJgBR78B4Kyp9DULGZFVKmYB913YfTaiCDBGKf1P8AIgfhR/jJ81RGA/2QQyCe6aszhIVWjektGP8A5VOQ57TmWn+sVeEAnUK+3dX27oOBy5T23mEDPMKXkC6CURXjI/kIMqgGSfyoJ+tv5R+Q4k/hd7n8oP8AS71mtI+yFbs+xHqEKnZ9whd+mPbigI0Kbs2r4Wl5r4OnuUzs1Nm6HBVYXxiAu4d9wTKZaZkZcchXk9+nALH9KDwABBXeeSvlMJM4r2Tr8G6Gk7FGtXOTf6Q+KfqQE1kRn78Tuaa1JubwgZ0NpT4aCSnvc702tpOzE+iPJCC0lVafeNy+YZcRFlMdW0Kg2KYUWEwCbG8k+LKf0ovDchKkuwumZxCaSXm9AQERjxVjAAQQVTosAOSYSwZplUl92NM1UeWXYEyYQiBbPmFI3CJ4KyY4yxiDvmIjJSEXw0wc1qqfQFWpyWuETOKOb/Vf8J/2VIf4kE98ENROJV5sDEYhHuy9pvAEFO6BazqHLLPI5IBzWgScs041MYIz+1bXg1QyIwjZd0zZXGfaFHkFCuDYKI+ohd4wfUF3jUX5fKVfd9hUv2C+c6hQd+OOQVebuFfCNotdmOBnLOfMqUm1BBHumdlptIOJPDXdJDduCcQZTXBwH98kKQ1A3rKzbtR3rPHTzTRdAFkvLouYbp5yCCHJPizn7J/SiGtOekjWUw3fm30VOKryXA4FaniqmXIAoNKqNNwqbugU6oOJVN7coupz2xdkGVlMko6YHJQoOwWKxtKrKljUYh1PTce89FQIgg6lXWujAJxLDDThsr7nDGEW54q6bgbOqE06J1gqTNMjIqiQ44iTMqAJT8HvEBUm3nDYFPyUKEzqHOhXQcwCrjRkArmz3BXXfefwrp+4q4FcbsFA2HOkDMhGqz7gjXpjVfENOQld+7YI1Xq+77jaNeIZo9XAzlnPnm2tjUNg4A8oVfJd6NijWbsV3nqhVbur7D9QV9n3BGqzST6KS4kz/wDxU8BkiVXlxvcQXZ6RvBxGFk+SJNkIck+LKqCWEIMcDJEgGYRxkgQCqPzEwcjjwOcGgknBfEUvuXxFKYElPwOSZLhICh6LTjJGS+FBzeUOysjqK7insfyu6p/aFcZ9oUDYKRuOMqtqqHWEM3eqZ1P9F9LvUKg+82CRIUd48nSU7MrdDRAXmvbuFSxpekrQKlWv4HNVQTUOGYTGBkBFXSrpTQQcvGSBmQjUZ9wRrMGpR7UxHtY2CPazufwj2p+5Rrvcr1Y5A/hd3Xdo5Ds1XYIU3U2iSM1tywtTwM14C9jc3gIODsuI586Ucja7qd6m0OTKdN7QYR7PsUaD13T1cfjgu7dsVcdsVcdsVcdsVcd9pQa/YqnSedICdfYMRgqlUu8kxpqtgNGWC+Ffs38r4Wp/FfCP1cF8J/NfB/zKb2YNIMkq8BkFf8leOwWaA45CvBXgpR8W5RgVAUKENba2NJ/pZS6giJWLYjZB/ESACU596LJQcd1eQqCTgfxaVWTDdkpuqbnV9EGOLMGk4qjLSWkESELogAiOBuaZ1PbuSmguloBldzV+wq8WQaox0hfEMkYFDEA+HkDULvGfcF3zF34H0FHtP+oR7UfuHsEe1Hd35hGs86FTWP0ld1XdoUOzVdSEOybvC+FZq4oUKWxXd0x9AQA2HBWyatuDX0490NfXgbrY9hcMHlp8l8PWd1P/ALKZ2VoIJM8ZzPMqtqOi48hN7O68HVH3vKw5GxxgE+XAyJEibZUr2UBQFdCuhXQgAgUXAAk4BOAJcQYErsvUdlFsBsmNU7Cm4zjCpuLhidFCIQc0q8y8WyL23GcjwnxcI62keZQIbMnVX27rvGqq8Gm/A5WMMOajVOOARrPXejWUKuzx7oVXagflGq6c2R6o1coqMTq8YXj6gJtWdXFAzaSGgknAIvqVXQ2fRMY9mb58rSqqYJLQgZL/AFTzFMncwqcNpMkqtL2B2MSqXWzgbmh+qFSwre5T33Bj7Kme8v3gMQnsuPjGJwVPoZ6eAvN3CNRm671uxXe7BGo/QgIvqfcjeOZK/wAkm7SJ81c7QdAF3FY5vC+E3eV8JT3JQoUftKFOmPoCw2ClSeVX+lDTkBCzQpuXA3XlnM892Rsq9DuBnUEAeVKCr175hvSFJ2Cou6EbSL046J+LfUJrQ0YC0gD5sUNcON2R4T4w5HDRBsa2mnexkrujujSKIh126ck5tFkSx6aaEiGO/KeLokAlAk/8blcP2ORpt1aFcZ9oV1uwsexrs5V4UhAyTagdClXgu0OwDd1SbcYNznacijfEp5OqomHDyBTE/HuxOBVR8wBkEzobhonUYN9hyxshQsmE7lZPYsG9o8pVQ3iSqGTinsDwRCYIY0eXIkbhXgrw2Kv+SvnYIvciT9xRHmVOMKDZ5cAyHHeaYEhSJIxRIGozV9uUqS67dMSu8MTGiLyCcpkBNJMzvHDX+lbWnQcIQRyTukoZDgbry9Tz3dJ9LK3Q7godRP8AFTbCjiCAEZBV+zRLmHDUWMMEKcsdFeCnyNhm6PJMKkKRuFEhDjdkeE+LNkBXVc8zwPph8TPqE7ssx/kd74o9kfo4FU2vY0NuHDZOFR2V8fhGg/Y/lNpuaTl/ajghGmzYLudryNCppKqteLt8aZoHgeU/NUhgUGCCjSDoxyEBGhs5Oc+kAzD1TaryQi+b2BwQcIKvCAdJT8QMrpCuh0Y4go0ZeXFyFEYSSVU+Rxa0kDZNe8kfMZlAgAYjJXgr4RrDYrvjsE2o5x0yUnc8kodY5ryPnEiYCznA4lpmNkQfmEazK7rLLISF3eESclcEASc0WNM4KPIICOGvm1bW7nhFhTvpHC3Wwva3NwCNeiPrn0XxIJAYwkoTrHhXZFQ3dVaTywxjwUfrUqVKlSpU8AKvKr2oYtbj5rPRN0TekYaL2s/9WFt0YaHBAyFmozQUnyUqeB2R4T4sg4QQrp+7+ld/kebdGwVxquMUN2Cw2ClSiSqrb7SCU1xZ8rvYq8gVKqHBZpnSFoqhLWgjRyp1g7B2BhVmy0HYqk0ucFUbBqnQtTOkqoYpsb7o9LRsLJ3CBLJky3fZVad6HDUJlMUwcJMKg4vYSd7HZFHKynmfTlFDrHpx7cmFFkKQMyAu+pD6wj2ikNyj2oaMKBvAHcWVyJbiFfZuFfZurwOR4hbrwsyPrY9jXghwCHZaWoJTabGZNA8G6tSbm8JvaBUdDGnzJsq4U3+iGiOR9OCiMHKFHJaJXaBVb1GW6RkgpTNMEGyBict1ddo939Js4SZVFznTMzJmVeP2mN0HZ4EK8Bqi5ojEKc7I8zZ9R4HZcJ/ciiwnRd08ZAK+UKqe8u9EPNCxwvNI3CFGofoKayuAQRIKbVpNwvK+yoC0OEwmtLQQQniazB6KZLhrNsHETmFTp3MC4p9R7D0SN0zV0RexjzsdkUcrKeZ9OUU3r49uIkDMhGrSH1hHtNLclHtY0YUe1P0ACNeqfq/C/wA7/vK7mpqAEKZ1IVxu5UM+1d8QAJwhGodzaGygIHObl78s58x1Km8guaCYQa1uQAsdlY7pd6WgSQAgLoAGiDrYUcTEQHAggKvQ7sXm9M5bWU91S6BbdgEN1JlREDyUJwkFNGGXCanzkQIngdlwn9nkbhX2/cEarBrohVaRIlGrlgVf8leKvFSd+F5utJ8kNUxpdPkEBr+E1kEYYqbZVStOAOCdSa9gIABhUz3dVt4RBxTgHTgnMLx/IZJh7yDHzjMKLRog4Gb2SYIY2x2RRysp5nlFDr49ranaXNcQ0DAo16p+v8Kaz/vP5XcVdWx6rut6rB/auUR9bj6NU0vscfUoEaU2D+0C6DjHoITnO3Pqg9y7zdgV9uxUt3K+VEbK6rqGHPbl78s892nrY/od6Wsu6khNgNBxiUGMgGSiQTgFKlSpU8AenVgwC8YVXtPeS0CAhGxWg2VD9NvFUqaNAJlMMjEWaWsbDjgc+B2R4T4yRuFIUqV7cNXpz1tGaqYvAWyObeTWwpuQ6ghTgRKiDjoEDhO5UqbKr5+UZa2M6G+iq0w6SIlCo4Pp/wCoBXew4jYpxa4Go2LzTimvBbeHuFI3CwTfmGCfTJd8xwm12RTsrKeZ5RTes+nKJio4wDic13z9CB6BF7zm88ACAWgsjyCIbsEQESnUHiLoDgVce3qpu/EoFhyeFHgG5cs5892lj+h/ojaxs0mKFHJZGy7YJY07Gxqm9gmC6xvpxXDfAjXPg0HE7I8J8ZLRmQEa1EfWEe00PuJ9kK4d0scf6Qv7ALHcKPMqPMqBIVbIeqKC1QxeT7Cw/T68mt+m5U2yQ7ax2KfgQnj9PzCM4QVUJY6AUKbHYyV3Ddyu8ePqyQfVcRBMos+eZMq6JJUAaIQ3LBAzXEKm9snAZoP7s3SMND5J4kIZWOyKdlZTzPKKb1n05Oyd1u9eEBAKMkVdKuK55ld03co0GealSqlFtQkklHs2z13NYfUCrtZudOfRGpdzaQhUkEwcAg8u6WEqKpIFwD1TRGZnkty4DVpiBfE7IGeI5892llXCm/04GUahYwteIjIoMqDMA8EcTERMrtNFtMgtyJyQccFTxK28A7I/sHbf+P3sDHOyBKpdmyL/AMIAN4dQq2QRQRMAoC6WWHNvryakXSDqmu+XIKbKnUE/9Ro2Czc1VjNQpjywygQRIOCDSTATKbWeqcZJshHIqlg17tVi0BPfDg3ZqoVsmk+ikOmDY7Ip2VlPM8opvWeTsj1HhaEGc6JzARoUnfTC7stAgYctuVlVtRw+R5B2Xw1R3W//ANqnQZTxxJ4znzHu7SSQ1gb5qmx4xe4udY7MIm7Cq40n+ltPXdMbdY1uwT6jWa47Jz7xJgBSpUqVKlSpTS45KreZTc6cQn1HvMuJsoCAXQVT6QTyteJ2R/YHMa+LwBhBjBk0KBsOPUKtkLNFmQNsU76D52HNvIcQ0EnQLvC8OJKb0i2pmCnY1Ad2r62Kr+oUWuGhVN72HAE+SZ3bRN4SV3tP7wjmbBZSGFVquS5qpM7wuc4JoZjTDYkJohoFjsinWU8zyim9ZtJkGEMhZtbstTwBNMAeCqdfKbkOWc+e7MJz2yQYVTociJsoAGq0SqpcG4b4qFCjkMJXab7mOAGEWAHZU+mJ1QHygeXK24nZHhP7JqFWyHqbH6JmRO5ThLCgZAX1D05HaX4BvuUDBQHyjEW1cgjnT/1U/M1V/wBQqVUqXcGnHdPpS0OGcSbG4sYfKwIhUpiqYTXkFsjVU8DVGxlUxL73la7Ip1jMz6copvWbHdJsZrjZtwDXhBUq8r6vKVKlSpUqVKvBXgr6vq+UTLj68puQ5Zz57uoKsBIN0SQZwVf9FyM+VlL9VqlVQxsRropWFkKFChQoTBCkLtAYKuA0xTGNKp0w1A8o6ogOieF2R4T+yaj0VXIWPzKiAEFTyI2JC+r243ODQXHQJ7y8kmwGJUwTnEKQDE4qronZ0/RHMeqr9afUugAZxnYzob6KrRmXDPVU+htoOSp/K6q2wNeajyMiEwFv4tdkU6ynryjqmdbrDkbGHMWbcA14Ch4AKFqeU3Ics589/W1Plz8abiAcIVbGmROqNJ40n0sGYV4MYPRGXEk8UqVKkpoJ1QACrmaroCYmkFvUEwiRjPLbMCSJ4XZHhP7JqPQqtopzWbgPc29NT/YL6h6cfaP0x68AKMd4w+QQYCDOhV3LHIIsMhPaXuXcO3CFB24XeGnDLuIXxH8E6rl8sIyHAYJskux0VJxcHycghdgEAKF3gY4A6lG12RRcDNjNeCVeFsrFFpOqa0NeYOltwGcSmtuzYMxwNUKLIUc8NLk1kIt25YyHDNh4Kji0iGFyFZurXj2QrUj9YQxyI5ZezefTFEXiDBwUFXBsFcCgLDYKrmMdOUE2ypQe55IjEoUamyYwwQQExjGRA8A7I8J8cXtbm4Bd9T0cD6CVPkVj5LHde5WqraIZqlLnE2FEXm+YxCBm4ePtBinG54ZkjyU/M6MpWdrat1xBJzQMxBVb9QpjS93luq0XmwAnu/yD0TCS52ByVFrvnwOITWOEZZKNynOo3hgXOnRBsGccrXZFXA2YTRKkCFJWKxsi3Gw65pnW7iGYtORTNfRAzCwWFkKFdV1QVdUcgIW1IvmOUMhZVqvpx/jJ81f7VUyF1U6DpvVHXncZUItBzARoU/tHsu6IyqPHuorD6wfUK9WGbGn0K70603j+131Pcj1CD2OyeDZfGgJXznYf2rk5klQONzLyNOo3IhykjNpCDxuFPGD5oO8I7I8P/8QAKhEBAAIBAwQCAQQCAwAAAAAAAQARAhAhMRIgMEBBUVATMmCBA3EiQmH/2gAIAQIBAT8A1rQ8NErvv+JnoXvA3/iTOJfnDnvuXLYP8HNEuJKqHm4Y9qw3lTiMH+EXCV567mGrD+EnrM3rQjvOIejUr8C/i/mX2MOPQPA+osuXrf41jCWS5UPQPA+pRKI7MJcq++/drxJEnEGCelfe+FQ8qEOZXe+StKJUqV5DjxuVVHO2qdXZg2fgcuSYtnlDwMvTf2jwrUyV+YKMyybKI2ohDarnNw5SPDBEs99IHY9l+VLIwNH8FnKmIVubzBURmS9R9Tpz6uYBaMTeW3QzFpqvyybw47Fr8Blzp84/6gytiXku3xEtF2jmXQxtuiCgDo/glBrxXDusnLotS70u32DwZc6XQMEqDjtbGxsjk2LFxdwlL8wFRp0fScq+IN+dFb8VHcw5laKQmTMSLUPRvxXLlx0y/aaGN4Ms6QWdF/JKB5iWNQyvJIR7TyvLMPntUJ1LLZjdX4Lly5fcItHelS3SpUy5hPn2FizqYKk+dcvjR/bpi5XQwxxyWURAuYraDMelLAlh8yz71qVK8qNwKOxQLi2wjCgCX5nOuAgrADgj3VcolStEtgUQ59NyRCOWRHseGbzGx3Ze7rl8af8AViE6jBqoCPUSyNrOowsqGABlcz5mPJ6dksly5m3CGp5mBQaPaGjrcuLA9NFlM30rWiURQlwbmXxpzix+ZmCS7dDh/wDGZGKbsTJADYjgMMAb8dn3LJctn9z+5tq6LRoQIcmhz5Xjsc0WmfqM/Vfqfqv0Q/yMM1g3Gf3KfubzeV236tapobFxb03BlWxvFMn7mWQ0kYGzHHqyH4qdVZp8d1y5cuW6B4nTN0NDnQ8rww5NHhivYMwFhH2EsgHfcuXolmuexBV5gthlExGidJcupeSbM6gxLN5cVgvhPExaItuhPiBWh5qLvTJoZZpUrTAagR/C1NhmbcNmGWWTwTHHFbFufMyKgwbVy0YeE7K0uWy2XLIt6kDU9DM/4xxqVN9cUqoR918C0MFWIWSoZYhUMEbEilxT6nRNz4g2Rh4TQ1Yocs68Z14y8WUPzHH6Z0s6W4Yw1PQRSIjLl64FBCPs32PgS7uVPqHJ/qZYjMldgdB3l0sU/bAojDwmhpmobEcl5dSbQhCdFNw7DSvINrotEc7m0qVpgFWrAj+EIlxGHBDkmOHyzHOlGZG7PmPLAN/t0Yd5oaGiWRJRKlTeWzqYZLN77TyuqzKlUJUpm+mCpxD3nvNEity25llmTpxq0lFFErn+ojbMcUR0YS5feaGmeVS5ZNu3DEI9p4b7a0yLI4pETUmKeX//xAAqEQEAAgECBgEDBQEBAAAAAAABABECECESIDAxQEFRUGBxAxMiMmFCsf/aAAgBAwEBPwB1rpJc3lvsJTfb7VrS/CraP2iwqtiH8tglAbvXXYjzVKlRPshmOSCVMXu3UyzsCodZ3OYnaXO8In2Tk27EDxTkI/b5Nr0e8Np3j4Ny/swlT3GXPUe/gOp5IKdpwvxESOlbXzVo/RSEZTKlx8B8wU9zifmWpHQaE50j5dy+kNQbm8SInhVK8wUj0B0etfVemDMQDRIbkSn6MV8dFehj3hGNfQwupgB6iCQxoRZjeIixbtIbVMuwwiU+e8p2fBGmEyfomMGorezMzeBszixqLYJBY0FpEs+iAbb+Edo9+QLj470MdO2OWlqu0oDf3DYQgPdIpsXEN3wLly/CMVF6VR5qZ2NAuJUqVRpW1+M9DHtob7Thd/zEyFohWRTOABCGKbLNgglJfiH6Vl3M8OEN+uZAV0CXLY8psxiumIkZgTJgWx7+ZWh2NMf7OmTWRBeJnH/jLU7M7Jc4aBjDleri2E/Vdw5ccVnAEo+JnV0dCpUrncULecbgSpZ8yyHaZTEoj44SpwEQGOuOmP8AbTOi1ioE3KSYqzNI2O7KfiU/HJfWwzABZmi8gKwAKIwjarK6277g0xV9w5rqW/MvQg1FtjseGYiKk4cYch3NMjbtE21x96XSVDJomWPHvcEf4xxa7eoIFMceJG4528NQ7R7Ph0ymVAmBRcY6vWNTohAlMCZO3hjRHKzW9bfmW/MBZw/7ESY+9P8Aono/LBRJgVbom5BRKIAKrLqK9On4lMqUSj4dKZvKhoFujFj2dHTbqGvAUWE/bx+J+3jP28flnBj8scQ7DEqFSz4JZ8EUfUAixdaleFvpvLly4JWjuwK0scotBBMlCYCWOmX/AIxy4RgXiPNTKZUqUTaL0jTA0Y949tHt1jQLTS9UmSEd4edUqVKlSmHfXDfJZkAbkQBcZg5d2caB+IFm5HEG0lKoMqUSjovLcvkICsCitGVvFvR026lGmBeRLm0qVEmVRbh38+pUqVK0GpahMCriWJEMTuxUDaeiYsYlNBq9F1uWwFnA+2GBDE+JXwThYAasWtXwP02soIspm8tizIVjDv5p0AVnCVDKrK7RyC44ZLdzixSmY4sMGcUsuJTCPReQLgBC4jEfTP5HuC+yGR7GcZOM+Y5xdXqmuKDBE2ly9GZ94kPJrkOhj6rT2/kmXv8AMxySYYhu1DQiRhHoupMC5RyujzOl9MiUGgW1McA0olRJko7BFh5pzsxypgjH+zMuzMs62I42CTHsaBMrvQj0XUg0wbJRKJUqVOEiEU5Xqk9aBbMRAFlSmbxuZ0NrGvOOd0GAJHEbhjgxyyGiC9l9kVs39sEombboRlSud0CEwLYHMszVhyvWvTBBtgj71uMyFi9T/9k=) 50% 50% no-repeat;
background-size: cover;
padding-top: 60px;
padding-bottom: 60px; }

.contact-feature-block.active .feature-block-heading {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: 0.4s; }

.contact-feature-block.active .button {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: 0.4s; }

.about-block .about-block-content {
padding-left: 30px;
padding-right: 30px; }

.our-clients-block {
position: relative;
padding-bottom: 20px; }

.clients-list {
list-style: none;
padding: 0; }
.clients-list li {
margin: 0;
padding: 2px; }
@media only screen and (min-width: 980px) {
.clients-list li {
padding: 2px; } }

.client-item > a {
display: block;
transition: all .3s; }
.client-item > a:hover {
opacity: .7; }

.client-tab {
display: none; }

.client-tab-radio-1:checked + .client-tab-label + .client-tab-1 {
display: block; }

.client-tab-radio-2:checked + .client-tab-label + .client-tab-2 {
display: block; }

.client-tab-radio-3:checked + .client-tab-label + .client-tab-3 {
display: block; }

.client-tab-label {
position: absolute;
bottom: 10px;
left: 50%;
display: inline-block;
height: 5px;
width: 40px;
background: #ccc;
cursor: pointer; }

.client-tab-radio:checked + .client-tab-label {
background: #fe504f; }

.client-tab-label-1 {
margin-left: -70px; }

.client-tab-label-2 {
margin-left: -20px; }

.client-tab-label-3 {
margin-left: 30px; }

.team-list {
list-style: none;
padding: 0; }
.team-list li {
margin: 0; }

.team-item {
padding: 0;
position: relative;
display: block;
transition: all .3s; }
.team-item:hover .team-item-content {
opacity: 1; }

.team-item-content {
position: absolute;
color: #fff;
top: 0;
left: 0;
width: 100%;
height: 100%;
padding: 15px;
display: block;
background-color: #fe504f;
background-color: #fe504f;
opacity: 0;
transition: all .3s; }

.team-item-name, .team-item-title, .team-item-position {
display: block; }

.team-item-name {
font-size: 26px;
line-height: 32px;
color: #fff; }
@media only screen and (min-width: 768px) {
.team-item-name {
margin-bottom: 100px; } }
@media only screen and (min-width: 980px) {
.team-item-name {
margin-bottom: 40px; } }

.team-item-title {
line-height: normal;
padding-top: 5px; }

.team-profile-heading {
font-family: Verdana, sans-serif, cursive;
margin-top: 0; }
.team-profile-heading:after {
margin-bottom: 10px; }

.team-profile-image {
width: 100%;
margin-bottom: 10px;
margin-top: 5px; }
@media only screen and (min-width: 768px) {
.team-profile-image {
width: auto;
margin-right: 20px;
margin-bottom: 0; } }

.team-profile-content {
margin-top: 10px; }

@media only screen and (min-width: 768px) {
.team-profile-content-block {
overflow: hidden; } }

.about-block .content-block-inner.active {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: .2s; }

.about-content.active .what-we-do-block {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: .4s; }

.about-content.active .our-clients-block {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: .4s; }

.our-team-block.active {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: .2s; }

.video-feature-block {
background: url(data:image/jpeg;base64,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) 50% 50% no-repeat;
background-size: cover;
padding-top: 60px;
padding-bottom: 60px; }
.video-feature-block .content-block-inner p {
color: #fff; }

.video-feature-block .content-block-inner.active .feature-block-heading {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: 0.2s; }

.video-feature-block .content-block-inner.active p {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: 0.4s; }

.video-feature-block .content-block-inner.active .button-play {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: 0.6s; }

.news-item {
overflow: hidden;
color: #fff;
background: #212121; }
@media only screen and (min-width: 980px) {
.news-item {
width: auto; } }

@media only screen and (min-width: 980px) {
.news-item-secondary .news-item-content:before {
top: 20px;
left: auto;
right: -20px;
border-top: 20px solid transparent;
border-bottom: 20px solid transparent;
border-left: 20px solid #212121;
border-right: 0; } }

@media only screen and (min-width: 980px) {
.news-item-third {
min-height: 640px; }
.news-item-third .news-item-image,
.news-item-third .news-item-content {
width: auto; }
.news-item-third .news-item-image img {
width: 100%;
height: 320px; }
.news-item-third .news-item-content:before {
top: -20px;
right: 20px;
left: auto;
border-left: 20px solid transparent;
border-right: 20px solid transparent;
border-bottom: 20px solid #212121;
border-top: 0; } }

.news-item-image {
display: block;
background: #fff;
height: 140px;
overflow: hidden;
transition: all 0.3s; }
@media only screen and (min-width: 980px) {
.news-item-image {
height: auto; } }
.news-item-image img {
width: 100%;
height: auto; }
@media only screen and (min-width: 980px) {
.news-item-image img {
width: auto;
height: 320px; } }
.news-item-image:hover {
opacity: 0.7; }

.news-item-content {
position: relative; }
.news-item-content:before {
display: block;
position: absolute;
content: "";
width: 0;
height: 0;
top: -20px;
right: 20px;
left: auto;
border-left: 20px solid transparent;
border-right: 20px solid transparent;
border-bottom: 20px solid #212121;
border-top: 0; }
@media only screen and (min-width: 980px) {
.news-item-content:before {
top: 20px;
left: -20px;
right: auto;
border-top: 20px solid transparent;
border-bottom: 20px solid transparent;
border-right: 20px solid #212121;
border-left: 0; } }

.news-item-content-inner {
padding: 20px; }

.news-item-title {
position: relative;
margin: 0; }
.news-item-title > a {
text-decoration: none; }
.news-item-title > a:hover {
text-decoration: underline;
color: #fe504f; }
.news-item-title:after {
content: "";
width: 60px;
height: 4px;
background: #fe504f;
display: block;
margin-top: 5px;
margin-bottom: 15px; }

.news-item-publish-date {
font-size: 12px;
line-height: 18px;
color: #fe504f;
display: block;
text-align: right; }

.news-block.active .content-block-inner {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: 0.2s; }

.news-list.active .news-item {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: 0.4s; }

.news-list.active .news-item-secondary {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: 0.8s; }

.news-list.active .news-item-third {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: 1.2s; }

.contact-form-wrap {
border: 0;
padding: 0;
margin: 0; }

.contact-list {
font-size: 13px;
line-height: 20px;
text-transform: uppercase;
font-weight: 700;
list-style: none;
padding: 0; }
.contact-list li {
margin: 20px 0; }
.contact-list a {
color: #fff;
text-decoration: none; }
.contact-list a:hover {
text-decoration: underline; }

.contact-block {
background: url(data:image/jpeg;base64,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) 0 0 no-repeat;
background-size: cover;
color: #fff; }
@media only screen and (min-width: 768px) {
.contact-block {
margin-bottom: 0; } }

.contact-block-content {
margin-bottom: 60px; }
@media only screen and (min-width: 980px) {
.contact-block-content {
padding-left: 40px;
padding-right: 40px; } }

@media only screen and (min-width: 980px) {
.contact-block-form {
padding-left: 40px;
padding-right: 40px; } }

.contact-submit {
margin-top: 20px;
padding: .5em 2.5em;
font-weight: 400; }

.contact-icon {
padding-left: 40px;
display: block;
padding-top: 5px;
position: relative; }
.contact-icon:before {
content: "";
background-repeat: no-repeat;
border: 0;
width: 30px;
height: 30px;
border: 2px solid #fe504f;
display: inline-block;
position: absolute;
top: 50%;
left: 0;
margin-top: -15px; }

.contact-icon-location:before {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiI+PHBhdGggZmlsbD0iI2ZlNTA0ZiIgZD0iTTcuOTk5IDBDNC42NDggMCAxLjkzIDIuNzE3IDEuOTMgNi4wNjlTNi42OTcgMTYgNy45OTkgMTZjLjk2MyAwIDYuMDctNi41NzggNi4wNy05LjkzMVMxMS4zNTEgMCA3Ljk5OCAwem0tLjAyNyA5LjA1NmEzLjA4MyAzLjA4MyAwIDEgMSAwLTYuMTY1IDMuMDgzIDMuMDgzIDAgMCAxIDAgNi4xNjV6Ii8+PC9zdmc+);
background-position: 50% 50%; }

.contact-icon-phone:before {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiI+PHBhdGggZmlsbD0iI2ZlNTA0ZiIgZD0iTTEwLjY2NyAySDUuMzM0Yy0uNzMzIDAtMS4zMzMuNi0xLjMzMyAxLjMzM3Y5LjMzM2MwIC43MzMuNiAxLjMzMyAxLjMzMyAxLjMzM2g1LjMzM2MuNzMzIDAgMS4zMzMtLjYgMS4zMzMtMS4zMzNWMy4zMzNDMTIgMi42IDExLjQgMiAxMC42NjcgMnptLTIgMTEuMzMzSDcuMzM0VjEyaDEuMzMzdjEuMzMzem0yLTJINS4zMzR2LThoNS4zMzN2OHoiLz48L3N2Zz4=);
background-position: 50% 50%; }

.contact-icon-email:before {
background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiI+PHBhdGggZmlsbD0iI2ZlNTA0ZiIgZD0iTTcuMTg3IDkuNTE2bC0uNTIxIDUuMTUxIDMuMTgtMy45MjkgMy4wNDMgMS4zNzNMMTYgMS4zMzMgNy4xODcgOS41MTZ6TTE2IDEuMzMzTDAgNy45MWwzLjc3Ny43NTcgMi44ODkgNi0yLjA4My02TDE2IDEuMzM0eiIvPjwvc3ZnPg==);
background-position: 50% 50%; }

.contact-block.active .contact-block-content {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: 0.4s; }

.contact-block.active .contact-block-form {
animation-duration: 1s;
animation-fill-mode: both;
animation-delay: 0.4s; }

.footer {
font-size: 13px;
line-height: 16px;
padding-top: 40px;
padding-bottom: 40px;
color: #fff;
background: #212121;
text-transform: uppercase;
font-weight: 700; }
.footer p {
margin: 0;
padding-top: 2px; }

.icon-list-inline {
list-style: none;
padding: 0;
margin: 10px 0 0 0; }
@media only screen and (min-width: 768px) {
.icon-list-inline {
margin-top: 0;
text-align: right; } }
.icon-list-inline li {
border-left: 1px solid #fe504f;
padding-left: 15px;
margin-left: 10px;
display: inline-block; }
.icon-list-inline li:first-child {
margin-left: 0;
padding-left: 0;
border-left-color: transparent; }

/* ==========================================================================

========================================================================== */
.font-100 {
font-weight: 100; }

.font-200 {
font-weight: 200; }

.font-300 {
font-weight: 300; }

.font-400 {
font-weight: 400; }

.font-500 {
font-weight: 500; }

.font-600 {
font-weight: 600; }

.font-700 {
font-weight: 700; }

.font-800 {
font-weight: 800; }

.font-900 {
font-weight: 900; }

.no-select {
-webkit-user-select: none;
-moz-user-select: none;
-ms-user-select: none;
user-select: none;
cursor: default; }

.uppercase {
text-transform: uppercase; }

.lowercase {
text-transform: lowercase; }

.capitalize {
text-transform: capitalize; }

.text-left {
text-align: left; }

.text-right {
text-align: right; }

.text-center {
text-align: center; }

@media only screen and (min-width: 768px) {
.text-left-m {
text-align: left; }
.text-right-m {
text-align: right; }
.text-center-m {
text-align: center; } }

@media only screen and (min-width: 980px) {
.text-left-l {
text-align: left; }
.text-right-l {
text-align: right; }
.text-center-l {
text-align: center; } }

@media only screen and (min-width: 1200px) {
.text-left-xl {
text-align: left; }
.text-right-xl {
text-align: right; }
.text-center-xl {
text-align: center; } }

/* ==========================================================================

========================================================================== */
*, *:before, *:after {
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box; }

.no-margin {
margin: 0; }

.no-padding {
padding: 0; }

.no-float {
float: none; }

.relative {
position: relative; }

.absolute {
position: absolute; }

.static {
position: static; }

.fixed {
position: fixed; }

.none {
display: none; }

.block {
display: block; }

.inline-block {
display: inline-block; }

.inline {
display: inline; }

.flex {
display: flex; }

.flex-row {
flex-direction: row; }

.flex-row-reverse {
flex-direction: row-reverse; }

.flex-column {
flex-direction: column; }

.flex-column-reverse {
flex-direction: column-reverse; }

.flex-space-around {
justify-content: space-around; }

.flex-space-between {
justify-content: space-between; }

.flex-start {
justify-content: flex-start; }

.flex-center {
justify-content: center; }

.flex-end {
justify-content: flex-end; }

.flex-top {
align-items: flex-start; }

.flex-middle {
align-items: center; }

.flex-bottom {
align-items: flex-end; }

.flex-wrap {
flex-wrap: wrap; }

.flex-no-wrap {
flex-wrap: nowrap; }

.left {
float: left; }

.right {
float: right; }

@media only screen and (min-width: 768px) {
.no-float-m {
float: none; }
.no-padding-m {
padding: 0; }
.no-margin-m {
margin: 0; }
.relative-m {
position: relative; }
.absolute-m {
position: absolute; }
.static-m {
position: static; }
.fixed-m {
position: fixed; }
.none-m {
display: none; }
.block-m {
display: block; }
.inline-block-m {
display: inline-block; }
.inline-m {
display: inline; }
.flex-m {
display: flex; }
.flex-row-m {
flex-direction: row; }
.flex-row-reverse-m {
flex-direction: row-reverse; }
.flex-column-m {
flex-direction: column; }
.flex-column-reverse-m {
flex-direction: column-reverse; }
.flex-space-around-m {
justify-content: space-around; }
.flex-space-between-m {
justify-content: space-between; }
.flex-start-m {
justify-content: flex-start; }
.flex-center-m {
justify-content: center; }
.flex-end-m {
justify-content: flex-end; }
.flex-top-m {
align-items: flex-start; }
.flex-middle-m {
align-items: center; }
.flex-bottom-m {
align-items: flex-end; }
.flex-wrap-m {
flex-wrap: wrap; }
.flex-no-wrap-m {
flex-wrap: nowrap; }
.left-m {
float: left; }
.right-m {
float: right; } }

@media only screen and (min-width: 980px) {
.no-float-l {
float: none; }
.no-padding-l {
padding: 0; }
.no-margin-l {
margin: 0; }
.relative-l {
position: relative; }
.absolute-l {
position: absolute; }
.static-l {
position: static; }
.fixed-l {
position: fixed; }
.none-l {
display: none; }
.block-l {
display: block; }
.inline-block-l {
display: inline-block; }
.inline-l {
display: inline; }
.flex-l {
display: flex; }
.flex-row-l {
flex-direction: row; }
.flex-row-reverse-l {
flex-direction: row-reverse; }
.flex-column-l {
flex-direction: column; }
.flex-column-reverse-l {
flex-direction: column-reverse; }
.flex-space-around-l {
justify-content: space-around; }
.flex-space-between-l {
justify-content: space-between; }
.flex-start-l {
justify-content: flex-start; }
.flex-center-l {
justify-content: center; }
.flex-end-l {
justify-content: flex-end; }
.flex-top-l {
align-items: flex-start; }
.flex-middle-l {
align-items: center; }
.flex-bottom-l {
align-items: flex-end; }
.flex-wrap-l {
flex-wrap: wrap; }
.flex-no-wrap-l {
flex-wrap: nowrap; }
.left-l {
float: left; }
.right-l {
float: right; } }

@media only screen and (min-width: 1200px) {
.no-float-xl {
float: none; }
.no-padding-xl {
padding: 0; }
.no-margin-xl {
margin: 0; }
.relative-xl {
position: relative; }
.absolute-xl {
position: absolute; }
.static-xl {
position: static; }
.fixed-xl {
position: fixed; }
.none-xl {
display: none; }
.block-xl {
display: block; }
.inline-block-xl {
display: inline-block; }
.inline-xl {
display: inline; }
.flex-xl {
display: flex; }
.flex-row-xl {
flex-direction: row; }
.flex-row-reverse-xl {
flex-direction: row-reverse; }
.flex-column-xl {
flex-direction: column; }
.flex-column-reverse-xl {
flex-direction: column-reverse; }
.flex-space-around-xl {
justify-content: space-around; }
.flex-space-between-xl {
justify-content: space-between; }
.flex-start-xl {
justify-content: flex-start; }
.flex-center-xl {
justify-content: center; }
.flex-end-xl {
justify-content: flex-end; }
.flex-top-xl {
align-items: flex-start; }
.flex-middle-xl {
align-items: center; }
.flex-bottom-xl {
align-items: flex-end; }
.flex-wrap-xl {
flex-wrap: wrap; }
.flex-no-wrap-xl {
flex-wrap: nowrap; }
.left-xl {
float: left; }
.right-xl {
float: right; } }

/* ==========================================================================

========================================================================== */
*, *:before, *:after {
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box; }

.pad-top-5 {
padding-top: 5px; }

.pad-top-10 {
padding-top: 10px; }

.pad-top-15 {
padding-top: 15px; }

.pad-top-20 {
padding-top: 20px; }

.pad-top-25 {
padding-top: 25px; }

.pad-top-30 {
padding-top: 30px; }

.pad-top-35 {
padding-top: 35px; }

.pad-top-40 {
padding-top: 40px; }

.pad-top-45 {
padding-top: 45px; }

.pad-top-50 {
padding-top: 50px; }

.pad-top-55 {
padding-top: 55px; }

.pad-top-60 {
padding-top: 60px; }

.pad-bottom-5 {
padding-bottom: 5px; }

.pad-bottom-10 {
padding-bottom: 10px; }

.pad-bottom-15 {
padding-bottom: 15px; }

.pad-bottom-20 {
padding-bottom: 20px; }

.pad-bottom-25 {
padding-bottom: 25px; }

.pad-bottom-30 {
padding-bottom: 30px; }

.pad-bottom-35 {
padding-bottom: 35px; }

.pad-bottom-40 {
padding-bottom: 40px; }

.pad-bottom-45 {
padding-bottom: 45px; }

.pad-bottom-50 {
padding-bottom: 50px; }

.pad-bottom-55 {
padding-bottom: 55px; }

.pad-bottom-60 {
padding-bottom: 60px; }

.pad-5 {
padding: 5px; }

.pad-10 {
padding: 10px; }

.pad-15 {
padding: 15px; }

.pad-20 {
padding: 20px; }

.pad-25 {
padding: 25px; }

.pad-30 {
padding: 30px; }

.pad-35 {
padding: 35px; }

.pad-40 {
padding: 40px; }

.pad-45 {
padding: 45px; }

.pad-50 {
padding: 50px; }

.pad-55 {
padding: 55px; }

.pad-60 {
padding: 60px; }

@media only screen and (min-width: 768px) {
.pad-top-0-m {
padding-top: 0; }
.pad-top-5-m {
padding-top: 5px; }
.pad-top-10-m {
padding-top: 10px; }
.pad-top-15-m {
padding-top: 15px; }
.pad-top-20-m {
padding-top: 20px; }
.pad-top-25-m {
padding-top: 25px; }
.pad-top-30-m {
padding-top: 30px; }
.pad-top-35-m {
padding-top: 35px; }
.pad-top-40-m {
padding-top: 40px; }
.pad-top-45-m {
padding-top: 45px; }
.pad-top-50-m {
padding-top: 50px; }
.pad-top-55-m {
padding-top: 55px; }
.pad-top-60-m {
padding-top: 60px; }
.pad-bottom-0-m {
padding-bottom: 0; }
.pad-bottom-5-m {
padding-bottom: 5px; }
.pad-bottom-10-m {
padding-bottom: 10px; }
.pad-bottom-15-m {
padding-bottom: 15px; }
.pad-bottom-20-m {
padding-bottom: 20px; }
.pad-bottom-25-m {
padding-bottom: 25px; }
.pad-bottom-30-m {
padding-bottom: 30px; }
.pad-bottom-35-m {
padding-bottom: 35px; }
.pad-bottom-40-m {
padding-bottom: 40px; }
.pad-bottom-45-m {
padding-bottom: 45px; }
.pad-bottom-50-m {
padding-bottom: 50px; }
.pad-bottom-55-m {
padding-bottom: 55px; }
.pad-bottom-60-m {
padding-bottom: 60px; }
.pad-0-m {
padding: 0; }
.pad-5-m {
padding: 5px; }
.pad-10-m {
padding: 10px; }
.pad-15-m {
padding: 15px; }
.pad-20-m {
padding: 20px; }
.pad-25-m {
padding: 25px; }
.pad-30-m {
padding: 30px; }
.pad-35-m {
padding: 35px; }
.pad-40-m {
padding: 40px; }
.pad-45-m {
padding: 45px; }
.pad-50-m {
padding: 50px; }
.pad-55-m {
padding: 55px; }
.pad-60-m {
padding: 60px; } }

@media only screen and (min-width: 980px) {
.pad-top-0-l {
padding-top: 0; }
.pad-top-5-l {
padding-top: 5px; }
.pad-top-10-l {
padding-top: 10px; }
.pad-top-15-l {
padding-top: 15px; }
.pad-top-20-l {
padding-top: 20px; }
.pad-top-25-l {
padding-top: 25px; }
.pad-top-30-l {
padding-top: 30px; }
.pad-top-35-l {
padding-top: 35px; }
.pad-top-40-l {
padding-top: 40px; }
.pad-top-45-l {
padding-top: 45px; }
.pad-top-50-l {
padding-top: 50px; }
.pad-top-55-l {
padding-top: 55px; }
.pad-top-60-l {
padding-top: 60px; }
.pad-bottom-0-l {
padding-bottom: 0; }
.pad-bottom-5-l {
padding-bottom: 5px; }
.pad-bottom-10-l {
padding-bottom: 10px; }
.pad-bottom-15-l {
padding-bottom: 15px; }
.pad-bottom-20-l {
padding-bottom: 20px; }
.pad-bottom-25-l {
padding-bottom: 25px; }
.pad-bottom-30-l {
padding-bottom: 30px; }
.pad-bottom-35-l {
padding-bottom: 35px; }
.pad-bottom-40-l {
padding-bottom: 40px; }
.pad-bottom-45-l {
padding-bottom: 45px; }
.pad-bottom-50-l {
padding-bottom: 50px; }
.pad-bottom-55-l {
padding-bottom: 55px; }
.pad-bottom-60-l {
padding-bottom: 60px; }
.pad-0-l {
padding: 0; }
.pad-5-l {
padding: 5px; }
.pad-10-l {
padding: 10px; }
.pad-15-l {
padding: 15px; }
.pad-20-l {
padding: 20px; }
.pad-25-l {
padding: 25px; }
.pad-30-l {
padding: 30px; }
.pad-35-l {
padding: 35px; }
.pad-40-l {
padding: 40px; }
.pad-45-l {
padding: 45px; }
.pad-50-l {
padding: 50px; }
.pad-55-l {
padding: 55px; }
.pad-60-l {
padding: 60px; } }

@media only screen and (min-width: 1200px) {
.pad-top-0-xl {
padding-top: 0; }
.pad-top-5-xl {
padding-top: 5px; }
.pad-top-10-xl {
padding-top: 10px; }
.pad-top-15-xl {
padding-top: 15px; }
.pad-top-20-xl {
padding-top: 20px; }
.pad-top-25-xl {
padding-top: 25px; }
.pad-top-30-xl {
padding-top: 30px; }
.pad-top-35-xl {
padding-top: 35px; }
.pad-top-40-xl {
padding-top: 40px; }
.pad-top-45-xl {
padding-top: 45px; }
.pad-top-50-xl {
padding-top: 50px; }
.pad-top-55-xl {
padding-top: 55px; }
.pad-top-60-xl {
padding-top: 60px; }
.pad-bottom-0-xl {
padding-bottom: 0; }
.pad-bottom-5-xl {
padding-bottom: 5px; }
.pad-bottom-10-xl {
padding-bottom: 10px; }
.pad-bottom-15-xl {
padding-bottom: 15px; }
.pad-bottom-20-xl {
padding-bottom: 20px; }
.pad-bottom-25-xl {
padding-bottom: 25px; }
.pad-bottom-30-xl {
padding-bottom: 30px; }
.pad-bottom-35-xl {
padding-bottom: 35px; }
.pad-bottom-40-xl {
padding-bottom: 40px; }
.pad-bottom-45-xl {
padding-bottom: 45px; }
.pad-bottom-50-xl {
padding-bottom: 50px; }
.pad-bottom-55-xl {
padding-bottom: 55px; }
.pad-bottom-60-xl {
padding-bottom: 60px; }
.pad-0-xl {
padding: 0; }
.pad-5-xl {
padding: 5px; }
.pad-10-xl {
padding: 10px; }
.pad-15-xl {
padding: 15px; }
.pad-20-xl {
padding: 20px; }
.pad-25-xl {
padding: 25px; }
.pad-30-xl {
padding: 30px; }
.pad-35-xl {
padding: 35px; }
.pad-40-xl {
padding: 40px; }
.pad-45-xl {
padding: 45px; }
.pad-50-xl {
padding: 50px; }
.pad-55-xl {
padding: 55px; }
.pad-60-xl {
padding: 60px; } }

/*# sourceMappingURL=styles.css.map*/
</style>
   </head>
<body>
    <div class="banner">
        <div class="header">
            <div class="header-inner container">
                <div class="flex-m flex-space-between">
                    <input type="checkbox" id="navigation-toggle-checkbox" name="navigation-toggle-checkbox" class="navigation-toggle-checkbox none">
                    <label for="navigation-toggle-checkbox" class="navigation-toggle-label" onclick><span class="navigation-toggle-label-inner">
                    <span class="sr">Navigation</span>
                    </span>
                    </label>
                    <div class="navigation">
                        <ul class="navigation-menu">
                            <li class="navigation-item"><a href="login.jsp">登录</a></li>
                            <li class="navigation-item"><a href="register.jsp">注册</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
                </div>
            </div>
        </div>


        <h1 class="banner-lead"><span class="banner-lead-1">欢迎进入主界面</span>
        </h1>

    <script type="text/javascript">!function(t,e){if("object"==typeof exports&&"object"==typeof module)module.exports=e();else if("function"==typeof define&&define.amd)define([],e);else{var n=e();for(var i in n)("object"==typeof exports?exports:t)[i]=n[i]}}(window,function(){return function(t){var e={};function n(i){if(e[i])return e[i].exports;var o=e[i]={i:i,l:!1,exports:{}};return t[i].call(o.exports,o,o.exports,n),o.l=!0,o.exports}return n.m=t,n.c=e,n.d=function(t,e,i){n.o(t,e)||Object.defineProperty(t,e,{enumerable:!0,get:i})},n.r=function(t){"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(t,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(t,"__esModule",{value:!0})},n.t=function(t,e){if(1&e&&(t=n(t)),8&e)return t;if(4&e&&"object"==typeof t&&t&&t.__esModule)return t;var i=Object.create(null);if(n.r(i),Object.defineProperty(i,"default",{enumerable:!0,value:t}),2&e&&"string"!=typeof t)for(var o in t)n.d(i,o,function(e){return t[e]}.bind(null,o));return i},n.n=function(t){var e=t&&t.__esModule?function(){return t.default}:function(){return t};return n.d(e,"a",e),e},n.o=function(t,e){return Object.prototype.hasOwnProperty.call(t,e)},n.p="",n(n.s=0)}([function(t,e,n){n(1),t.exports=n(3)},function(t,e,n){var i=n(2).WOW,o=document.querySelector("html");o.className=o.className.replace(/\bno-js\b/,"js"),new i({boxClass:"animate-block",animateClass:"active",offset:1,mobile:!0,live:!1}).init()},function(t,e){(function(){var t,e,n,i,o,r=function(t,e){return function(){return t.apply(e,arguments)}},s=[].indexOf||function(t){for(var e=0,n=this.length;e<n;e++)if(e in this&&this[e]===t)return e;return-1};e=function(){function t(){}return t.prototype.extend=function(t,e){var n,i;for(n in e)i=e[n],null==t[n]&&(t[n]=i);return t},t.prototype.isMobile=function(t){return/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(t)},t.prototype.createEvent=function(t,e,n,i){var o;return null==e&&(e=!1),null==n&&(n=!1),null==i&&(i=null),null!=document.createEvent?(o=document.createEvent("CustomEvent")).initCustomEvent(t,e,n,i):null!=document.createEventObject?(o=document.createEventObject()).eventType=t:o.eventName=t,o},t.prototype.emitEvent=function(t,e){return null!=t.dispatchEvent?t.dispatchEvent(e):e in(null!=t)?t[e]():"on"+e in(null!=t)?t["on"+e]():void 0},t.prototype.addEvent=function(t,e,n){return null!=t.addEventListener?t.addEventListener(e,n,!1):null!=t.attachEvent?t.attachEvent("on"+e,n):t[e]=n},t.prototype.removeEvent=function(t,e,n){return null!=t.removeEventListener?t.removeEventListener(e,n,!1):null!=t.detachEvent?t.detachEvent("on"+e,n):delete t[e]},t.prototype.innerHeight=function(){return"innerHeight"in window?window.innerHeight:document.documentElement.clientHeight},t}(),n=this.WeakMap||this.MozWeakMap||(n=function(){function t(){this.keys=[],this.values=[]}return t.prototype.get=function(t){var e,n,i,o;for(e=n=0,i=(o=this.keys).length;n<i;e=++n)if(o[e]===t)return this.values[e]},t.prototype.set=function(t,e){var n,i,o,r;for(n=i=0,o=(r=this.keys).length;i<o;n=++i)if(r[n]===t)return void(this.values[n]=e);return this.keys.push(t),this.values.push(e)},t}()),t=this.MutationObserver||this.WebkitMutationObserver||this.MozMutationObserver||(t=function(){function t(){"undefined"!=typeof console&&null!==console&&console.warn("MutationObserver is not supported by your browser."),"undefined"!=typeof console&&null!==console&&console.warn("WOW.js cannot detect dom mutations, please call .sync() after loading new content.")}return t.notSupported=!0,t.prototype.observe=function(){},t}()),i=this.getComputedStyle||function(t,e){return this.getPropertyValue=function(e){var n;return"float"===e&&(e="styleFloat"),o.test(e)&&e.replace(o,function(t,e){return e.toUpperCase()}),(null!=(n=t.currentStyle)?n[e]:void 0)||null},this},o=/(\-([a-z]){1})/g,this.WOW=function(){function o(t){null==t&&(t={}),this.scrollCallback=r(this.scrollCallback,this),this.scrollHandler=r(this.scrollHandler,this),this.resetAnimation=r(this.resetAnimation,this),this.start=r(this.start,this),this.scrolled=!0,this.config=this.util().extend(t,this.defaults),null!=t.scrollContainer&&(this.config.scrollContainer=document.querySelector(t.scrollContainer)),this.animationNameCache=new n,this.wowEvent=this.util().createEvent(this.config.boxClass)}return o.prototype.defaults={boxClass:"wow",animateClass:"animated",offset:0,mobile:!0,live:!0,callback:null,scrollContainer:null},o.prototype.init=function(){var t;return this.element=window.document.documentElement,"interactive"===(t=document.readyState)||"complete"===t?this.start():this.util().addEvent(document,"DOMContentLoaded",this.start),this.finished=[]},o.prototype.start=function(){var e,n,i,o,r;if(this.stopped=!1,this.boxes=function(){var t,n,i,o;for(o=[],t=0,n=(i=this.element.querySelectorAll("."+this.config.boxClass)).length;t<n;t++)e=i[t],o.push(e);return o}.call(this),this.all=function(){var t,n,i,o;for(o=[],t=0,n=(i=this.boxes).length;t<n;t++)e=i[t],o.push(e);return o}.call(this),this.boxes.length)if(this.disabled())this.resetStyle();else for(n=0,i=(o=this.boxes).length;n<i;n++)e=o[n],this.applyStyle(e,!0);if(this.disabled()||(this.util().addEvent(this.config.scrollContainer||window,"scroll",this.scrollHandler),this.util().addEvent(window,"resize",this.scrollHandler),this.interval=setInterval(this.scrollCallback,50)),this.config.live)return new t((r=this,function(t){var e,n,i,o,s;for(s=[],e=0,n=t.length;e<n;e++)o=t[e],s.push(function(){var t,e,n,r;for(r=[],t=0,e=(n=o.addedNodes||[]).length;t<e;t++)i=n[t],r.push(this.doSync(i));return r}.call(r));return s})).observe(document.body,{childList:!0,subtree:!0})},o.prototype.stop=function(){if(this.stopped=!0,this.util().removeEvent(this.config.scrollContainer||window,"scroll",this.scrollHandler),this.util().removeEvent(window,"resize",this.scrollHandler),null!=this.interval)return clearInterval(this.interval)},o.prototype.sync=function(e){if(t.notSupported)return this.doSync(this.element)},o.prototype.doSync=function(t){var e,n,i,o,r;if(null==t&&(t=this.element),1===t.nodeType){for(r=[],n=0,i=(o=(t=t.parentNode||t).querySelectorAll("."+this.config.boxClass)).length;n<i;n++)e=o[n],s.call(this.all,e)<0?(this.boxes.push(e),this.all.push(e),this.stopped||this.disabled()?this.resetStyle():this.applyStyle(e,!0),r.push(this.scrolled=!0)):r.push(void 0);return r}},o.prototype.show=function(t){return this.applyStyle(t),t.className=t.className+" "+this.config.animateClass,null!=this.config.callback&&this.config.callback(t),this.util().emitEvent(t,this.wowEvent),this.util().addEvent(t,"animationend",this.resetAnimation),this.util().addEvent(t,"oanimationend",this.resetAnimation),this.util().addEvent(t,"webkitAnimationEnd",this.resetAnimation),this.util().addEvent(t,"MSAnimationEnd",this.resetAnimation),t},o.prototype.applyStyle=function(t,e){var n,i,o,r;return i=t.getAttribute("data-wow-duration"),n=t.getAttribute("data-wow-delay"),o=t.getAttribute("data-wow-iteration"),this.animate((r=this,function(){return r.customStyle(t,e,i,n,o)}))},o.prototype.animate="requestAnimationFrame"in window?function(t){return window.requestAnimationFrame(t)}:function(t){return t()},o.prototype.resetStyle=function(){var t,e,n,i,o;for(o=[],e=0,n=(i=this.boxes).length;e<n;e++)t=i[e],o.push(t.style.visibility="visible");return o},o.prototype.resetAnimation=function(t){var e;if(0<=t.type.toLowerCase().indexOf("animationend"))return(e=t.target||t.srcElement).className=e.className.replace(this.config.animateClass,"").trim()},o.prototype.customStyle=function(t,e,n,i,o){return e&&this.cacheAnimationName(t),t.style.visibility=e?"hidden":"visible",n&&this.vendorSet(t.style,{animationDuration:n}),i&&this.vendorSet(t.style,{animationDelay:i}),o&&this.vendorSet(t.style,{animationIterationCount:o}),this.vendorSet(t.style,{animationName:e?"none":this.cachedAnimationName(t)}),t},o.prototype.vendors=["moz","webkit"],o.prototype.vendorSet=function(t,e){var n,i,o,r;for(n in i=[],e)o=e[n],t[""+n]=o,i.push(function(){var e,i,s,l;for(l=[],e=0,i=(s=this.vendors).length;e<i;e++)r=s[e],l.push(t[""+r+n.charAt(0).toUpperCase()+n.substr(1)]=o);return l}.call(this));return i},o.prototype.vendorCSS=function(t,e){var n,o,r,s,l,a;for(s=(l=i(t)).getPropertyCSSValue(e),n=0,o=(r=this.vendors).length;n<o;n++)a=r[n],s=s||l.getPropertyCSSValue("-"+a+"-"+e);return s},o.prototype.animationName=function(t){var e;try{e=this.vendorCSS(t,"animation-name").cssText}catch(n){e=i(t).getPropertyValue("animation-name")}return"none"===e?"":e},o.prototype.cacheAnimationName=function(t){return this.animationNameCache.set(t,this.animationName(t))},o.prototype.cachedAnimationName=function(t){return this.animationNameCache.get(t)},o.prototype.scrollHandler=function(){return this.scrolled=!0},o.prototype.scrollCallback=function(){var t;if(this.scrolled&&(this.scrolled=!1,this.boxes=function(){var e,n,i,o;for(o=[],e=0,n=(i=this.boxes).length;e<n;e++)(t=i[e])&&(this.isVisible(t)?this.show(t):o.push(t));return o}.call(this),!this.boxes.length&&!this.config.live))return this.stop()},o.prototype.offsetTop=function(t){for(var e;void 0===t.offsetTop;)t=t.parentNode;for(e=t.offsetTop;t=t.offsetParent;)e+=t.offsetTop;return e},o.prototype.isVisible=function(t){var e,n,i,o,r;return n=t.getAttribute("data-wow-offset")||this.config.offset,o=(r=this.config.scrollContainer&&this.config.scrollContainer.scrollTop||window.pageYOffset)+Math.min(this.element.clientHeight,this.util().innerHeight())-n,e=(i=this.offsetTop(t))+t.clientHeight,i<=o&&r<=e},o.prototype.util=function(){return null!=this._util?this._util:this._util=new e},o.prototype.disabled=function(){return!this.config.mobile&&this.util().isMobile(navigator.userAgent)},o}()}).call(this)},function(t,e){}])});</script></body></html>v
