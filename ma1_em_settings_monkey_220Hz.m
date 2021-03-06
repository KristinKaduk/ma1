% ma1_em_settings_monkey_220Hz.m
% settings file for use for em_saccade_blink_detection
% see defpar in em/em_saccade_blink_detection.m for more options

settings = {...
	
	'SacOnsetVelThr',100,...
	'SacOffsetVelThr',30,...
	'PosSmoothConvLen',0, ...		
	'PosFilterCutoff',100, ...			
	'VelSmoothConvLen',0, ...		
	'VelFilterCutoff',100, ...		
	'Plot',	false, ...			
	'OpenFigure', false, ...
	
	};
