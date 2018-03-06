$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time:  03/06/2018 11:20:20, Host DESKTOP-VI017UR, HFSS Version 14.0.1'
		TotalInfo='Time:  03/06/2018 11:22:12, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\Ansoft\\HFSS14.0\\Win32\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('  Mesh Pre', 3, 0, 3, 0, 77140, '0 tetrahedra  Geometry stitch failed. Falling back to backup process', true, true)
		ProfileTask('  Mesh Pre', 0, 0, 0, 0, 79832, '6242 triangles', true, true)
		ProfileTask('  Mesh TAU4 (Tolerant)', 3, 0, 5, 0, 94000, '23114 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 1, 0, 1, 0, 94000, '7963 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 96312, '7963 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 1, 0, 1, 0, 73700, '8769 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Manual Seed Based', false, true)
		ProfileTask('  Mesh (volume, seed)', 9, 0, 9, 0, 91916, '33009 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Length1', false, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Port Adapt', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 69268, 'Disk = 0 KBytes', true, true)
		ProfileTask('Port Adaptation', 1, 0, 1, 0, 80228, 'Disk = 87 KBytes, 33009 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 7, 0, 7, 0, 88640, '33292 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, ' Frequency: 35  GHz', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 70064, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 116192, 'Disk = 0 KBytes, 33292 tetrahedra , Port2: 107 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 3, 0, 7, 0, 286156, 'Disk = 0 KBytes, matrix size 178870 , matrix bandwidth  18.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 2, 0, 286156, 'Disk = 20281 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 35  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 4, 0, 4, 0, 91324, '38386 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 73008, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 125880, 'Disk = 0 KBytes, 38386 tetrahedra , Port2: 107 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 4, 0, 9, 0, 321072, 'Disk = 0 KBytes, matrix size 207014 , matrix bandwidth  18.3 ', true, true)
		ProfileTask('Field Recovery', 1, 0, 2, 0, 321072, 'Disk = 3682 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, ' Frequency: 35  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 4, 0, 4, 0, 94780, '43675 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 77372, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 138688, 'Disk = 0 KBytes, 43675 tetrahedra , Port2: 109 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 5, 0, 11, 0, 393788, 'Disk = 0 KBytes, matrix size 239828 , matrix bandwidth  18.8 ', true, true)
		ProfileTask('Field Recovery', 1, 0, 2, 0, 393788, 'Disk = 3894 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 4', 0, 0, 0, 0, 0, ' Frequency: 35  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 4, 0, 4, 0, 97576, '48989 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 81040, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 151172, 'Disk = 0 KBytes, 48989 tetrahedra , Port2: 123 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 7, 0, 16, 0, 497680, 'Disk = 0 KBytes, matrix size 272382 , matrix bandwidth  19.1 ', true, true)
		ProfileTask('Field Recovery', 1, 0, 3, 0, 497680, 'Disk = 4008 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 5', 0, 0, 0, 0, 0, ' Frequency: 35  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 5, 0, 5, 0, 100392, '54358 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84504, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163280, 'Disk = 1 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 19, 0, 588876, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 1, 0, 3, 0, 588876, 'Disk = 4140 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:01:52 , Hfss ComEngine Memory : 82.9 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  03/06/2018 11:22:12, Host DESKTOP-VI017UR, HFSS Version 14.0.1'
		TotalInfo='Time:  03/06/2018 11:26:09, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\Ansoft\\HFSS14.0\\Win32\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep1', 0, 0, 0, 0, 0, 'Discrete Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 32 GHz to 40 GHz, 16 Steps', false, true)
		ProfileTask('Frequency: 35 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 40 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84560, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163364, 'Disk = 0 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 19, 0, 586204, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 586204, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 39.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84580, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163284, 'Disk = 0 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 20, 0, 587840, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 587840, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 39 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84580, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163268, 'Disk = 0 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 19, 0, 587364, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 587364, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 38.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84556, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163380, 'Disk = 0 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 19, 0, 586864, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 586864, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 38 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84560, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163288, 'Disk = 0 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 20, 0, 585964, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 585964, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 37.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84696, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163352, 'Disk = 0 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 19, 0, 585808, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 585808, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 37 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84556, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163268, 'Disk = 0 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 19, 0, 586288, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 586288, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 36.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84492, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163284, 'Disk = 0 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 20, 0, 585644, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 585644, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 36 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84564, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163332, 'Disk = 0 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 20, 0, 588932, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 588932, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 35.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84628, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163332, 'Disk = 0 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 19, 0, 588052, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 588052, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 34.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84508, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163268, 'Disk = 0 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 19, 0, 587084, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 587084, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 34 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84580, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163280, 'Disk = 0 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 20, 0, 585748, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 585748, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 33.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84608, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163368, 'Disk = 0 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 20, 0, 585472, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 585472, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 33 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84552, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 3, 0, 163228, 'Disk = 0 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 20, 0, 586420, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 586420, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 32.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84596, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163376, 'Disk = 0 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 20, 0, 589508, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 589508, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 32 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84636, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163324, 'Disk = 0 KBytes, 54358 tetrahedra , Port2: 162 triangles , Port1: 101 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 20, 0, 586336, 'Disk = 0 KBytes, matrix size 304192 , matrix bandwidth  19.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 586336, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:03:56 , Hfss ComEngine Memory : 83.1 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'
