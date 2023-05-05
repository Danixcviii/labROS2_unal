
L1 = Link ('revolute', 'd', 13.8, 'a',     0, 'alpha', -pi/2, 'offset', 150*pi/180 );
L2 = Link ('revolute', 'd',    0, 'a', 105.5, 'alpha',  0, 'offset', 240*pi/180 );
L3 = Link ('revolute', 'd',    0, 'a', 105.5, 'alpha',  0, 'offset',  60*pi/180 );
L4 = Link ('revolute', 'd',    0, 'a', 89.85, 'alpha',  0, 'offset',  60*pi/180 );
robot =  SerialLink([L1 L2 L3 L4])

robot.plot([0 0 0 0])

robot.teach()