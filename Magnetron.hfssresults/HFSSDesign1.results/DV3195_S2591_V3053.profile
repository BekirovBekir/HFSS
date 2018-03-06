$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time:  03/06/2018 11:39:31, Host DESKTOP-VI017UR, HFSS Version 14.0.1'
		TotalInfo='Time:  03/06/2018 11:41:46, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\Ansoft\\HFSS14.0\\Win32\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('  Mesh Pre', 2, 0, 2, 0, 76468, '0 tetrahedra  Geometry stitch failed. Falling back to backup process', true, true)
		ProfileTask('  Mesh Pre', 0, 0, 0, 0, 76800, '4226 triangles', true, true)
		ProfileTask('  Mesh TAU4 (Tolerant)', 3, 0, 5, 0, 98000, '26133 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 1, 0, 1, 0, 98000, '8205 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 99888, '8205 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 1, 0, 1, 0, 74024, '9067 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Manual Seed Based', false, true)
		ProfileTask('  Mesh (volume, seed)', 9, 0, 9, 0, 92184, '33529 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Length1', false, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Port Adapt', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 69620, 'Disk = 0 KBytes', true, true)
		ProfileTask('Port Adaptation', 1, 0, 1, 0, 80764, 'Disk = 86 KBytes, 33529 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 8, 0, 8, 0, 88696, '33809 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, ' Frequency: 35  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 71528, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 118760, 'Disk = 0 KBytes, 33809 tetrahedra , Port2: 110 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 3, 0, 7, 0, 294584, 'Disk = 0 KBytes, matrix size 181196 , matrix bandwidth  18.2 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 2, 0, 294584, 'Disk = 20596 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 35  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 3, 0, 3, 0, 91688, '38934 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 73500, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 127468, 'Disk = 0 KBytes, 38934 tetrahedra , Port2: 114 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 4, 0, 10, 0, 335132, 'Disk = 0 KBytes, matrix size 210458 , matrix bandwidth  18.4 ', true, true)
		ProfileTask('Field Recovery', 1, 0, 2, 0, 335132, 'Disk = 3710 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, ' Frequency: 35  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 4, 0, 4, 0, 94952, '44193 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 77456, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 139688, 'Disk = 0 KBytes, 44193 tetrahedra , Port2: 124 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 5, 0, 12, 0, 400740, 'Disk = 0 KBytes, matrix size 242666 , matrix bandwidth  18.8 ', true, true)
		ProfileTask('Field Recovery', 1, 0, 2, 0, 400740, 'Disk = 3886 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 4', 0, 0, 0, 0, 0, ' Frequency: 35  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 4, 0, 4, 0, 97652, '49489 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 81080, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 151792, 'Disk = 0 KBytes, 49489 tetrahedra , Port2: 130 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 6, 0, 15, 0, 488384, 'Disk = 0 KBytes, matrix size 274556 , matrix bandwidth  19.0 ', true, true)
		ProfileTask('Field Recovery', 1, 0, 3, 0, 488384, 'Disk = 4006 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 5', 0, 0, 0, 0, 0, ' Frequency: 35  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 5, 0, 5, 0, 102100, '54881 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 84736, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 163576, 'Disk = 0 KBytes, 54881 tetrahedra , Port2: 142 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 8, 0, 18, 0, 558716, 'Disk = 0 KBytes, matrix size 306030 , matrix bandwidth  19.1 ', true, true)
		ProfileTask('Field Recovery', 1, 0, 3, 0, 558716, 'Disk = 4163 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 6', 0, 0, 0, 0, 0, ' Frequency: 35  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 5, 0, 5, 0, 105024, '60380 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 88636, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 175936, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 24, 0, 671244, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 1, 0, 3, 0, 671244, 'Disk = 4328 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:02:14 , Hfss ComEngine Memory : 84.8 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time:  03/06/2018 11:41:46, Host DESKTOP-VI017UR, HFSS Version 14.0.1'
		TotalInfo='Time:  03/06/2018 11:46:17, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from C:\\Program Files\\Ansoft\\HFSS14.0\\Win32\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep1', 0, 0, 0, 0, 0, 'Discrete Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 32 GHz to 40 GHz, 16 Steps', false, true)
		ProfileTask('Frequency: 35 GHz', 0, 0, 0, 0, 0, 'Frequency has already been solved.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 40 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 88704, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 175948, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 24, 0, 672868, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 672868, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 39.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 90136, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 177424, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 10, 0, 25, 0, 674920, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 674920, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 39 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 89996, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 177384, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 10, 0, 25, 0, 673756, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 673756, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 38.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 88696, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 176032, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 24, 0, 671624, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 671624, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 38 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 89992, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 177268, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 23, 0, 672452, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 672452, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 37.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 88660, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 175952, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 24, 0, 672172, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 672172, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 37 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 88652, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 175976, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 23, 0, 670808, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 670808, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 36.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 88692, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 175896, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 23, 0, 672272, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 672272, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 36 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 88728, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 175904, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 24, 0, 674340, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 674340, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 35.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 88604, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 175940, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 24, 0, 674484, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 674484, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 34.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 88700, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 175956, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 24, 0, 672332, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 672332, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 34 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 88728, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 175924, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 10, 0, 24, 0, 674652, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 674652, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 33.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 88744, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 175968, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 23, 0, 674960, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 674960, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 33 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 88708, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 175972, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 24, 0, 672204, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 672204, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 32.5 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 88732, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 175872, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 23, 0, 674996, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 674996, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Frequency: 32 GHz', 0, 0, 0, 0, 0, 'Full Solution', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 88620, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 4, 0, 4, 0, 175924, 'Disk = 0 KBytes, 60380 tetrahedra , Port2: 163 triangles , Port1: 100 triangles ', true, true)
		ProfileTask('Solver MRS4', 9, 0, 23, 0, 671932, 'Disk = 0 KBytes, matrix size 338610 , matrix bandwidth  19.3 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 1, 0, 671932, 'Disk = 0 KBytes, 2 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:04:31 , Hfss ComEngine Memory : 84.8 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'
