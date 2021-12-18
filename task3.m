rng default
global initial_flag

initial_flag = 0;

options = optimoptions('ga','PlotFcn',{@gaplotbestf,@gaplotdistance});
for i=1:15
 initial_flag = 0;
 [gena_x,gena_val,gena_exit_flag,gena_output] = ga(@(x)benchmark_func(x,6),2,options);

 gena_main_x(i,:) = gena_x
 gena_main_val(i) = gena_val
 gena_main_exit_flag(i) = gena_exit_flag
 gena_main_output(i) = gena_output
 gena_output
%--------------------------------------------------------------------------%
end
gamax=max(gena_main_val)
gamin=min(gena_main_val)
gamean=mean(gena_main_val)
gastd=std(gena_main_val)
%--------------------------------------------------------------------------%
for i=1:15
 initial_flag = 0;
 [gena_x,gena_val,gena_exit_flag,gena_output] = ga(@(x)benchmark_func(x,6),10,options);

 gena_main_x(i,:) = gena_x
 gena_main_val(i) = gena_val
 gena_main_exit_flag(i) = gena_exit_flag
 gena_main_output(i) = gena_output
 gena_output
%--------------------------------------------------------------------------%
end
gamax=max(gena_main_val)
gamin=min(gena_main_val)
gamean=mean(gena_main_val)
gastd=std(gena_main_val)
%--------------------------------------------------------------------------%
for i=1:15
 initial_flag = 0;
 [gena_x,gena_val,gena_exit_flag,gena_output] = ga(@(x)benchmark_func(x,9),2,options);

 gena_main_x(i,:) = gena_x
 gena_main_val(i) = gena_val
 gena_main_exit_flag(i) = gena_exit_flag
 gena_main_output(i) = gena_output
 gena_output
%--------------------------------------------------------------------------%
end
gamax=max(gena_main_val)
gamin=min(gena_main_val)
gamean=mean(gena_main_val)
gastd=std(gena_main_val)
%--------------------------------------------------------------------------%
for i=1:15
 initial_flag = 0;
 [gena_x,gena_val,gena_exit_flag,gena_output] = ga(@(x)benchmark_func(x,9),10,options);

 gena_main_x(i,:) = gena_x
 gena_main_val(i) = gena_val
 gena_main_exit_flag(i) = gena_exit_flag
 gena_main_output(i) = gena_output
 gena_output
%--------------------------------------------------------------------------%
end
gamax=max(gena_main_val)
gamin=min(gena_main_val)
gamean=mean(gena_main_val)
gastd=std(gena_main_val)
%--------------------------------------------------------------------------%