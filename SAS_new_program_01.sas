data test01;
    x = Hello World!;
    put x;
run;

proc sql;
    select *
    from test01;
quit;