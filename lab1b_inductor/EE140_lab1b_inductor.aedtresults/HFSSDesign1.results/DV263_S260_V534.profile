$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2026
		MinorVer=1
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '09/18/2026 13:52:23')
			I(1, 'Host', 'COE-EE-E387-11')
			I(1, 'Processor', '28')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2026.1.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:02:16')
			I(1, 'ComEngine Memory', '81.6 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'COE-EE-E387-11.SJSUAD.SJSU.EDU\', 1, \'Memory\', \'15.7 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'132 GB\')', false, true)
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
				I(1, 'Memory', '73.6 M')
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
				I(1, 'Time', '09/18/2026 13:52:23')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:14')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 10, 0, 6, 0, 201000, 'I(3, 2, \'Tetrahedra\', 176905, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 2, 0, 2, 0, 201000, 'I(1, 2, \'Tetrahedra\', 13479, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 32756, 'I(1, 2, \'Tetrahedra\', 13479, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 216884, 'I(2, 2, \'Tetrahedra\', 10013, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 225688, 'I(2, 2, \'Tetrahedra\', 10013, false, 1, \'Disk\', \'34.2 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 39272, 'I(1, 2, \'Tetrahedra\', 13353, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '09/18/2026 13:52:38')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:33')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219432, 'I(2, 2, \'Tetrahedra\', 9946, false, 1, \'Disk\', \'3.04 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 324224, 'I(3, 2, \'Tetrahedra\', 9946, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 573656, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 70797, false, 3, \'Matrix bandwidth\', 20.4923, \'%5.1f\', 1, \'Disk\', \'280 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 573656, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.33 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78884, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1789764760')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'70797\', 1, \'Matrixbw\', \'20.504601\', 1, \'Matrixnnz\', \'1451667\', 1, \'Rootdim\', \'815\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'830284018745344.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'6316\', 1, \'Factornnz\', \'14290401\', 1, \'Factorestflops\', \'13744800000\', 1, \'Fbsestflops\', \'48267061\', 1, \'Rootfactestflops\', \'180451859\', 1, \'Rootfbsestflops\', \'332112\', 1, \'Analysistimesec\', \'0.342004\', 1, \'Analysismemkb\', \'41212.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.373031\', 1, \'Factorizationmentotalkb\', \'329187.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.024201\', 1, \'Fbscputimesec\', \'0.024201\', 1, \'Fbsmemorytotalkb\', \'286560.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'329187\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 45220, 'I(1, 2, \'Tetrahedra\', 16337, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 226884, 'I(2, 2, \'Tetrahedra\', 12815, false, 1, \'Disk\', \'6.93 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 357808, 'I(3, 2, \'Tetrahedra\', 12815, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'75 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 2, 0, 708972, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 89383, false, 3, \'Matrix bandwidth\', 20.7941, \'%5.1f\', 1, \'Disk\', \'351 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 708972, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'678 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79016, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1789764764')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'89383\', 1, \'Matrixbw\', \'20.806601\', 1, \'Matrixnnz\', \'1859758\', 1, \'Rootdim\', \'887\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'117978003668992.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'7946\', 1, \'Factornnz\', \'20341422\', 1, \'Factorestflops\', \'22187900000\', 1, \'Fbsestflops\', \'68625246\', 1, \'Rootfactestflops\', \'232626375\', 1, \'Rootfbsestflops\', \'393384\', 1, \'Analysistimesec\', \'0.469284\', 1, \'Analysismemkb\', \'53212.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.515845\', 1, \'Factorizationmentotalkb\', \'451374.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.033108\', 1, \'Fbscputimesec\', \'0.033108\', 1, \'Fbsmemorytotalkb\', \'399056.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'451374\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.206707, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 48356, 'I(1, 2, \'Tetrahedra\', 20187, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 235156, 'I(2, 2, \'Tetrahedra\', 16518, false, 1, \'Disk\', \'6.54 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 401872, 'I(3, 2, \'Tetrahedra\', 16518, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'150 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 3, 0, 883664, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 113255, false, 3, \'Matrix bandwidth\', 21.053, \'%5.1f\', 1, \'Disk\', \'444 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 883664, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'845 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80776, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1789764768')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'113255\', 1, \'Matrixbw\', \'21.065399\', 1, \'Matrixnnz\', \'2385764\', 1, \'Rootdim\', \'1029\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'349770996514816.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'10004\', 1, \'Factornnz\', \'28915400\', 1, \'Factorestflops\', \'36882600000\', 1, \'Fbsestflops\', \'98340860\', 1, \'Rootfactestflops\', \'363187658\', 1, \'Rootfbsestflops\', \'529420\', 1, \'Analysistimesec\', \'0.592074\', 1, \'Analysismemkb\', \'68564.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.775362\', 1, \'Factorizationmentotalkb\', \'651211.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.046038\', 1, \'Fbscputimesec\', \'0.046038\', 1, \'Fbsmemorytotalkb\', \'543504.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'651211\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.095164, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 53836, 'I(1, 2, \'Tetrahedra\', 25144, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 247496, 'I(2, 2, \'Tetrahedra\', 21274, false, 1, \'Disk\', \'9.66 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 459332, 'I(3, 2, \'Tetrahedra\', 21274, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'300 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 5, 0, 1.1102e+06, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 143875, false, 3, \'Matrix bandwidth\', 21.2608, \'%5.1f\', 1, \'Disk\', \'564 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1.1102e+06, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.02 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80912, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1789764775')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'143875\', 1, \'Matrixbw\', \'21.273001\', 1, \'Matrixnnz\', \'3060648\', 1, \'Rootdim\', \'1237\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'234648995102720.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'12662\', 1, \'Factornnz\', \'39039518\', 1, \'Factorestflops\', \'54670800000\', 1, \'Fbsestflops\', \'132519439\', 1, \'Rootfactestflops\', \'630946155\', 1, \'Rootfbsestflops\', \'765084\', 1, \'Analysistimesec\', \'0.764489\', 1, \'Analysismemkb\', \'87616.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'1.086880\', 1, \'Factorizationmentotalkb\', \'832698.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.060252\', 1, \'Fbscputimesec\', \'0.060252\', 1, \'Fbsmemorytotalkb\', \'730536.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'832698\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0744004, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 62088, 'I(1, 2, \'Tetrahedra\', 31537, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 261776, 'I(2, 2, \'Tetrahedra\', 27317, false, 1, \'Disk\', \'10 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 1, 0, 531164, 'I(3, 2, \'Tetrahedra\', 27317, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'675 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 7, 0, 1.41321e+06, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 182939, false, 3, \'Matrix bandwidth\', 21.4047, \'%5.1f\', 1, \'Disk\', \'716 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1.41321e+06, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.27 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 81088, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1789764782')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'182939\', 1, \'Matrixbw\', \'21.417900\', 1, \'Matrixnnz\', \'3918164\', 1, \'Rootdim\', \'1393\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'623903995068416.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'16082\', 1, \'Factornnz\', \'53463830\', 1, \'Factorestflops\', \'83475900000\', 1, \'Fbsestflops\', \'181757550\', 1, \'Rootfactestflops\', \'901022701\', 1, \'Rootfbsestflops\', \'970224\', 1, \'Analysistimesec\', \'1.036270\', 1, \'Analysismemkb\', \'112336.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'1.540600\', 1, \'Factorizationmentotalkb\', \'1127850.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.082009\', 1, \'Fbscputimesec\', \'0.082009\', 1, \'Fbsmemorytotalkb\', \'983952.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1127852\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0491833, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 69620, 'I(1, 2, \'Tetrahedra\', 39740, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 280368, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'13.6 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 2, 0, 624040, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'1.17 KB\')', true, true)
				ProfileItem('Matrix Solve', 3, 0, 10, 0, 1.84957e+06, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 1, \'Disk\', \'913 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1.84957e+06, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.6 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 81136, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1789764789')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'292984985747456.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20480\', 1, \'Factornnz\', \'73114577\', 1, \'Factorestflops\', \'128421000000\', 1, \'Fbsestflops\', \'250121360\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'1.358970\', 1, \'Analysismemkb\', \'144100.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'2.203670\', 1, \'Factorizationmentotalkb\', \'1517540.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.130222\', 1, \'Fbscputimesec\', \'0.130222\', 1, \'Fbsmemorytotalkb\', \'1357510.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1517536\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0347569, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes did not converge\')', 1)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '09/18/2026 13:53:11')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:29')
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
					I(1, 'Time', '09/18/2026 13:53:11')
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 271864, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Matrix Assembly', 0, 0, 2, 0, 623772, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 2, 0, 8, 0, 1.82562e+06, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 1, \'Disk\', \'1.61 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1.82562e+06, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.09 MB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764796')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'178316992577536.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20480\', 1, \'Factornnz\', \'73114577\', 1, \'Factorestflops\', \'128421000000\', 1, \'Fbsestflops\', \'250121360\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.387528\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'2.165730\', 1, \'Factorizationmentotalkb\', \'1517540.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.120545\', 1, \'Fbscputimesec\', \'0.120545\', 1, \'Fbsmemorytotalkb\', \'1332780.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'1517536\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 81608, 'I(1, 0, \'Discrete frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'HFSS: Discrete sweep\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2026
				MinorVer=1
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '09/18/2026 13:53:20')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:01:20')
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
						I(0, 'Elapsed time : 00:00:12')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 304256, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 415916, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 790688, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'913 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 790688, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764813')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'343531013013504.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'2.647480\', 1, \'Analysismemkb\', \'144152.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.590530\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.003426\', 1, \'Fbscputimesec\', \'0.003426\', 1, \'Fbsmemorytotalkb\', \'270724.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'270724\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:12')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 305184, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 416332, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 792516, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'912 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 792516, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764813')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'995160028610560.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'2.669290\', 1, \'Analysismemkb\', \'144096.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.632350\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001949\', 1, \'Fbscputimesec\', \'0.001949\', 1, \'Fbsmemorytotalkb\', \'271988.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'271988\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 303432, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 415204, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 789512, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'913 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 789512, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764814')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'49437200089088.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'2.704380\', 1, \'Analysismemkb\', \'144200.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.626100\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002021\', 1, \'Fbscputimesec\', \'0.002021\', 1, \'Fbsmemorytotalkb\', \'270100.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'270100\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:12')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 303356, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 415240, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 9, 0, 786692, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'913 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 786692, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764814')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'413037005635584.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'2.716490\', 1, \'Analysismemkb\', \'144160.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.576030\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001602\', 1, \'Fbscputimesec\', \'0.001602\', 1, \'Fbsmemorytotalkb\', \'267196.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'267196\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 100MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 1.5GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 10MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 55MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 755MHz; S Matrix Error =  11.658%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 382.5MHz; S Matrix Error =   6.678%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 1.1275GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 305528, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 416888, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 791212, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 791212, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764829')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'562333994713088.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.401974\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.675000\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001895\', 1, \'Fbscputimesec\', \'0.001895\', 1, \'Fbsmemorytotalkb\', \'270248.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'270248\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 305232, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 416348, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 790280, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 790280, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764829')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'910302010933248.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.401577\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.748250\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002195\', 1, \'Fbscputimesec\', \'0.002195\', 1, \'Fbsmemorytotalkb\', \'269872.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'269872\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 302936, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 414592, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 789604, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 789604, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764830')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'79548095922176.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.416698\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.667810\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001689\', 1, \'Fbscputimesec\', \'0.001689\', 1, \'Fbsmemorytotalkb\', \'271280.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'271280\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 302868, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 414492, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 786948, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 786948, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764830')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'196889001590784.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.425422\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.633010\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001414\', 1, \'Fbscputimesec\', \'0.001414\', 1, \'Fbsmemorytotalkb\', \'268212.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'268212\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.1275GHz; S Matrix Error =   6.949%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 77.5MHz; S Matrix Error =   7.383%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 568.75MHz; S Matrix Error =   2.461%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82648, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 1.31375GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 305212, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 416896, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 790700, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 790700, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764843')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'864581010325504.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.401555\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.915000\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002535\', 1, \'Fbscputimesec\', \'0.002535\', 1, \'Fbsmemorytotalkb\', \'269816.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'269816\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 475.625MHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 305496, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 416992, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 790732, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 790732, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764843')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'518149015339008.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.400533\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.843680\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002562\', 1, \'Fbscputimesec\', \'0.002562\', 1, \'Fbsmemorytotalkb\', \'269572.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'269572\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 941.25MHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 302960, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 414192, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 788348, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 788348, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764844')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'318992992436224.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.528076\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.928500\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001623\', 1, \'Fbscputimesec\', \'0.001623\', 1, \'Fbsmemorytotalkb\', \'270228.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'270228\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 303084, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 415132, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 786084, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 786084, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764844')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'830195032391680.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.426160\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.764910\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001992\', 1, \'Fbscputimesec\', \'0.001992\', 1, \'Fbsmemorytotalkb\', \'266832.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'266832\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 1.31375GHz; S Matrix Error =   5.000%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 475.625MHz; S Matrix Error =   0.865%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 941.25MHz; S Matrix Error =   6.986%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 241.25MHz; S Matrix Error =   2.247%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82724, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 661.875MHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 304808, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 416644, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 791276, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 791276, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764859')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'751714974040064.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.402691\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.831210\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002495\', 1, \'Fbscputimesec\', \'0.002495\', 1, \'Fbsmemorytotalkb\', \'270936.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'270936\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 305104, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 416724, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 792252, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 792252, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764859')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'258060996050944.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.397937\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.810590\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001927\', 1, \'Fbscputimesec\', \'0.001927\', 1, \'Fbsmemorytotalkb\', \'271276.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'271276\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 848.125MHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 302932, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 414208, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 789760, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 789760, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764860')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'684484978540544.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.409307\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.906330\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002834\', 1, \'Fbscputimesec\', \'0.002834\', 1, \'Fbsmemorytotalkb\', \'271304.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'271304\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 303040, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 414308, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 788200, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 788200, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764861')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'921120026918912.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.455986\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.925230\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001432\', 1, \'Fbscputimesec\', \'0.001432\', 1, \'Fbsmemorytotalkb\', \'269816.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'269816\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 661.875MHz; S Matrix Error =   0.691%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 1.406875GHz; S Matrix Error =   1.143%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 848.125MHz; S Matrix Error =   0.708%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 1.220625GHz; S Matrix Error =   0.683%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82908, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 1.2671875GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 305516, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 416892, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 793228, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 793228, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764875')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'506259002359808.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.397388\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.892380\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002480\', 1, \'Fbscputimesec\', \'0.002480\', 1, \'Fbsmemorytotalkb\', \'271956.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'271956\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 1.1740625GHz'
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 305108, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 416408, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 790320, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 790320, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764876')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'41545600335872.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.412186\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'6.981040\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001879\', 1, \'Fbscputimesec\', \'0.001879\', 1, \'Fbsmemorytotalkb\', \'269740.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'269740\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 303076, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 414736, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 788988, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 788988, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764876')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'310902012248064.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.413782\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'7.069830\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001914\', 1, \'Fbscputimesec\', \'0.001914\', 1, \'Fbsmemorytotalkb\', \'270024.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'270024\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 302096, 'I(2, 2, \'Tetrahedra\', 35101, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 413960, 'I(3, 2, \'Tetrahedra\', 35101, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 7, 0, 785320, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233189, false, 3, \'Matrix bandwidth\', 21.5154, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.61 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 785320, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1789764877')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'233189\', 1, \'Matrixbw\', \'21.530199\', 1, \'Matrixnnz\', \'5020599\', 1, \'Rootdim\', \'1611\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'1062300031123456.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'20381\', 1, \'Factornnz\', \'74013381\', 1, \'Factorestflops\', \'133799000000\', 1, \'Fbsestflops\', \'253474211\', 1, \'Rootfactestflops\', \'1393695757\', 1, \'Rootfbsestflops\', \'1297660\', 1, \'Analysistimesec\', \'0.437397\', 1, \'Analysismemkb\', \'129668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'7.022480\', 1, \'Factorizationmentotalkb\', \'262931.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001582\', 1, \'Fbscputimesec\', \'0.001582\', 1, \'Fbsmemorytotalkb\', \'267084.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'267084\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 1.2671875GHz; Scattering matrix quantities converged; Passivity Error =   0.090888\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 1.1740625GHz; Scattering matrix quantities converged; Passivity Error =   0.205328\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 170.625MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82908, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'73.6 MB\')', false, true)
			ProfileItem('Mesh Fusion Preprocessing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'74.4 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:14\', 1, \'Total Memory\', \'417 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:33\', 1, \'Average memory/process\', \'1.76 GB\', 1, \'Max memory/process\', \'1.76 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:29\', 1, \'Average memory/process\', \'819 MB\', 1, \'Max memory/process\', \'1.74 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 35101, false, 2, \'Max matrix size\', 233189, false, 1, \'Matrix bandwidth\', \'21.5\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'09/18/2026 13:54:40\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
