data_xyz = 'test_data_logging_RTT.log';
delimiterIn = ';';
headerlinesIn = 1;
data_import = importdata(data_xyz,delimiterIn,headerlinesIn);

index = data_import.data(:,1);
data_x = data_import.data(:,2);
data_y = data_import.data(:,3);
data_z = data_import.data(:,4);

data = [data_x,data_y,data_z];


%% plot accel data
plot(index,data);
legend X Y Z
box on