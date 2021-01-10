data frame;
    do y_axis = 1 to 32;
        do x_axis = 1 to 32;
            output;
        end;
    end;
run;

data colormap_1;
    retain id "id1"
           markersymbol "squarefilled"
           markersize 16;
    input (value markercolor) ($);
cards;
0 cxffffff
1 cxbeb9b4
2 cxa09b96
3 cx918787
4 cx5f555a
5 cx463c41
6 cx000000
7 cxd2c8c8
8 cxaa8c82
9 cx9b0519
a cx6e0014
b cx14469b
c cx0f4182
d cx052869
e cx0a235a
f cx14144b
g cx5a371e
h cx462819
i cx372319
j cxdcdc32
k cxc8c828
l cxb9af28
m cxa08c28
n cx826e19
o cx6d5322
p cxdca58c
q cxc88264
;
run;

data dot;
    input (var1 - var1024) ($);
cards;
0 1 2 3 4 5 6 7 8 9 a b c d e f g h i j k l m n o p q 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 6 6 6 0 0 0 0 0 0 0 6 6 6 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 6 8 8 8 6 0 6 l 0 6 6 5 5 6 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 6 9 9 9 8 6 l 6 6 3 5 5 5 6 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 6 8 9 9 9 8 6 l 3 6 5 5 6 6 6 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 6 7 8 8 7 7 7 6 5 5 6 6 0 6 6 j 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 6 7 7 8 8 8 8 6 5 i 5 6 0 0 j 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 6 6 8 9 8 6 6 8 6 h h 6 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 6 6 6 6 6 g g i 8 6 h 6 6 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 6 0 0 0 6 p b 6 6 6 6 h 7 6 6 0 0 0 0 0 0 0 0 0
0 0 0 0 0 6 6 6 8 6 0 0 6 q b 0 6 6 6 7 6 6 6 6 0 0 0 0 0 0 0 0
0 0 0 0 0 6 6 k k 8 6 0 6 a a a o p 6 6 6 6 6 0 0 0 0 0 0 0 0 0
0 0 0 0 0 6 k k 8 8 6 0 6 o a a p 6 6 6 6 6 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 a 6 4 k k 8 6 8 o o o 6 0 1 1 1 6 6 0 0 0 0 0 0 0 0 0
0 0 0 0 0 a 0 6 4 6 4 6 6 0 1 l 6 6 6 6 1 1 6 6 0 0 0 0 0 0 0 0
0 0 0 0 0 a 0 0 6 k 6 6 6 6 6 l 6 6 6 6 6 8 8 6 0 0 0 0 0 0 0 0
0 0 0 0 a a 0 0 0 6 6 0 p 6 l 8 6 0 p 8 8 6 6 6 0 0 0 0 0 0 0 0
0 0 0 0 a a 0 0 0 0 6 p q 6 6 8 6 p p 6 6 6 6 6 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 6 6 6 8 p 6 6 6 6 6 j 6 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 6 l l 6 6 6 6 6 6 l 6 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 6 6 6 6 6 6 4 4 4 6 6 6 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 6 6 6 6 6 0 4 4 9 6 6 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 6 7 4 4 0 6 a 4 9 l 6 6 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 6 7 4 1 2 6 1 6 8 4 9 4 6 6 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 6 0 1 6 6 6 6 6 8 4 4 4 8 6 6 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 6 6 6 6 6 8 8 8 6 6 8 8 7 6 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 6 6 6 6 6 6 6 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
;
run;



proc transpose data = dot out = t_dot(keep=col1);
    var _all_;
run;

data m_dot;
    merge frame
          t_dot;
run;

ods graphics / width = 800 height = 800;
proc sgplot data = m_dot dattrmap = colormap_1 noautolegend;
    scatter x = x_axis y = y_axis / group = col1 attrid = id1;
    xaxis display = none;
    yaxis display = none reverse;
run;
ods graphics / reset = width reset = height;