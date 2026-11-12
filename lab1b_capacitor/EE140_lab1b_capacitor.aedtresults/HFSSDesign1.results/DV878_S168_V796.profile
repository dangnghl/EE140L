$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2026
		MinorVer=1
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '11/11/2026 15:48:53')
			I(1, 'Host', 'COE-EE-E387-11')
			I(1, 'Processor', '28')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2026.1.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:41')
			I(1, 'ComEngine Memory', '75.9 M')
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
				I(1, 'Memory', '69.3 M')
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
				I(1, 'Time', '11/11/2026 15:48:53')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:07')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 30788, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 251, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 33164, 'I(1, 2, \'Tetrahedra\', 335, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 21824, 'I(1, 2, \'Tetrahedra\', 623, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 184832, 'I(2, 2, \'Tetrahedra\', 576, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 192016, 'I(2, 2, \'Tetrahedra\', 576, false, 1, \'Disk\', \'34.1 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 19916, 'I(1, 2, \'Tetrahedra\', 707, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '11/11/2026 15:49:01')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:17')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186248, 'I(2, 2, \'Tetrahedra\', 643, false, 1, \'Disk\', \'3.04 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 199212, 'I(3, 2, \'Tetrahedra\', 643, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 211932, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 4623, false, 3, \'Matrix bandwidth\', 19.3183, \'%5.1f\', 1, \'Disk\', \'21.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 211932, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'147 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74036, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1794440942')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'4623\', 1, \'Matrixbw\', \'19.454000\', 1, \'Matrixnnz\', \'89936\', 1, \'Rootdim\', \'181\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'387880006451200.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'409\', 1, \'Factornnz\', \'413164\', 1, \'Factorestflops\', \'97345765\', 1, \'Fbsestflops\', \'1260010\', 1, \'Rootfactestflops\', \'1977583\', 1, \'Rootfbsestflops\', \'16380\', 1, \'Analysistimesec\', \'0.016177\', 1, \'Analysismemkb\', \'2864.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.012891\', 1, \'Factorizationmentotalkb\', \'11589.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001418\', 1, \'Fbscputimesec\', \'0.001418\', 1, \'Fbsmemorytotalkb\', \'14004.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'14004\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20600, 'I(1, 2, \'Tetrahedra\', 901, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186756, 'I(2, 2, \'Tetrahedra\', 815, false, 1, \'Disk\', \'3.04 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 201752, 'I(3, 2, \'Tetrahedra\', 815, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 219532, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 5787, false, 3, \'Matrix bandwidth\', 19.7115, \'%5.1f\', 1, \'Disk\', \'24.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 219532, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'301 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74148, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1794440945')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'5787\', 1, \'Matrixbw\', \'19.825100\', 1, \'Matrixnnz\', \'114728\', 1, \'Rootdim\', \'283\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'144848006938624.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'513\', 1, \'Factornnz\', \'595470\', 1, \'Factorestflops\', \'180892457\', 1, \'Fbsestflops\', \'1963846\', 1, \'Rootfactestflops\', \'7556646\', 1, \'Rootfbsestflops\', \'40044\', 1, \'Analysistimesec\', \'0.021150\', 1, \'Analysismemkb\', \'3232.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.017782\', 1, \'Factorizationmentotalkb\', \'16674.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001282\', 1, \'Fbscputimesec\', \'0.001282\', 1, \'Fbsmemorytotalkb\', \'19856.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'19856\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0649012, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20964, 'I(1, 2, \'Tetrahedra\', 1149, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187484, 'I(2, 2, \'Tetrahedra\', 1033, false, 1, \'Disk\', \'3.51 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 204588, 'I(3, 2, \'Tetrahedra\', 1033, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'7 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 227304, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 7255, false, 3, \'Matrix bandwidth\', 20.0426, \'%5.1f\', 1, \'Disk\', \'29.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 227304, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'365 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75688, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1794440948')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'7255\', 1, \'Matrixbw\', \'20.138100\', 1, \'Matrixnnz\', \'146102\', 1, \'Rootdim\', \'323\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'40368099819520.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'651\', 1, \'Factornnz\', \'857334\', 1, \'Factorestflops\', \'310305494\', 1, \'Fbsestflops\', \'2827316\', 1, \'Rootfactestflops\', \'11234497\', 1, \'Rootfbsestflops\', \'52164\', 1, \'Analysistimesec\', \'0.028299\', 1, \'Analysismemkb\', \'4688.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.024083\', 1, \'Factorizationmentotalkb\', \'25361.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002008\', 1, \'Fbscputimesec\', \'0.002008\', 1, \'Fbsmemorytotalkb\', \'25472.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'25472\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0931926, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21000, 'I(1, 2, \'Tetrahedra\', 1285, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187812, 'I(2, 2, \'Tetrahedra\', 1151, false, 1, \'Disk\', \'3.04 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 205424, 'I(3, 2, \'Tetrahedra\', 1151, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 231492, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 8047, false, 3, \'Matrix bandwidth\', 20.192, \'%5.1f\', 1, \'Disk\', \'33 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 231492, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'106 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75832, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1794440951')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'8047\', 1, \'Matrixbw\', \'20.276600\', 1, \'Matrixnnz\', \'163166\', 1, \'Rootdim\', \'295\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'654144994017280.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'733\', 1, \'Factornnz\', \'985772\', 1, \'Factorestflops\', \'370145112\', 1, \'Fbsestflops\', \'3238966\', 1, \'Rootfactestflops\', \'8558956\', 1, \'Rootfbsestflops\', \'43512\', 1, \'Analysistimesec\', \'0.030609\', 1, \'Analysismemkb\', \'5476.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.026929\', 1, \'Factorizationmentotalkb\', \'26702.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002385\', 1, \'Fbscputimesec\', \'0.002385\', 1, \'Fbsmemorytotalkb\', \'29284.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'29284\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0889388, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21540, 'I(1, 2, \'Tetrahedra\', 1556, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 188184, 'I(2, 2, \'Tetrahedra\', 1375, false, 1, \'Disk\', \'3.04 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 208460, 'I(3, 2, \'Tetrahedra\', 1375, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 240824, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 9569, false, 3, \'Matrix bandwidth\', 20.3566, \'%5.1f\', 1, \'Disk\', \'39 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 240824, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'454 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75836, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1794440954')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'9569\', 1, \'Matrixbw\', \'20.431499\', 1, \'Matrixnnz\', \'195509\', 1, \'Rootdim\', \'359\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'945224993996800.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'845\', 1, \'Factornnz\', \'1250807\', 1, \'Factorestflops\', \'521268060\', 1, \'Fbsestflops\', \'4122532\', 1, \'Rootfactestflops\', \'15424567\', 1, \'Rootfbsestflops\', \'64440\', 1, \'Analysistimesec\', \'0.038353\', 1, \'Analysismemkb\', \'6352.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.033285\', 1, \'Factorizationmentotalkb\', \'35746.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002579\', 1, \'Fbscputimesec\', \'0.002579\', 1, \'Fbsmemorytotalkb\', \'36364.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'36364\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0315564, \'%.5f\')', 0)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21488, 'I(1, 2, \'Tetrahedra\', 1711, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 188624, 'I(2, 2, \'Tetrahedra\', 1497, false, 1, \'Disk\', \'2.75 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 210008, 'I(3, 2, \'Tetrahedra\', 1497, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 245864, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 10415, false, 3, \'Matrix bandwidth\', 20.4011, \'%5.1f\', 1, \'Disk\', \'42.3 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 245864, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'113 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75856, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1794440956')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'10415\', 1, \'Matrixbw\', \'20.471800\', 1, \'Matrixnnz\', \'213214\', 1, \'Rootdim\', \'373\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'918173008265216.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'938\', 1, \'Factornnz\', \'1430936\', 1, \'Factorestflops\', \'635513777\', 1, \'Fbsestflops\', \'4743103\', 1, \'Rootfactestflops\', \'17300431\', 1, \'Rootfbsestflops\', \'69564\', 1, \'Analysistimesec\', \'0.042225\', 1, \'Analysismemkb\', \'6716.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.041107\', 1, \'Factorizationmentotalkb\', \'39853.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.002927\', 1, \'Fbscputimesec\', \'0.002927\', 1, \'Fbsmemorytotalkb\', \'40204.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'40204\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0230055, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes did not converge\')', 1)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2026
			MinorVer=1
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '11/11/2026 15:49:18')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:16')
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
					I(1, 'Time', '11/11/2026 15:49:18')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:03')
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
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187660, 'I(2, 2, \'Tetrahedra\', 1497, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209420, 'I(3, 2, \'Tetrahedra\', 1497, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'5 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 245892, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 10415, false, 3, \'Matrix bandwidth\', 20.4011, \'%5.1f\', 1, \'Disk\', \'1.59 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 245892, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'462 KB\')', true, true)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794440960')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'10415\', 1, \'Matrixbw\', \'20.471800\', 1, \'Matrixnnz\', \'213214\', 1, \'Rootdim\', \'373\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'830065982046208.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'938\', 1, \'Factornnz\', \'1430936\', 1, \'Factorestflops\', \'635513777\', 1, \'Fbsestflops\', \'4743103\', 1, \'Rootfactestflops\', \'17300431\', 1, \'Rootfbsestflops\', \'69564\', 1, \'Analysistimesec\', \'0.011068\', 1, \'Analysismemkb\', \'5531.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.103904\', 1, \'Factorizationmentotalkb\', \'39853.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.003581\', 1, \'Fbscputimesec\', \'0.003581\', 1, \'Fbsmemorytotalkb\', \'40768.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'40768\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76324, 'I(1, 0, \'Discrete frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'HFSS: Discrete sweep\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2026
				MinorVer=1
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '11/11/2026 15:49:23')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:11')
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
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214996, 'I(2, 2, \'Tetrahedra\', 1497, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 225156, 'I(3, 2, \'Tetrahedra\', 1497, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 246328, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 10415, false, 3, \'Matrix bandwidth\', 20.4011, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'42.3 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 246328, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794440965')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'10415\', 1, \'Matrixbw\', \'20.471800\', 1, \'Matrixnnz\', \'213214\', 1, \'Rootdim\', \'373\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'989997008158720.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'926\', 1, \'Factornnz\', \'1405716\', 1, \'Factorestflops\', \'610071129\', 1, \'Fbsestflops\', \'4616954\', 1, \'Rootfactestflops\', \'17300431\', 1, \'Rootfbsestflops\', \'69564\', 1, \'Analysistimesec\', \'0.055844\', 1, \'Analysismemkb\', \'6512.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.058620\', 1, \'Factorizationmentotalkb\', \'11430.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000375\', 1, \'Fbscputimesec\', \'0.000375\', 1, \'Fbsmemorytotalkb\', \'15820.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'15820\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215632, 'I(2, 2, \'Tetrahedra\', 1497, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 226116, 'I(3, 2, \'Tetrahedra\', 1497, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 246848, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 10415, false, 3, \'Matrix bandwidth\', 20.4011, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'42.3 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 246848, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794440965')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'10415\', 1, \'Matrixbw\', \'20.471800\', 1, \'Matrixnnz\', \'213214\', 1, \'Rootdim\', \'373\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'726248032567296.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'926\', 1, \'Factornnz\', \'1405716\', 1, \'Factorestflops\', \'610071129\', 1, \'Fbsestflops\', \'4616954\', 1, \'Rootfactestflops\', \'17300431\', 1, \'Rootfbsestflops\', \'69564\', 1, \'Analysistimesec\', \'0.057337\', 1, \'Analysismemkb\', \'6688.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.057502\', 1, \'Factorizationmentotalkb\', \'11430.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000130\', 1, \'Fbscputimesec\', \'0.000130\', 1, \'Fbsmemorytotalkb\', \'15784.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'15784\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215388, 'I(2, 2, \'Tetrahedra\', 1497, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 225656, 'I(3, 2, \'Tetrahedra\', 1497, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 247164, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 10415, false, 3, \'Matrix bandwidth\', 20.4011, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'42.3 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 247164, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794440966')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'10415\', 1, \'Matrixbw\', \'20.471800\', 1, \'Matrixnnz\', \'213214\', 1, \'Rootdim\', \'373\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'604158017142784.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'926\', 1, \'Factornnz\', \'1405716\', 1, \'Factorestflops\', \'610071129\', 1, \'Fbsestflops\', \'4616954\', 1, \'Rootfactestflops\', \'17300431\', 1, \'Rootfbsestflops\', \'69564\', 1, \'Analysistimesec\', \'0.057128\', 1, \'Analysismemkb\', \'6824.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.057507\', 1, \'Factorizationmentotalkb\', \'11430.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000120\', 1, \'Fbscputimesec\', \'0.000120\', 1, \'Fbsmemorytotalkb\', \'16132.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'16132\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1; Automatic determination of minimum frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215028, 'I(2, 2, \'Tetrahedra\', 1497, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 225280, 'I(3, 2, \'Tetrahedra\', 1497, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 246756, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 10415, false, 3, \'Matrix bandwidth\', 20.4011, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'42.3 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 246756, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.16 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794440966')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'10415\', 1, \'Matrixbw\', \'20.471800\', 1, \'Matrixnnz\', \'213214\', 1, \'Rootdim\', \'373\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'702351975383040.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'926\', 1, \'Factornnz\', \'1405716\', 1, \'Factorestflops\', \'610071129\', 1, \'Fbsestflops\', \'4616954\', 1, \'Rootfactestflops\', \'17300431\', 1, \'Rootfbsestflops\', \'69564\', 1, \'Analysistimesec\', \'0.057296\', 1, \'Analysismemkb\', \'6684.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.056925\', 1, \'Factorizationmentotalkb\', \'11430.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000117\', 1, \'Fbscputimesec\', \'0.000117\', 1, \'Fbsmemorytotalkb\', \'16260.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'16260\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 100MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 1.5GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 10MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 100MHz; New subrange(s) added; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 55MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 755MHz; S Matrix Error =  90.618%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 382.5MHz; S Matrix Error =   1.523%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2026
					MinorVer=1
					Name='Frequency - 1.1275GHz'
					$begin 'StartInfo'
						I(0, 'COE-EE-E387-11.SJSUAD.SJSU.EDU')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215028, 'I(2, 2, \'Tetrahedra\', 1497, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 225340, 'I(3, 2, \'Tetrahedra\', 1497, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 246284, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 10415, false, 3, \'Matrix bandwidth\', 20.4011, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.6 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 246284, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794440971')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'10415\', 1, \'Matrixbw\', \'20.471800\', 1, \'Matrixnnz\', \'213214\', 1, \'Rootdim\', \'373\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'174165000716288.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'926\', 1, \'Factornnz\', \'1405716\', 1, \'Factorestflops\', \'610071129\', 1, \'Fbsestflops\', \'4616954\', 1, \'Rootfactestflops\', \'17300431\', 1, \'Rootfbsestflops\', \'69564\', 1, \'Analysistimesec\', \'0.010516\', 1, \'Analysismemkb\', \'5530.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.056812\', 1, \'Factorizationmentotalkb\', \'11430.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000113\', 1, \'Fbscputimesec\', \'0.000113\', 1, \'Fbsmemorytotalkb\', \'15644.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'15644\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215532, 'I(2, 2, \'Tetrahedra\', 1497, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 225888, 'I(3, 2, \'Tetrahedra\', 1497, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 246868, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 10415, false, 3, \'Matrix bandwidth\', 20.4011, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.59 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 246868, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794440971')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'10415\', 1, \'Matrixbw\', \'20.471800\', 1, \'Matrixnnz\', \'213214\', 1, \'Rootdim\', \'373\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'902953992978432.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'926\', 1, \'Factornnz\', \'1405716\', 1, \'Factorestflops\', \'610071129\', 1, \'Fbsestflops\', \'4616954\', 1, \'Rootfactestflops\', \'17300431\', 1, \'Rootfbsestflops\', \'69564\', 1, \'Analysistimesec\', \'0.010698\', 1, \'Analysismemkb\', \'5530.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.056866\', 1, \'Factorizationmentotalkb\', \'11430.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000098\', 1, \'Fbscputimesec\', \'0.000098\', 1, \'Fbsmemorytotalkb\', \'15636.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'15636\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215340, 'I(2, 2, \'Tetrahedra\', 1497, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 225708, 'I(3, 2, \'Tetrahedra\', 1497, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 246892, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 10415, false, 3, \'Matrix bandwidth\', 20.4011, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.59 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 246892, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794440972')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'10415\', 1, \'Matrixbw\', \'20.471800\', 1, \'Matrixnnz\', \'213214\', 1, \'Rootdim\', \'373\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'396622009729024.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'926\', 1, \'Factornnz\', \'1405716\', 1, \'Factorestflops\', \'610071129\', 1, \'Fbsestflops\', \'4616954\', 1, \'Rootfactestflops\', \'17300431\', 1, \'Rootfbsestflops\', \'69564\', 1, \'Analysistimesec\', \'0.010519\', 1, \'Analysismemkb\', \'5530.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.057442\', 1, \'Factorizationmentotalkb\', \'11430.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000123\', 1, \'Fbscputimesec\', \'0.000123\', 1, \'Fbsmemorytotalkb\', \'15844.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'15844\', 1, \'Maxdiskkb\', \'0\')', false, true)
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
						I(0, 'Elapsed time : 00:00:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 215008, 'I(2, 2, \'Tetrahedra\', 1497, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 225136, 'I(3, 2, \'Tetrahedra\', 1497, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 246092, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 10415, false, 3, \'Matrix bandwidth\', 20.4011, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'1.59 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 246092, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.15 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2026
						MinorVer=1
						Name='APIPms2'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1794440972')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'10415\', 1, \'Matrixbw\', \'20.471800\', 1, \'Matrixnnz\', \'213214\', 1, \'Rootdim\', \'373\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i7-14700\', 1, \'CpuPhysicCores\', \'20\', 1, \'CpuLogicCores\', \'28\', 1, \'Cpufreqkhz\', \'227535992389632.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'33.000000\', 1, \'Cpuestgflops\', \'896.000000\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'926\', 1, \'Factornnz\', \'1405716\', 1, \'Factorestflops\', \'610071129\', 1, \'Fbsestflops\', \'4616954\', 1, \'Rootfactestflops\', \'17300431\', 1, \'Rootfbsestflops\', \'69564\', 1, \'Analysistimesec\', \'0.010559\', 1, \'Analysismemkb\', \'5530.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.058107\', 1, \'Factorizationmentotalkb\', \'11430.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000232\', 1, \'Fbscputimesec\', \'0.000232\', 1, \'Fbsmemorytotalkb\', \'15672.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'15672\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.1275GHz; S Matrix Error =   0.590%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 77.5MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77248, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'69.3 MB\')', false, true)
			ProfileItem('Mesh Fusion Preprocessing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'69.9 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:07\', 1, \'Total Memory\', \'220 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:17\', 1, \'Average memory/process\', \'240 MB\', 1, \'Max memory/process\', \'240 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:16\', 1, \'Average memory/process\', \'241 MB\', 1, \'Max memory/process\', \'241 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 1497, false, 2, \'Max matrix size\', 10415, false, 1, \'Matrix bandwidth\', \'20.4\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'11/11/2026 15:49:35\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
