$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2026
		MinorVer=1
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '09/04/2026 17:07:52')
			I(1, 'Host', 'COE-EE-E244-02')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2026.1.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:35')
			I(1, 'ComEngine Memory', '74.5 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\ANSYS Inc\\\\v261\\\\AnsysEM\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'COE-EE-E244-02.SJSUAD.SJSU.EDU\', 1, \'Memory\', \'15.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 3, false, 1, \'Free Disk Space\', \'320 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Design Validation'
			$begin 'StartInfo'
				I(1, 'Level', 'Perform full validations with standard port validations')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
				I(1, 'Memory', '68.7 M')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
		$end 'ProfileGroup'
		ProfileItem('Mesh Fusion Preprocessing', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '09/04/2026 17:07:52')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 20416, 'I(1, 2, \'Tetrahedra\', 356, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 184176, 'I(2, 2, \'Tetrahedra\', 356, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 194176, 'I(2, 2, \'Tetrahedra\', 356, false, 1, \'Disk\', \'68.4 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 19648, 'I(1, 2, \'Tetrahedra\', 518, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '09/04/2026 17:07:54')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:19')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2026
				MinorVer=1
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 185508, 'I(2, 2, \'Tetrahedra\', 518, false, 1, \'Disk\', \'3.33 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 194564, 'I(3, 2, \'Tetrahedra\', 518, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 204708, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 3236, false, 3, \'Matrix bandwidth\', 18.6837, \'%5.1f\', 1, \'Disk\', \'16 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 204708, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'252 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72984, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1788566875')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'3236\', 1, \'Matrixbw\', \'18.870501\', 1, \'Matrixnnz\', \'61065\', 1, \'Rootdim\', \'126\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'8\', 1, \'Cpufreqkhz\', \'785552001466368.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'8.000000\', 1, \'Cpuestgflops\', \'108.800003\', 1, \'Memorybwestkbps\', \'25.600000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'284\', 1, \'Factornnz\', \'268630\', 1, \'Factorestflops\', \'53357487\', 1, \'Fbsestflops\', \'813473\', 1, \'Rootfactestflops\', \'667328\', 1, \'Rootfbsestflops\', \'7938\', 1, \'Analysistimesec\', \'0.015329\', 1, \'Analysismemkb\', \'1816.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'3\', 1, \'Factorizationtimesec\', \'0.019127\', 1, \'Factorizationmentotalkb\', \'6687.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'3\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001547\', 1, \'Fbscputimesec\', \'0.004642\', 1, \'Fbsmemorytotalkb\', \'10348.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'204708\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2026
				MinorVer=1
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20212, 'I(1, 2, \'Tetrahedra\', 684, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186016, 'I(2, 2, \'Tetrahedra\', 684, false, 1, \'Disk\', \'3.62 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 196324, 'I(3, 2, \'Tetrahedra\', 684, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'497 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 209540, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 4256, false, 3, \'Matrix bandwidth\', 19.1135, \'%5.1f\', 1, \'Disk\', \'18.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 209540, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'266 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73092, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1788566879')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'4256\', 1, \'Matrixbw\', \'19.270399\', 1, \'Matrixnnz\', \'82015\', 1, \'Rootdim\', \'142\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'8\', 1, \'Cpufreqkhz\', \'1099019988238336.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'8.000000\', 1, \'Cpuestgflops\', \'108.800003\', 1, \'Memorybwestkbps\', \'25.600000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'372\', 1, \'Factornnz\', \'414746\', 1, \'Factorestflops\', \'100997979\', 1, \'Fbsestflops\', \'1295887\', 1, \'Rootfactestflops\', \'955209\', 1, \'Rootfbsestflops\', \'10082\', 1, \'Analysistimesec\', \'0.026357\', 1, \'Analysismemkb\', \'2436.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'3\', 1, \'Factorizationtimesec\', \'0.033364\', 1, \'Factorizationmentotalkb\', \'10635.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'3\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001571\', 1, \'Fbscputimesec\', \'0.004714\', 1, \'Fbsmemorytotalkb\', \'13200.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'209540\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.129447, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2026
				MinorVer=1
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20336, 'I(1, 2, \'Tetrahedra\', 898, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186544, 'I(2, 2, \'Tetrahedra\', 898, false, 1, \'Disk\', \'3.62 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 198636, 'I(3, 2, \'Tetrahedra\', 898, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 216992, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 5582, false, 3, \'Matrix bandwidth\', 19.7029, \'%5.1f\', 1, \'Disk\', \'23.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 216992, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'326 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74468, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1788566882')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'5582\', 1, \'Matrixbw\', \'19.845200\', 1, \'Matrixnnz\', \'110776\', 1, \'Rootdim\', \'178\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'8\', 1, \'Cpufreqkhz\', \'266437004361728.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'8.000000\', 1, \'Cpuestgflops\', \'108.800003\', 1, \'Memorybwestkbps\', \'25.600000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'486\', 1, \'Factornnz\', \'622493\', 1, \'Factorestflops\', \'179945476\', 1, \'Fbsestflops\', \'1983082\', 1, \'Rootfactestflops\', \'1880815\', 1, \'Rootfbsestflops\', \'15842\', 1, \'Analysistimesec\', \'0.030913\', 1, \'Analysismemkb\', \'3336.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'3\', 1, \'Factorizationtimesec\', \'0.040784\', 1, \'Factorizationmentotalkb\', \'16178.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'3\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002123\', 1, \'Fbscputimesec\', \'0.006368\', 1, \'Fbsmemorytotalkb\', \'18768.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'216992\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.090497, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2026
				MinorVer=1
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20648, 'I(1, 2, \'Tetrahedra\', 1175, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187168, 'I(2, 2, \'Tetrahedra\', 1175, false, 1, \'Disk\', \'4 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 200360, 'I(3, 2, \'Tetrahedra\', 1175, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'454 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 223724, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 7230, false, 3, \'Matrix bandwidth\', 19.9538, \'%5.1f\', 1, \'Disk\', \'29.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 223724, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'404 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74628, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1788566885')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'7230\', 1, \'Matrixbw\', \'20.066099\', 1, \'Matrixnnz\', \'145078\', 1, \'Rootdim\', \'180\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'8\', 1, \'Cpufreqkhz\', \'497189004509184.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'8.000000\', 1, \'Cpuestgflops\', \'108.800003\', 1, \'Memorybwestkbps\', \'25.600000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'630\', 1, \'Factornnz\', \'887395\', 1, \'Factorestflops\', \'289121796\', 1, \'Fbsestflops\', \'2901307\', 1, \'Rootfactestflops\', \'1944900\', 1, \'Rootfbsestflops\', \'16200\', 1, \'Analysistimesec\', \'0.046865\', 1, \'Analysismemkb\', \'4908.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'3\', 1, \'Factorizationtimesec\', \'0.062137\', 1, \'Factorizationmentotalkb\', \'22460.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'3\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.003732\', 1, \'Fbscputimesec\', \'0.011197\', 1, \'Fbsmemorytotalkb\', \'23856.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'223724\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0458175, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2026
				MinorVer=1
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21024, 'I(1, 2, \'Tetrahedra\', 1518, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187944, 'I(2, 2, \'Tetrahedra\', 1518, false, 1, \'Disk\', \'4.76 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 203908, 'I(3, 2, \'Tetrahedra\', 1518, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 232752, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 9248, false, 3, \'Matrix bandwidth\', 20.0408, \'%5.1f\', 1, \'Disk\', \'37.7 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 232752, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'500 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74800, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1788566889')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'9248\', 1, \'Matrixbw\', \'20.138300\', 1, \'Matrixnnz\', \'186239\', 1, \'Rootdim\', \'220\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'8\', 1, \'Cpufreqkhz\', \'279949994885120.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'8.000000\', 1, \'Cpuestgflops\', \'108.800003\', 1, \'Memorybwestkbps\', \'25.600000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'799\', 1, \'Factornnz\', \'1210918\', 1, \'Factorestflops\', \'447932907\', 1, \'Fbsestflops\', \'3982352\', 1, \'Rootfactestflops\', \'3550404\', 1, \'Rootfbsestflops\', \'24200\', 1, \'Analysistimesec\', \'0.068623\', 1, \'Analysismemkb\', \'6236.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'3\', 1, \'Factorizationtimesec\', \'0.071219\', 1, \'Factorizationmentotalkb\', \'28999.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'3\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.003908\', 1, \'Fbscputimesec\', \'0.011725\', 1, \'Fbsmemorytotalkb\', \'29808.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'232752\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0710904, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2026
				MinorVer=1
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(1, 'Frequency', '1.5GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21612, 'I(1, 2, \'Tetrahedra\', 1975, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 189312, 'I(2, 2, \'Tetrahedra\', 1975, false, 1, \'Disk\', \'4.76 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207288, 'I(3, 2, \'Tetrahedra\', 1975, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'118 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 246952, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 11966, false, 3, \'Matrix bandwidth\', 20.0921, \'%5.1f\', 1, \'Disk\', \'48.3 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 246952, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'630 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74812, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1788566892')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11966\', 1, \'Matrixbw\', \'20.169001\', 1, \'Matrixnnz\', \'241342\', 1, \'Rootdim\', \'246\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'8\', 1, \'Cpufreqkhz\', \'936086981312512.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'8.000000\', 1, \'Cpuestgflops\', \'108.800003\', 1, \'Memorybwestkbps\', \'25.600000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1029\', 1, \'Factornnz\', \'1615611\', 1, \'Factorestflops\', \'643040628\', 1, \'Fbsestflops\', \'5361297\', 1, \'Rootfactestflops\', \'4963554\', 1, \'Rootfbsestflops\', \'30258\', 1, \'Analysistimesec\', \'0.097262\', 1, \'Analysismemkb\', \'8104.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'3\', 1, \'Factorizationtimesec\', \'0.100501\', 1, \'Factorizationmentotalkb\', \'39396.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'3\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.005174\', 1, \'Fbscputimesec\', \'0.015522\', 1, \'Fbsmemorytotalkb\', \'41240.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'246952\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0192364, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '09/04/2026 17:08:14')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:13')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2026
				MinorVer=1
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 3 frequencies in parallel')
					I(1, 'Time', '09/04/2026 17:08:14')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:13')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 750MHz to 1.5GHz, 401 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 1.5GHz has already been solved\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 750MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E244-02.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215172, 'I(2, 2, \'Tetrahedra\', 1975, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 225956, 'I(3, 2, \'Tetrahedra\', 1975, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'1 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 245208, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11966, false, 3, \'Matrix bandwidth\', 20.0921, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'48.3 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 245208, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.82 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1788566896')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11966\', 1, \'Matrixbw\', \'20.169001\', 1, \'Matrixnnz\', \'241342\', 1, \'Rootdim\', \'246\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'8\', 1, \'Cpufreqkhz\', \'332427012603904.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'8.000000\', 1, \'Cpuestgflops\', \'108.800003\', 1, \'Memorybwestkbps\', \'25.600000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1027\', 1, \'Factornnz\', \'1647669\', 1, \'Factorestflops\', \'666771668\', 1, \'Fbsestflops\', \'5511309\', 1, \'Rootfactestflops\', \'4963554\', 1, \'Rootfbsestflops\', \'30258\', 1, \'Analysistimesec\', \'0.112161\', 1, \'Analysismemkb\', \'7684.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.133942\', 1, \'Factorizationmentotalkb\', \'9239.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000185\', 1, \'Fbscputimesec\', \'0.000185\', 1, \'Fbsmemorytotalkb\', \'13472.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'13472\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 1.125GHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E244-02.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215408, 'I(2, 2, \'Tetrahedra\', 1975, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 226116, 'I(3, 2, \'Tetrahedra\', 1975, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'265 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 245496, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11966, false, 3, \'Matrix bandwidth\', 20.0921, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'48.3 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 245496, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.82 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1788566897')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11966\', 1, \'Matrixbw\', \'20.169001\', 1, \'Matrixnnz\', \'241342\', 1, \'Rootdim\', \'246\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'8\', 1, \'Cpufreqkhz\', \'280961996554240.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'8.000000\', 1, \'Cpuestgflops\', \'108.800003\', 1, \'Memorybwestkbps\', \'25.600000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1027\', 1, \'Factornnz\', \'1647669\', 1, \'Factorestflops\', \'666771668\', 1, \'Fbsestflops\', \'5511309\', 1, \'Rootfactestflops\', \'4963554\', 1, \'Rootfbsestflops\', \'30258\', 1, \'Analysistimesec\', \'0.121120\', 1, \'Analysismemkb\', \'7620.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.140137\', 1, \'Factorizationmentotalkb\', \'9239.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000176\', 1, \'Fbscputimesec\', \'0.000176\', 1, \'Fbsmemorytotalkb\', \'13620.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'13620\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 937.5MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E244-02.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215340, 'I(2, 2, \'Tetrahedra\', 1975, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 226032, 'I(3, 2, \'Tetrahedra\', 1975, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'174 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 245500, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11966, false, 3, \'Matrix bandwidth\', 20.0921, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'48.3 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 245500, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.82 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1788566897')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11966\', 1, \'Matrixbw\', \'20.169001\', 1, \'Matrixnnz\', \'241342\', 1, \'Rootdim\', \'246\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'8\', 1, \'Cpufreqkhz\', \'847615017091072.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'8.000000\', 1, \'Cpuestgflops\', \'108.800003\', 1, \'Memorybwestkbps\', \'25.600000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1027\', 1, \'Factornnz\', \'1647669\', 1, \'Factorestflops\', \'666771668\', 1, \'Fbsestflops\', \'5511309\', 1, \'Rootfactestflops\', \'4963554\', 1, \'Rootfbsestflops\', \'30258\', 1, \'Analysistimesec\', \'0.112146\', 1, \'Analysismemkb\', \'7996.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.134416\', 1, \'Factorizationmentotalkb\', \'9239.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000169\', 1, \'Fbscputimesec\', \'0.000169\', 1, \'Fbsmemorytotalkb\', \'14012.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'14012\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 750MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 1.125GHz; S Matrix Error =   8.398%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 937.5MHz; S Matrix Error =   0.978%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 1.3125GHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E244-02.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215300, 'I(2, 2, \'Tetrahedra\', 1975, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 226036, 'I(3, 2, \'Tetrahedra\', 1975, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'262 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 245368, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11966, false, 3, \'Matrix bandwidth\', 20.0921, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.6 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 245368, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.82 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1788566903')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11966\', 1, \'Matrixbw\', \'20.169001\', 1, \'Matrixnnz\', \'241342\', 1, \'Rootdim\', \'246\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'8\', 1, \'Cpufreqkhz\', \'872282020904960.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'8.000000\', 1, \'Cpuestgflops\', \'108.800003\', 1, \'Memorybwestkbps\', \'25.600000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1027\', 1, \'Factornnz\', \'1647669\', 1, \'Factorestflops\', \'666771668\', 1, \'Fbsestflops\', \'5511309\', 1, \'Rootfactestflops\', \'4963554\', 1, \'Rootfbsestflops\', \'30258\', 1, \'Analysistimesec\', \'0.019162\', 1, \'Analysismemkb\', \'6268.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.130148\', 1, \'Factorizationmentotalkb\', \'9239.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000301\', 1, \'Fbscputimesec\', \'0.000301\', 1, \'Fbsmemorytotalkb\', \'13768.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'13768\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 1.03125GHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E244-02.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215688, 'I(2, 2, \'Tetrahedra\', 1975, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 226436, 'I(3, 2, \'Tetrahedra\', 1975, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'154 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 245736, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11966, false, 3, \'Matrix bandwidth\', 20.0921, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.6 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 245736, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.82 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1788566904')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11966\', 1, \'Matrixbw\', \'20.169001\', 1, \'Matrixnnz\', \'241342\', 1, \'Rootdim\', \'246\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'8\', 1, \'Cpufreqkhz\', \'1047449980370944.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'8.000000\', 1, \'Cpuestgflops\', \'108.800003\', 1, \'Memorybwestkbps\', \'25.600000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1027\', 1, \'Factornnz\', \'1647669\', 1, \'Factorestflops\', \'666771668\', 1, \'Fbsestflops\', \'5511309\', 1, \'Rootfactestflops\', \'4963554\', 1, \'Rootfbsestflops\', \'30258\', 1, \'Analysistimesec\', \'0.019673\', 1, \'Analysismemkb\', \'6268.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.140263\', 1, \'Factorizationmentotalkb\', \'9239.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000183\', 1, \'Fbscputimesec\', \'0.000183\', 1, \'Fbsmemorytotalkb\', \'13464.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'13464\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 843.75MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E244-02.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215816, 'I(2, 2, \'Tetrahedra\', 1975, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 226476, 'I(3, 2, \'Tetrahedra\', 1975, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 245544, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11966, false, 3, \'Matrix bandwidth\', 20.0921, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'1.6 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 245544, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.82 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1788566904')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11966\', 1, \'Matrixbw\', \'20.169001\', 1, \'Matrixnnz\', \'241342\', 1, \'Rootdim\', \'246\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'8\', 1, \'Cpufreqkhz\', \'999533983039488.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'8.000000\', 1, \'Cpuestgflops\', \'108.800003\', 1, \'Memorybwestkbps\', \'25.600000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1027\', 1, \'Factornnz\', \'1647669\', 1, \'Factorestflops\', \'666771668\', 1, \'Fbsestflops\', \'5511309\', 1, \'Rootfactestflops\', \'4963554\', 1, \'Rootfbsestflops\', \'30258\', 1, \'Analysistimesec\', \'0.018230\', 1, \'Analysismemkb\', \'6268.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.140437\', 1, \'Factorizationmentotalkb\', \'9239.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000195\', 1, \'Fbscputimesec\', \'0.000195\', 1, \'Fbsmemorytotalkb\', \'13332.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'13332\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.3125GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76268, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'68.7 MB\')', false, true)
			ProfileItem('Mesh Fusion Preprocessing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'69.5 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:02\', 1, \'Total Memory\', \'210 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:19\', 1, \'Average memory/process\', \'241 MB\', 1, \'Max memory/process\', \'241 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:13\', 1, \'Average memory/process\', \'240 MB\', 1, \'Max memory/process\', \'240 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 1975, false, 2, \'Max matrix size\', 11966, false, 1, \'Matrix bandwidth\', \'20.1\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'09/04/2026 17:08:28\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2026
		MinorVer=1
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '09/04/2026 17:11:46')
			I(1, 'Host', 'COE-EE-E244-02')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2026.1.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:07')
			I(1, 'ComEngine Memory', '73.4 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\ANSYS Inc\\\\v261\\\\AnsysEM\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'COE-EE-E244-02.SJSUAD.SJSU.EDU\', 1, \'Memory\', \'15.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 3, false, 1, \'Free Disk Space\', \'320 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Design Validation'
			$begin 'StartInfo'
				I(1, 'Level', 'Perform full validations with standard port validations')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
				I(1, 'Memory', '67.8 M')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
		$end 'ProfileGroup'
		ProfileItem('Mesh Fusion Preprocessing', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Adaptive Passes converged\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '09/04/2026 17:11:47')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:07')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2026
				MinorVer=1
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 3 frequencies in parallel')
					I(1, 'Time', '09/04/2026 17:11:47')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:07')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 10MHz to 1.5GHz, 401 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Using automatic algorithm to locate minimum frequency for the sweep.\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 100MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E244-02.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215212, 'I(2, 2, \'Tetrahedra\', 1975, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 225948, 'I(3, 2, \'Tetrahedra\', 1975, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 245340, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11966, false, 3, \'Matrix bandwidth\', 20.0921, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'2.48 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 245340, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.82 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1788567109')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11966\', 1, \'Matrixbw\', \'20.169001\', 1, \'Matrixnnz\', \'241342\', 1, \'Rootdim\', \'246\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'8\', 1, \'Cpufreqkhz\', \'479712983908352.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'8.000000\', 1, \'Cpuestgflops\', \'108.800003\', 1, \'Memorybwestkbps\', \'25.600000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1027\', 1, \'Factornnz\', \'1647669\', 1, \'Factorestflops\', \'666771668\', 1, \'Fbsestflops\', \'5511309\', 1, \'Rootfactestflops\', \'4963554\', 1, \'Rootfbsestflops\', \'30258\', 1, \'Analysistimesec\', \'0.019307\', 1, \'Analysismemkb\', \'6268.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.129139\', 1, \'Factorizationmentotalkb\', \'9239.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000172\', 1, \'Fbscputimesec\', \'0.000172\', 1, \'Fbsmemorytotalkb\', \'13664.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'13664\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 55MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E244-02.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215352, 'I(2, 2, \'Tetrahedra\', 1975, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 226152, 'I(3, 2, \'Tetrahedra\', 1975, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'306 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 245280, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11966, false, 3, \'Matrix bandwidth\', 20.0921, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'2.48 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 245280, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.82 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1788567110')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11966\', 1, \'Matrixbw\', \'20.169001\', 1, \'Matrixnnz\', \'241342\', 1, \'Rootdim\', \'246\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'8\', 1, \'Cpufreqkhz\', \'188618991730688.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'8.000000\', 1, \'Cpuestgflops\', \'108.800003\', 1, \'Memorybwestkbps\', \'25.600000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1027\', 1, \'Factornnz\', \'1647669\', 1, \'Factorestflops\', \'666771668\', 1, \'Fbsestflops\', \'5511309\', 1, \'Rootfactestflops\', \'4963554\', 1, \'Rootfbsestflops\', \'30258\', 1, \'Analysistimesec\', \'0.018983\', 1, \'Analysismemkb\', \'6268.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.165103\', 1, \'Factorizationmentotalkb\', \'9239.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000284\', 1, \'Fbscputimesec\', \'0.000284\', 1, \'Fbsmemorytotalkb\', \'13396.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'13396\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 10MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E244-02.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215172, 'I(2, 2, \'Tetrahedra\', 1975, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 225888, 'I(3, 2, \'Tetrahedra\', 1975, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 245028, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11966, false, 3, \'Matrix bandwidth\', 20.0921, \'%5.1f\', 2, \'S-matrix only solve\', 2, false, 1, \'Disk\', \'2.48 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 245028, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.82 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1788567110')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11966\', 1, \'Matrixbw\', \'20.169001\', 1, \'Matrixnnz\', \'241342\', 1, \'Rootdim\', \'246\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'8\', 1, \'Cpufreqkhz\', \'22086099664896.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'8.000000\', 1, \'Cpuestgflops\', \'108.800003\', 1, \'Memorybwestkbps\', \'25.600000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1027\', 1, \'Factornnz\', \'1647669\', 1, \'Factorestflops\', \'666771668\', 1, \'Fbsestflops\', \'5511309\', 1, \'Rootfactestflops\', \'4963554\', 1, \'Rootfbsestflops\', \'30258\', 1, \'Analysistimesec\', \'0.017842\', 1, \'Analysismemkb\', \'6268.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.128792\', 1, \'Factorizationmentotalkb\', \'9239.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'2\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000164\', 1, \'Fbscputimesec\', \'0.000164\', 1, \'Fbsmemorytotalkb\', \'13428.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'13428\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 10MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 55MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 750MHz; S Matrix Error =  14.992%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 937.5MHz; S Matrix Error =   2.931%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.125GHz; S Matrix Error =   0.093%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 1.3125GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Using previously solved data. No additional simulations required\')', false, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'67.8 MB\')', false, true)
			ProfileItem('Mesh Fusion Preprocessing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'68.7 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:07\', 1, \'Average memory/process\', \'239 MB\', 1, \'Max memory/process\', \'240 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 1975, false, 2, \'Max matrix size\', 11966, false, 1, \'Matrix bandwidth\', \'20.1\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'09/04/2026 17:11:54\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2026
		MinorVer=1
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '09/11/2026 17:08:05')
			I(1, 'Host', 'COE-EE-E244-02')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2026.1.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:06')
			I(1, 'ComEngine Memory', '73.2 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\ANSYS Inc\\\\v261\\\\AnsysEM\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'COE-EE-E244-02.SJSUAD.SJSU.EDU\', 1, \'Memory\', \'15.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 3, false, 1, \'Free Disk Space\', \'302 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Design Validation'
			$begin 'StartInfo'
				I(1, 'Level', 'Perform full validations with standard port validations')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
				I(1, 'Memory', '67.7 M')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
		$end 'ProfileGroup'
		ProfileItem('Mesh Fusion Preprocessing', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Adaptive Passes converged\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '09/11/2026 17:08:05')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:06')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2026
				MinorVer=1
				Name='Solution - Single_100MHz'
				$begin 'StartInfo'
					I(0, 'Discrete HFSS Frequency Sweep')
					I(1, 'Time', '09/11/2026 17:08:05')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:04')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Single frequency simulation at 100MHz\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 100MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E244-02.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 188188, 'I(2, 2, \'Tetrahedra\', 1975, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207620, 'I(3, 2, \'Tetrahedra\', 1975, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 245100, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 11966, false, 3, \'Matrix bandwidth\', 20.0921, \'%5.1f\', 1, \'Disk\', \'2.48 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 245100, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.03 MB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789171688')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'11966\', 1, \'Matrixbw\', \'20.169001\', 1, \'Matrixnnz\', \'241342\', 1, \'Rootdim\', \'246\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz\', 1, \'CpuPhysicCores\', \'4\', 1, \'CpuLogicCores\', \'8\', 1, \'Cpufreqkhz\', \'140729997932363776.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'8.000000\', 1, \'Cpuestgflops\', \'108.800003\', 1, \'Memorybwestkbps\', \'25.600000\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1029\', 1, \'Factornnz\', \'1615611\', 1, \'Factorestflops\', \'643040628\', 1, \'Fbsestflops\', \'5361297\', 1, \'Rootfactestflops\', \'4963554\', 1, \'Rootfbsestflops\', \'30258\', 1, \'Analysistimesec\', \'0.019043\', 1, \'Analysismemkb\', \'6268.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'3\', 1, \'Factorizationtimesec\', \'0.106192\', 1, \'Factorizationmentotalkb\', \'38767.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'3\', 1, \'Fbsnumsolvestotal\', \'4\', 1, \'Fbsnumsolves\', \'3\', 1, \'Fbsavgsolvetime1solvesec\', \'0.009316\', 1, \'Fbscputimesec\', \'0.027948\', 1, \'Fbsmemorytotalkb\', \'39220.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'245100\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74020, 'I(1, 0, \'Discrete frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'HFSS: Discrete sweep\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2026
				MinorVer=1
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 3 frequencies in parallel')
					I(1, 'Time', '09/11/2026 17:08:11')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 10MHz to 1.5GHz, 401 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 10MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 55MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 750MHz; S Matrix Error =  14.992%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 937.5MHz; S Matrix Error =   2.931%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.125GHz; S Matrix Error =   0.093%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 1.3125GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Using previously solved data. No additional simulations required\')', false, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'67.7 MB\')', false, true)
			ProfileItem('Mesh Fusion Preprocessing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'68.5 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:06\', 1, \'Average memory/process\', \'239 MB\', 1, \'Max memory/process\', \'239 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 1975, false, 2, \'Max matrix size\', 11966, false, 1, \'Matrix bandwidth\', \'20.1\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'09/11/2026 17:08:11\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
