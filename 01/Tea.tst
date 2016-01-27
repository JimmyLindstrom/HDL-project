// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/DMux4Way.tst

load Tea.hdl,
output-file Tea.out,
compare-to Tea.cmp,
output-list d%B2.2.2 t%B2.1.2 bi%B2.1.2 bl%B2.1.2 m%B2.1.2;

set d 00,
set t 0,
set bi 0,
eval,
output;

set d 00,
set t 0,
set bi 1,
eval,
output;

set d 00,
set t 1,
set bi 0,
eval,
output;

set d 00,
set t 1,
set bi 1,
eval,
output;

set d 01,
set t 0,
set bi 0,
eval,
output;

set d 01,
set t 0,
set bi 1,
eval,
output;

set d 01,
set t 1,
set bi 0,
eval,
output;

set d 01,
set t 1,
set bi 1,
eval,
output;

set d 10,
set t 0,
set bi 0,
eval,
output;

set d 10,
set t 0,
set bi 1,
eval,
output;

set d 10,
set t 1,
set bi 0,
eval,
output;

set d 10,
set t 1,
set bi 1,
eval,
output;

