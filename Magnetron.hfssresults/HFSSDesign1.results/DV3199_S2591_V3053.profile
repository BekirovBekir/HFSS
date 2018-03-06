$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time:  03/06/2018 12:05:35, Host DESKTOP-VI017UR, HFSS Version 14.0.1'
		TotalInfo='Time:  03/06/2018 12:07:26, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\Ansoft\\HFSS14.0\\Win32\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('  Mesh Pre', 3, 0, 3, 0, 78268, '0 tetrahedra  Geometry stitch failed. Falling back to backup process', true, true)
		ProfileTask('  Mesh Pre', 0, 0, 0, 0, 79816, '5142 triangles', true, true)
		ProfileTask('  Mesh TAU4 (Tolerant)', 3, 0, 5, 0, 96000, '23097 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 1, 0, 1, 0, 96000, '8013 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 97812, '8013 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 1, 0, 1, 0, 74048, '8966 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Manual Seed Based', false, true)
		ProfileTask('  Mesh (volume, seed)', 9, 0, 9, 0, 92184, '33294 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Length1', false, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Port Adapt', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 69588, 'Disk = 0 KBytes', true, true)
		ProfileTask('Port Adaptation', 1, 0, 1, 0, 80684, 'Disk = 85 KBytes, 33294 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 7, 0, 7, 0, 88684, '33515 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, ' Frequency: 35  GHz', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 69980, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 116856, 'Disk = 0 KBytes, 33515 tetrahedra , Port2: 102 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 3, 0, 8, 0, 288848, 'Disk = 0 KBytes, matrix size 180166 , matrix bandwidth  18.3 ', true, true)
		ProfileTask('Field Recovery', 1, 0, 2, 0, 288848, 'Disk = 20417 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 35  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 3, 0, 3, 0, 91680, '38616 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 73468, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 127564, 'Disk = 0 KBytes, 38616 tetrahedra , Port2: 104 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 4, 0, 9, 0, 325344, 'Disk = 0 KBytes, matrix size 209416 , matrix bandwidth  18.4 ', true, true)
		ProfileTask('Field Recovery', 1, 0, 2, 0, 325344, 'Disk = 3691 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, ' Frequency: 35  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 4, 0, 4, 0, 94932, '43866 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 77368, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 139724, 'Disk = 0 KBytes, 43866 tetrahedra , Port2: 113 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 5, 0, 12, 0, 416544, 'Disk = 0 KBytes, matrix size 241854 , matrix bandwidth  18.9 ', true, true)
		ProfileTask('Field Recovery', 1, 0, 2, 0, 416544, 'Disk = 3875 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 4', 0, 0, 0, 0, 0, ' Frequency: 35  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 4, 0, 4, 0, 99540, '49131 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 81068, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 151832, 'Disk = 1 KBytes, 49131 tetrahedra , Port2: 142 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 7, 0, 17, 0, 514232, 'Disk = 0 KBytes, matrix size 273266 , matrix bandwidth  19.1 ', true, true)
		ProfileTask('Field Recovery', 1, 0, 3, 0, 514232, 'Disk = 3981 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 5', 0, 0, 0, 0, 0, ' Frequency: 35  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 5, 0, 5, 0, 100452, '54502 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84580, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163832, 'Disk = 1 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 22, 0, 628044, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 1, 0, 3, 0, 628044, 'Disk = 4144 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:01:51 , Hfss ComEngine Memory : 85.2 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  03/06/2018 12:07:26, Host DESKTOP-VI017UR, HFSS Version 14.0.1'
		TotalInfo='Time:  03/06/2018 12:11:34, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\Ansoft\\HFSS14.0\\Win32\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep1', 0, 0, 0, 0, 0, 'Discrete Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 32 GHz to 40 GHz, 16 Steps', false, true)
		ProfileTask('Frequency: 35 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 40 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84644, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163704, 'Disk = 0 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 22, 0, 627740, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 627740, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 39.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84700, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163784, 'Disk = 0 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 22, 0, 628484, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 628484, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 39 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84640, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163696, 'Disk = 0 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 22, 0, 626148, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 626148, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 38.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84676, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 163896, 'Disk = 0 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 21, 0, 627828, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 627828, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 38 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84740, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163748, 'Disk = 0 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 22, 0, 626872, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 626872, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 37.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84588, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163816, 'Disk = 0 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 21, 0, 628316, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 628316, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 37 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84616, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163804, 'Disk = 0 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 21, 0, 626016, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 626016, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 36.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84696, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163752, 'Disk = 0 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 21, 0, 624636, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 624636, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 36 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84700, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163740, 'Disk = 0 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 21, 0, 625464, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 2, 0, 625464, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 35.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84708, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163800, 'Disk = 0 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 21, 0, 624920, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 624920, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 34.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84608, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163800, 'Disk = 0 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 21, 0, 625008, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 625008, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 34 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84716, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 3, 0, 163748, 'Disk = 0 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 22, 0, 627724, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 627724, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 33.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84708, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163812, 'Disk = 0 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 22, 0, 628184, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 628184, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 33 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84600, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163756, 'Disk = 0 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 21, 0, 626056, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 626056, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 32.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84716, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163704, 'Disk = 0 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 21, 0, 626440, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 626440, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 32 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84608, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163772, 'Disk = 0 KBytes, 54502 tetrahedra , Port2: 177 triangles , Port1: 99 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 22, 0, 626464, 'Disk = 0 KBytes, matrix size 305554 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 626464, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:04:07 , Hfss ComEngine Memory : 85.2 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'
