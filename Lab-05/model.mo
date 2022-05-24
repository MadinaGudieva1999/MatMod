model Project
  parameter  Real a=0.17;
  parameter  Real b=0.09;
  parameter  Real c=0.69;
  parameter  Real d=0.08;
  
  Real x(start=3);
  Real y(start=12);
  
  equation
    der(x)= -a*x + b*x*y;
    der(y)= c*y - d*x*y;

  
  annotation(experiment(StartTime=0, StopTime=400, Tplerance=1e-06,Interval=0.05));

end Project;