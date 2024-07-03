% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 3.5527136788005009e-14 1.7763568394002505e-14];  % mm
smiData.RigidTransform(1).angle = 2.954118126928398e-15;  % rad
smiData.RigidTransform(1).axis = [0.99375697346408809 0.11156647207604886 1.6376147873793312e-16];
smiData.RigidTransform(1).ID = "B[feeding_coupler_Nema17:1:-:feeding_parts_stand:1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [149.99999999999946 149.99999999999991 4.0000000000002558];  % mm
smiData.RigidTransform(2).angle = 4.4879071540934218e-15;  % rad
smiData.RigidTransform(2).axis = [-0.96507959518076725 -0.26195681889526462 5.6729206541894403e-16];
smiData.RigidTransform(2).ID = "F[feeding_coupler_Nema17:1:-:feeding_parts_stand:1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 3.5527136788005009e-14 2.5000000000000711];  % mm
smiData.RigidTransform(3).angle = 2.954118126928398e-15;  % rad
smiData.RigidTransform(3).axis = [0.99375697346408809 0.11156647207604886 1.6376147873793312e-16];
smiData.RigidTransform(3).ID = "B[feeding_coupler_Nema17:1:-:feeding_rotating_plate:1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [1.8795334813234829e-13 -4.1797113097902124e-13 1.5631940186722404e-13];  % mm
smiData.RigidTransform(4).angle = 5.7636369761650636e-15;  % rad
smiData.RigidTransform(4).axis = [-0.093104569775854767 0.20095370033163198 0.97516621629847178];
smiData.RigidTransform(4).ID = "F[feeding_coupler_Nema17:1:-:feeding_rotating_plate:1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-667.46399590687383 -515.86054546236596 -87.013563941172194];  % mm
smiData.RigidTransform(5).angle = 2.7755575615627661e-16;  % rad
smiData.RigidTransform(5).axis = [0 0 1];
smiData.RigidTransform(5).ID = "RootGround[feeding_parts_stand:1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.37645695916543342;  % kg
smiData.Solid(1).CoM = [1.6835480614406544e-08 2.5002031560301767e-08 14.924980089800542];  % mm
smiData.Solid(1).MoI = [2076.5450742794333 2076.5452994398306 4005.385478879075];  % kg*mm^2
smiData.Solid(1).PoI = [-8.5416160683863538e-08 -3.8540637384930481e-09 -3.8986909187385464e-07];  % kg*mm^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "feeding_rotating_plate.ipt_{11D7745A-41A2-C003-CC76-0598EF5D2D60}";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.19001964654589201;  % kg
smiData.Solid(2).CoM = [149.99999999989728 150.00000000000003 1.9999999999999998];  % mm
smiData.Solid(2).MoI = [1482.3871136060131 1445.3003932445122 2927.1807877930696];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 7.2759576141834263e-13];  % kg*mm^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "feeding_parts_stand.ipt_{8CC98AFF-4BAE-C25A-2462-49A958BC937A}";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.0014841941860324706;  % kg
smiData.Solid(3).CoM = [-0.016675714895660398 0 3.51197542424122];  % mm
smiData.Solid(3).MoI = [0.0409039771855923 0.040953070040971221 0.056331409118490716];  % kg*mm^2
smiData.Solid(3).PoI = [0 3.6828610292706691e-05 0];  % kg*mm^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "feeding_coupler_Nema17.ipt_{0135912C-4C30-67A8-A919-3682B38D31A3}";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(1).Rz.Pos = 0.0;
smiData.RevoluteJoint(1).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 174.4676253424347;  % deg
smiData.RevoluteJoint(1).ID = "[feeding_coupler_Nema17:1:-:feeding_parts_stand:1]";

