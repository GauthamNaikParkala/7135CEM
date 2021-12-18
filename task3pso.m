rng default
global initial_flag

options = optimoptions('particleswarm', 'PlotFcn',{@pswplotbestf});

initial_flag = 0;
for i=1:15
 [pso_x,pso_val,pso_exit_flag,pso_output] = particleswarm(@(x)benchmark_func(x,6),2,[-100,-100],[100,100],options);
 
 pso_main_x(i,:) = pso_x;
 pso_main_val(i) = pso_val;
 pso_main_exit_flag(i) = pso_exit_flag;
 pso_main_output(i) = pso_output;
 pso_output;
 pso_main_x
 pso_main_output
 pso_main_val

end

psomax = max(pso_main_val)
psomin = min(pso_main_val)
psoswarm_val_mean = mean(pso_main_val)
psoswarm_val_std = std(pso_main_val)
%--------------------------------------------------------------------------%
initial_flag = 0;
for i=1:15
 [pso_x,pso_val,pso_exit_flag,pso_output] = particleswarm(@(x)benchmark_func(x,6),10,[-100,-100],[100,100],options);
 
 pso_main_x(i,:) = pso_x;
 pso_main_val(i) = pso_val;
 pso_main_exit_flag(i) = pso_exit_flag;
 pso_main_output(i) = pso_output;
 pso_output;
 pso_main_x
 pso_main_output
 pso_main_val

end

psomax = max(pso_main_val)
psomin = min(pso_main_val)
psoswarm_val_mean = mean(pso_main_val)
psoswarm_val_std = std(pso_main_val)
%--------------------------------------------------------------------------%

initial_flag = 0;
for i=1:15
 [pso_x,pso_val,pso_exit_flag,pso_output] = particleswarm(@(x)benchmark_func(x,9),2,[-100,-100],[100,100],options);
 
 pso_main_x(i,:) = pso_x;
 pso_main_val(i) = pso_val;
 pso_main_exit_flag(i) = pso_exit_flag;
 pso_main_output(i) = pso_output;
 pso_output;
 pso_main_x
 pso_main_output
 pso_main_val

end

psomax = max(pso_main_val)
psomin = min(pso_main_val)
psoswarm_val_mean = mean(pso_main_val)
psoswarm_val_std = std(pso_main_val)
%--------------------------------------------------------------------------%
initial_flag = 0;
for i=1:15
 [pso_x,pso_val,pso_exit_flag,pso_output] = particleswarm(@(x)benchmark_func(x,9),10,[-100,-100],[100,100],options);
 
 pso_main_x(i,:) = pso_x;
 pso_main_val(i) = pso_val;
 pso_main_exit_flag(i) = pso_exit_flag;
 pso_main_output(i) = pso_output;
 pso_output;
 pso_main_x
 pso_main_output
 pso_main_val

end

psomax = max(pso_main_val)
psomin = min(pso_main_val)
psoswarm_val_mean = mean(pso_main_val)
psoswarm_val_std = std(pso_main_val)
%--------------------------------------------------------------------------%