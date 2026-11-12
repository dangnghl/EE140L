$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2026
		MinorVer=1
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '11/11/2026 16:56:12')
			I(1, 'Host', 'COE-EE-E387-11')
			I(1, 'Processor', '28')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2026.1.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:02:03')
			I(1, 'ComEngine Memory', '78.2 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'COE-EE-E387-11.SJSUAD.SJSU.EDU\', 1, \'Memory\', \'15.7 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'137 GB\')', false, true)
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
				I(1, 'Memory', '70.7 M')
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
				I(1, 'Time', '11/11/2026 16:56:12')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:08')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 5, 0, 2, 0, 122000, 'I(3, 2, \'Tetrahedra\', 91931, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 122000, 'I(1, 2, \'Tetrahedra\', 12266, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 30068, 'I(1, 2, \'Tetrahedra\', 12266, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 211064, 'I(2, 2, \'Tetrahedra\', 8922, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 220792, 'I(2, 2, \'Tetrahedra\', 8922, false, 1, \'Disk\', \'36.5 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 36376, 'I(1, 2, \'Tetrahedra\', 12247, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/11/2026 16:56:21')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:32')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214272, 'I(2, 2, \'Tetrahedra\', 8956, false, 1, \'Disk\', \'3.04 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 308284, 'I(3, 2, \'Tetrahedra\', 8956, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 527952, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 63977, false, 3, \'Matrix bandwidth\', 20.3728, \'%5.1f\', 1, \'Disk\', \'253 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 527952, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.16 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75572, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1794444983')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'63977\', 1, \'Matrixbw\', \'20.391500\', 1, \'Matrixnnz\', \'1304589\', 1, \'Rootdim\', \'737\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'536755014991872.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'5688\', 1, \'Factornnz\', \'12427293\', 1, \'Factorestflops\', \'11128900000\', 1, \'Fbsestflops\', \'41341184\', 1, \'Rootfactestflops\', \'133441960\', 1, \'Rootfbsestflops\', \'271584\', 1, \'Analysistimesec\', \'0.309123\', 1, \'Analysismemkb\', \'36812.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.308109\', 1, \'Factorizationmentotalkb\', \'289166.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.023383\', 1, \'Fbscputimesec\', \'0.023383\', 1, \'Fbsmemorytotalkb\', \'253064.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'289166\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 41776, 'I(1, 2, \'Tetrahedra\', 14910, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 220164, 'I(2, 2, \'Tetrahedra\', 11558, false, 1, \'Disk\', \'3.04 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 339336, 'I(3, 2, \'Tetrahedra\', 11558, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 2, 0, 658456, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 80663, false, 3, \'Matrix bandwidth\', 20.7333, \'%5.1f\', 1, \'Disk\', \'317 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 658456, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'562 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75888, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1794444986')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'80663\', 1, \'Matrixbw\', \'20.751400\', 1, \'Matrixnnz\', \'1673870\', 1, \'Rootdim\', \'943\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'684455987511296.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'7168\', 1, \'Factornnz\', \'18670410\', 1, \'Factorestflops\', \'21248500000\', 1, \'Fbsestflops\', \'62980266\', 1, \'Rootfactestflops\', \'279526014\', 1, \'Rootfbsestflops\', \'444624\', 1, \'Analysistimesec\', \'0.407169\', 1, \'Analysismemkb\', \'47856.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.497264\', 1, \'Factorizationmentotalkb\', \'421808.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.030559\', 1, \'Fbscputimesec\', \'0.030559\', 1, \'Fbsmemorytotalkb\', \'362144.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'421808\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.18378, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 45324, 'I(1, 2, \'Tetrahedra\', 18386, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 228312, 'I(2, 2, \'Tetrahedra\', 14923, false, 1, \'Disk\', \'5.78 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 379288, 'I(3, 2, \'Tetrahedra\', 14923, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'150 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 3, 0, 843540, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 102223, false, 3, \'Matrix bandwidth\', 21.023, \'%5.1f\', 1, \'Disk\', \'401 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 843540, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'711 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77404, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1794444990')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'102223\', 1, \'Matrixbw\', \'21.040199\', 1, \'Matrixnnz\', \'2150794\', 1, \'Rootdim\', \'1057\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'623153986404352.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'9041\', 1, \'Factornnz\', \'27205432\', 1, \'Factorestflops\', \'37103000000\', 1, \'Fbsestflops\', \'92680401\', 1, \'Rootfactestflops\', \'393649449\', 1, \'Rootfbsestflops\', \'558624\', 1, \'Analysistimesec\', \'0.538336\', 1, \'Analysismemkb\', \'61728.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.780037\', 1, \'Factorizationmentotalkb\', \'618105.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.043461\', 1, \'Fbscputimesec\', \'0.043461\', 1, \'Fbsmemorytotalkb\', \'520228.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'618105\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.109752, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 49924, 'I(1, 2, \'Tetrahedra\', 22868, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 239568, 'I(2, 2, \'Tetrahedra\', 19253, false, 1, \'Disk\', \'5.78 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 431796, 'I(3, 2, \'Tetrahedra\', 19253, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'75 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 5, 0, 1.08805e+06, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 130013, false, 3, \'Matrix bandwidth\', 21.2549, \'%5.1f\', 1, \'Disk\', \'509 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1.08805e+06, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'897 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77496, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1794444997')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'130013\', 1, \'Matrixbw\', \'21.270100\', 1, \'Matrixnnz\', \'2765387\', 1, \'Rootdim\', \'1315\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'509989986762752.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'11439\', 1, \'Factornnz\', \'37180133\', 1, \'Factorestflops\', \'56654200000\', 1, \'Fbsestflops\', \'126575672\', 1, \'Rootfactestflops\', \'757983714\', 1, \'Rootfbsestflops\', \'864612\', 1, \'Analysistimesec\', \'0.738351\', 1, \'Analysismemkb\', \'79636.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'1.107960\', 1, \'Factorizationmentotalkb\', \'825959.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.060189\', 1, \'Fbscputimesec\', \'0.060189\', 1, \'Fbsmemorytotalkb\', \'728232.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'825959\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.065381, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 56540, 'I(1, 2, \'Tetrahedra\', 28653, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 251168, 'I(2, 2, \'Tetrahedra\', 24852, false, 1, \'Disk\', \'8.53 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 496504, 'I(3, 2, \'Tetrahedra\', 24852, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'600 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 7, 0, 1.38067e+06, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 165935, false, 3, \'Matrix bandwidth\', 21.4271, \'%5.1f\', 1, \'Disk\', \'650 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1.38067e+06, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.11 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77764, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1794445004')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'165935\', 1, \'Matrixbw\', \'21.442801\', 1, \'Matrixnnz\', \'3558104\', 1, \'Rootdim\', \'1405\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'35717598150656.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'14542\', 1, \'Factornnz\', \'52215420\', 1, \'Factorestflops\', \'91632400000\', 1, \'Fbsestflops\', \'178496610\', 1, \'Rootfactestflops\', \'924508823\', 1, \'Rootfbsestflops\', \'987012\', 1, \'Analysistimesec\', \'0.949298\', 1, \'Analysismemkb\', \'102052.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'1.636390\', 1, \'Factorizationmentotalkb\', \'1170320.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.087354\', 1, \'Fbscputimesec\', \'0.087354\', 1, \'Fbsmemorytotalkb\', \'978436.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1170322\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0505129, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 63848, 'I(1, 2, \'Tetrahedra\', 36148, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 268108, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'12 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 2, 0, 581056, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'750 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 3, 0, 11, 0, 1.77482e+06, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 1, \'Disk\', \'829 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1.77482e+06, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.4 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78008, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1794445011')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'737216976388096.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18548\', 1, \'Factornnz\', \'71064073\', 1, \'Factorestflops\', \'140522000000\', 1, \'Fbsestflops\', \'243510446\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'1.283930\', 1, \'Analysismemkb\', \'131228.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'2.312120\', 1, \'Factorizationmentotalkb\', \'1548870.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.116474\', 1, \'Fbscputimesec\', \'0.116474\', 1, \'Fbsmemorytotalkb\', \'1313180.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1548868\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0312372, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes did not converge\')', 1)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '11/11/2026 16:56:53')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:23')
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
					I(1, 'Time', '11/11/2026 16:56:53')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:07')
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
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 260356, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 2, 0, 581376, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 2, 0, 8, 0, 1.77335e+06, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 1, \'Disk\', \'1.61 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1.77335e+06, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'8.22 MB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445018')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'75585502052352.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18548\', 1, \'Factornnz\', \'71064073\', 1, \'Factorestflops\', \'140522000000\', 1, \'Fbsestflops\', \'243510446\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.363943\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'2.219290\', 1, \'Factorizationmentotalkb\', \'1523580.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.113689\', 1, \'Fbscputimesec\', \'0.113689\', 1, \'Fbsmemorytotalkb\', \'1311370.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1523579\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78380, 'I(1, 0, \'Discrete frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'HFSS: Discrete sweep\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2026
				MinorVer=1
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '11/11/2026 16:57:02')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:14')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 10MHz to 1.5GHz, 401 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Using automatic algorithm to locate minimum frequency for the sweep.\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 55MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:11')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 292232, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 393576, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 8, 0, 783260, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'829 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 783260, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445034')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'121214999724032.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'2.405160\', 1, \'Analysismemkb\', \'131272.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.472520\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.003936\', 1, \'Fbscputimesec\', \'0.003936\', 1, \'Fbsmemorytotalkb\', \'294584.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'294584\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 10MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:13')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 292992, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 411976, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 10, 0, 10, 0, 830572, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 25.4763, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'829 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 830572, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445037')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'25.491600\', 1, \'Matrixnnz\', \'5402408\', 1, \'Rootdim\', \'1741\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'616288011419648.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18824\', 1, \'Factornnz\', \'76285249\', 1, \'Factorestflops\', \'157061000000\', 1, \'Fbsestflops\', \'269235476\', 1, \'Rootfactestflops\', \'1759046511\', 1, \'Rootfbsestflops\', \'1515540\', 1, \'Analysistimesec\', \'3.341120\', 1, \'Analysismemkb\', \'167268.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'7.333680\', 1, \'Factorizationmentotalkb\', \'299554.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001632\', 1, \'Fbscputimesec\', \'0.001632\', 1, \'Fbsmemorytotalkb\', \'307964.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'307964\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 755MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:12')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 290724, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 392476, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 781424, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'829 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 781424, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445035')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'207781005099008.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'2.441680\', 1, \'Analysismemkb\', \'131268.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.506100\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002384\', 1, \'Fbscputimesec\', \'0.002384\', 1, \'Fbsmemorytotalkb\', \'294024.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'294024\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 382.5MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:11')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 291108, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 392780, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 779856, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'829 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 779856, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445036')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'290212987011072.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'2.431320\', 1, \'Analysismemkb\', \'131256.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.488800\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001954\', 1, \'Fbscputimesec\', \'0.001954\', 1, \'Fbsmemorytotalkb\', \'292420.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'292420\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 100MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 1.5GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 10MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 55MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 755MHz; S Matrix Error =  12.965%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 382.5MHz; S Matrix Error =   6.659%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 1.1275GHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 293024, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 394748, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 781480, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 781480, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445050')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'789577996435456.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.364174\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.553070\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002931\', 1, \'Fbscputimesec\', \'0.002931\', 1, \'Fbsmemorytotalkb\', \'291752.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'291752\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 77.5MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 293100, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 394952, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 783072, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 783072, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445051')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'516171015127040.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.369428\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.616770\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002556\', 1, \'Fbscputimesec\', \'0.002556\', 1, \'Fbsmemorytotalkb\', \'293692.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'293692\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 568.75MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 290944, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 392676, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 778440, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 778440, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445051')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'562027005214720.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.391415\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.600560\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.003096\', 1, \'Fbscputimesec\', \'0.003096\', 1, \'Fbsmemorytotalkb\', \'290852.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'290852\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 32.5MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 291300, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 392864, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 779392, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 779392, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445052')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'851539006586880.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.390842\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.547560\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002179\', 1, \'Fbscputimesec\', \'0.002179\', 1, \'Fbsmemorytotalkb\', \'291688.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'291688\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.1275GHz; S Matrix Error =   5.366%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 77.5MHz; S Matrix Error =   5.700%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 568.75MHz; S Matrix Error =   1.010%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79312, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 475.625MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 293180, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 395436, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 783172, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 783172, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445065')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'551499000184832.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.373140\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.653200\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002631\', 1, \'Fbscputimesec\', \'0.002631\', 1, \'Fbsmemorytotalkb\', \'293828.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'293828\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 241.25MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 292808, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 394068, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 780816, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 780816, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445065')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'699851968872448.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.376805\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.700980\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002703\', 1, \'Fbscputimesec\', \'0.002703\', 1, \'Fbsmemorytotalkb\', \'291876.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'291876\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 1.31375GHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 291172, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 393180, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 778576, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 778576, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445066')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'268795998371840.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.388301\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.730770\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002120\', 1, \'Fbscputimesec\', \'0.002120\', 1, \'Fbsmemorytotalkb\', \'291004.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'291004\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 661.875MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 291240, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 392588, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 778648, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 778648, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445066')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'853700985749504.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.382286\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.695700\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001584\', 1, \'Fbscputimesec\', \'0.001584\', 1, \'Fbsmemorytotalkb\', \'291176.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'291176\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 475.625MHz; S Matrix Error =   0.822%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 241.25MHz; S Matrix Error =   0.647%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 1.31375GHz; S Matrix Error =   8.197%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 661.875MHz; S Matrix Error =  19.356%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79432, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 941.25MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 292768, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 394168, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 780096, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 780096, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445079')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'1024580017717248.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.374064\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.651750\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002491\', 1, \'Fbscputimesec\', \'0.002491\', 1, \'Fbsmemorytotalkb\', \'290840.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'290840\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 1.406875GHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 293308, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 395876, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 781512, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 781512, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445079')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'882611014598656.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.380148\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.749870\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002315\', 1, \'Fbscputimesec\', \'0.002315\', 1, \'Fbsmemorytotalkb\', \'291636.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'291636\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 1.220625GHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 291280, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 392996, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 780208, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 780208, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445080')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'860283023130624.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.386333\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.705010\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001796\', 1, \'Fbscputimesec\', \'0.001796\', 1, \'Fbsmemorytotalkb\', \'292244.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'292244\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 615.3125MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 290768, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 393220, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 778792, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 778792, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445080')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'251094005448704.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.391822\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.684970\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001675\', 1, \'Fbscputimesec\', \'0.001675\', 1, \'Fbsmemorytotalkb\', \'291628.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'291628\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 941.25MHz; S Matrix Error =   9.182%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 1.406875GHz; S Matrix Error =   1.185%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 1.220625GHz; S Matrix Error =   1.167%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 615.3125MHz; S Matrix Error =   0.552%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79472, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 1.2671875GHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 293184, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 395112, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 783752, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 783752, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445093')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'926034006376448.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.382010\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.799630\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002120\', 1, \'Fbscputimesec\', \'0.002120\', 1, \'Fbsmemorytotalkb\', \'293812.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'293812\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 1.034375GHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 292920, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 395192, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 782380, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 782380, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445093')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'1073989992579072.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.392759\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.840110\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002370\', 1, \'Fbscputimesec\', \'0.002370\', 1, \'Fbsmemorytotalkb\', \'292216.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'292216\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 170.625MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 291032, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 392548, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 780672, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 780672, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445094')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'1078170002391040.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.409945\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.819420\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001696\', 1, \'Fbscputimesec\', \'0.001696\', 1, \'Fbsmemorytotalkb\', \'293284.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'293284\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 1.3603125GHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 290996, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 392808, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 778284, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 778284, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794445094')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'375303000031232.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18561\', 1, \'Factornnz\', \'70180285\', 1, \'Factorestflops\', \'136111000000\', 1, \'Fbsestflops\', \'240784645\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.413051\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.768890\', 1, \'Factorizationmentotalkb\', \'282583.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001604\', 1, \'Fbscputimesec\', \'0.001604\', 1, \'Fbsmemorytotalkb\', \'290400.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'290400\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 1.2671875GHz; Scattering matrix quantities converged; Passivity Error =   0.161763\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 1.034375GHz; Scattering matrix quantities converged; Passivity Error =   0.790841\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 170.625MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79516, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'70.7 MB\')', false, true)
			ProfileItem('Mesh Fusion Preprocessing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'71.4 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:08\', 1, \'Total Memory\', \'335 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:32\', 1, \'Average memory/process\', \'1.69 GB\', 1, \'Max memory/process\', \'1.69 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:23\', 1, \'Average memory/process\', \'811 MB\', 1, \'Max memory/process\', \'1.69 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 31995, false, 2, \'Max matrix size\', 211929, false, 1, \'Matrix bandwidth\', \'21.6\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'11/11/2026 16:58:16\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2026
		MinorVer=1
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '11/11/2026 17:20:42')
			I(1, 'Host', 'COE-EE-E387-11')
			I(1, 'Processor', '28')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2026.1.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:13')
			I(1, 'ComEngine Memory', '75.5 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'COE-EE-E387-11.SJSUAD.SJSU.EDU\', 1, \'Memory\', \'15.7 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'137 GB\')', false, true)
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
				I(1, 'Memory', '70.2 M')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
		$end 'ProfileGroup'
		ProfileItem('Mesh Fusion Preprocessing', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Adaptive Passes did not converge\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '11/11/2026 17:20:42')
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
				Name='Solution - Single_100MHz'
				$begin 'StartInfo'
					I(0, 'Discrete HFSS Frequency Sweep')
					I(1, 'Time', '11/11/2026 17:20:43')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
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
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 260744, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 2, 0, 581544, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 2, 0, 8, 0, 1.77636e+06, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 1, \'Disk\', \'2.5 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1.77636e+06, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'8.22 MB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794446447')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'258518997270528.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18548\', 1, \'Factornnz\', \'71064073\', 1, \'Factorestflops\', \'140522000000\', 1, \'Fbsestflops\', \'243510446\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.362674\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'2.174020\', 1, \'Factorizationmentotalkb\', \'1539320.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.109806\', 1, \'Fbscputimesec\', \'0.109806\', 1, \'Fbsmemorytotalkb\', \'1314160.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1539318\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76384, 'I(1, 0, \'Discrete frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'HFSS: Discrete sweep\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2026
				MinorVer=1
				Name='Solution - Single_632MHz'
				$begin 'StartInfo'
					I(0, 'Discrete HFSS Frequency Sweep')
					I(1, 'Time', '11/11/2026 17:20:49')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Single frequency simulation at 632MHz\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 632MHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 260472, 'I(2, 2, \'Tetrahedra\', 31995, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 2, 0, 580672, 'I(3, 2, \'Tetrahedra\', 31995, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 2, 0, 8, 0, 1.77547e+06, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 211929, false, 3, \'Matrix bandwidth\', 21.5504, \'%5.1f\', 1, \'Disk\', \'1.61 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1.77547e+06, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'8.22 MB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794446454')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'211929\', 1, \'Matrixbw\', \'21.565399\', 1, \'Matrixnnz\', \'4570337\', 1, \'Rootdim\', \'1713\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'933672001732608.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'18548\', 1, \'Factornnz\', \'71064073\', 1, \'Factorestflops\', \'140522000000\', 1, \'Fbsestflops\', \'243510446\', 1, \'Rootfactestflops\', \'1675533704\', 1, \'Rootfbsestflops\', \'1467184\', 1, \'Analysistimesec\', \'0.366679\', 1, \'Analysismemkb\', \'118020.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'2.153050\', 1, \'Factorizationmentotalkb\', \'1523580.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.101726\', 1, \'Fbscputimesec\', \'0.101726\', 1, \'Fbsmemorytotalkb\', \'1314440.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1523579\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76600, 'I(1, 0, \'Discrete frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'HFSS: Discrete sweep\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2026
				MinorVer=1
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '11/11/2026 17:20:56')
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
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 77.5MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 55MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 170.625MHz; S Matrix Error = 121.935%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 241.25MHz; S Matrix Error =  56.977%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 382.5MHz; S Matrix Error =  14.030%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 475.625MHz; S Matrix Error =  59.038%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 568.75MHz; S Matrix Error =  64.176%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 615.3125MHz; S Matrix Error =  45.343%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 661.875MHz; S Matrix Error =  31.021%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 755MHz; S Matrix Error =  15.263%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 941.25MHz; S Matrix Error =  13.717%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 1.034375GHz; S Matrix Error =  21.831%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 1.1275GHz; S Matrix Error =   9.817%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 1.220625GHz; S Matrix Error =   4.616%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 1.2671875GHz; S Matrix Error =   6.383%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 1.31375GHz; S Matrix Error =   0.911%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 1.406875GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'70.2 MB\')', false, true)
			ProfileItem('Mesh Fusion Preprocessing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'70.9 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:13\', 1, \'Average memory/process\', \'1.69 GB\', 1, \'Max memory/process\', \'1.69 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 31995, false, 2, \'Max matrix size\', 211929, false, 1, \'Matrix bandwidth\', \'21.6\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'11/11/2026 17:20:56\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
