INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1643656464415474000');

-- All Blackwing Technician's spawns
DELETE FROM `creature` WHERE `id1` IN (13996) AND `guid` IN(84533, 84534, 84535, 84536, 84537, 84538, 84539, 84540, 84544, 84545, 84547, 84549, 84550, 84551, 84552, 84554, 84555, 84556, 84562, 84563, 84564, 84565, 84566, 84567, 84568, 84569, 84570, 84571, 84602, 84617, 84618, 84619, 84623, 84624, 84654, 84655, 84688, 84689, 84691, 84692, 84759, 84760, 84761, 84762, 84763, 85609, 85611, 85612, 85613, 85616, 85620, 85621, 85622, 85623, 85625, 85760, 85764, 85766, 85767, 85768, 85772, 85773, 85776, 85777, 85778, 85779);
INSERT INTO `creature` (`guid`, `id1`, `map`, `zoneId`, `areaId`, `equipment_id`,`position_x`, `position_y`, `position_z`, `curhealth`, `unit_flags`) VALUES 
(84134, 13996, 469, 2677, 2677, 1, -7541.99, -981.618, 449.325, 15260, 64),
(84135, 13996, 469, 2677, 2677, 1, -7535.72, -987.541, 449.325, 15260, 64),
(84136, 13996, 469, 2677, 2677, 1, -7543.75, -979.348, 449.325, 15260, 64),
(84137, 13996, 469, 2677, 2677, 1, -7541.6, -976.958, 449.325, 15260, 64),
(84138, 13996, 469, 2677, 2677, 1, -7530.23, -969.405, 449.325, 15260, 64),
(84139, 13996, 469, 2677, 2677, 1, -7533.69, -972.008, 449.325, 15260, 64),
(84140, 13996, 469, 2677, 2677, 1, -7527.31, -919.01, 457.659, 15260, 64),
(84141, 13996, 469, 2677, 2677, 1, -7519.58, -932.073, 457.659, 15260, 64),
(84142, 13996, 469, 2677, 2677, 1, -7514.62, -936.928, 457.659, 15260, 64),
(84143, 13996, 469, 2677, 2677, 1, -7523.42, -929.52, 457.659, 15260, 64),
(84144, 13996, 469, 2677, 2677, 1, -7527.01, -967.031, 449.325, 15260, 64),
(84145, 13996, 469, 2677, 2677, 1, -7525.5, -924.404, 457.659, 15260, 64),
(84146, 13996, 469, 2677, 2677, 1, -7519.75, -962.466, 449.325, 15260, 64),
(84147, 13996, 469, 2677, 2677, 1, -7526.44, -921.5, 457.659, 15260, 64),
(84148, 13996, 469, 2677, 2677, 1, -7523.22, -964.212, 449.325, 15260, 64),
(84149, 13996, 469, 2677, 2677, 1, -7524.24, -916.833, 457.659, 15260, 64),
(84150, 13996, 469, 2677, 2677, 1, -7506.35, -904.14, 457.659, 15260, 64),
(84151, 13996, 469, 2677, 2677, 1, -7509.21, -906.469, 457.659, 15260, 64),
(84152, 13996, 469, 2677, 2677, 1, -7464.94, -930.473, 465.067, 15260, 64),
(84153, 13996, 469, 2677, 2677, 1, -7462.47, -937.057, 465.067, 15260, 64),
(84154, 13996, 469, 2677, 2677, 1, -7440.32, -970.539, 465.067, 15260, 64),
(84155, 13996, 469, 2677, 2677, 1, -7456.58, -950.893, 465.067, 15260, 64),
(84156, 13996, 469, 2677, 2677, 1, -7459.17, -948.695, 465.067, 15260, 64),
(84157, 13996, 469, 2677, 2677, 1, -7467.7, -927.494, 465.067, 15260, 64),
(84158, 13996, 469, 2677, 2677, 1, -7460.6, -946.643, 465.067, 15260, 64),
(84159, 13996, 469, 2677, 2677, 1, -7440.23, -966.863, 465.067, 15260, 64),
(84160, 13996, 469, 2677, 2677, 1, -7443.55, -964.305, 465.067, 15260, 64),
(84161, 13996, 469, 2677, 2677, 1, -7453.04, -954.129, 465.067, 15260, 64),
(84162, 13996, 469, 2677, 2677, 1, -7471.75, -871.89, 465.067, 15260, 64),
(84163, 13996, 469, 2677, 2677, 1, -7396.76, -932.977, 465.067, 15260, 64),
(84164, 13996, 469, 2677, 2677, 1, -7396.33, -935.828, 465.067, 15260, 64),
(84165, 13996, 469, 2677, 2677, 1, -7411.39, -911.361, 465.067, 15260, 64),
(84166, 13996, 469, 2677, 2677, 1, -7463.19, -867.523, 465.067, 15260, 64),
(84167, 13996, 469, 2677, 2677, 1, -7488.13, -880.569, 465.067, 15260, 64),
(84168, 13996, 469, 2677, 2677, 1, -7408.65, -917.047, 465.067, 15260, 64),
(84169, 13996, 469, 2677, 2677, 1, -7484.71, -886.083, 465.067, 15260, 64),
(84170, 13996, 469, 2677, 2677, 1, -7485.81, -883.083, 465.067, 15260, 64),
(84171, 13996, 469, 2677, 2677, 1, -7472.84, -870.652, 465.067, 15260, 64),
(84172, 13996, 469, 2677, 2677, 1, -7411.15, -909.451, 465.55, 15260, 64),
(84173, 13996, 469, 2677, 2677, 1, -7464.36, -862.938, 465.067, 15260, 64),
(84174, 13996, 469, 2677, 2677, 1, -7419.28, -895.444, 465.067, 15260, 64),
(84175, 13996, 469, 2677, 2677, 1, -7414.11, -897.39, 465.067, 15260, 64),
(84176, 13996, 469, 2677, 2677, 1, -7453.61, -860.511, 465.067, 15260, 64),
(84177, 13996, 469, 2677, 2677, 1, -7411.48, -901.349, 465.067, 15260, 64),
(84178, 13996, 469, 2677, 2677, 1, -7452.37, -863.403, 465.067, 15260, 64),
(84179, 13996, 469, 2677, 2677, 1, -7448.91, -868.297, 465.067, 15260, 64),
(84180, 13996, 469, 2677, 2677, 1, -7401.1, -918.476, 465.067, 15260, 64),
(84181, 13996, 469, 2677, 2677, 1, -7398.45, -930.862, 465.067, 15260, 64),
(84182, 13996, 469, 2677, 2677, 1, -7523.28, -1060.82, 449.325, 15260, 64),
(84183, 13996, 469, 2677, 2677, 1, -7504.52, -1043.61, 449.325, 15260, 64),
(84184, 13996, 469, 2677, 2677, 1, -7521.06, -1058.83, 449.325, 15260, 64),
(84185, 13996, 469, 2677, 2677, 1, -7517.85, -1056.92, 449.325, 15260, 64),
(84186, 13996, 469, 2677, 2677, 1, -7551.43, -1040.67, 449.325, 15260, 64),
(84187, 13996, 469, 2677, 2677, 1, -7514.51, -1054.34, 449.325, 15260, 64),
(84188, 13996, 469, 2677, 2677, 1, -7550.22, -1038.97, 449.325, 15260, 64),
(84189, 13996, 469, 2677, 2677, 1, -7513.05, -1051.5, 449.325, 15260, 64),
(84190, 13996, 469, 2677, 2677, 1, -7546.59, -1013.29, 449.325, 15260, 64),
(84191, 13996, 469, 2677, 2677, 1, -7510.62, -1049.56, 449.325, 15260, 64),
(84192, 13996, 469, 2677, 2677, 1, -7550.8, -1014.48, 449.325, 15260, 64),
(84193, 13996, 469, 2677, 2677, 1, -7508.79, -1046.54, 449.325, 15260, 64),
(84194, 13996, 469, 2677, 2677, 1, -7547.72, -1014.95, 449.325, 15260, 64),
(84195, 13996, 469, 2677, 2677, 1, -7496.73, -1040.82, 449.325, 15260, 64),
(84196, 13996, 469, 2677, 2677, 1, -7491.52, -1037.38, 449.325, 15260, 64),
(84197, 13996, 469, 2677, 2677, 1, -7492.67, -1003.49, 408.652, 15260, 64),
(84298, 13996, 469, 2677, 2677, 1, -7471.64, -1005.85, 408.648, 15260, 64),
(84299, 13996, 469, 2677, 2677, 1, -7478.53, -996.153, 408.646, 15260, 64),
(84200, 13996, 469, 2677, 2677, 1, -7486.45, -1025.62, 408.641, 15260, 64),
(84201, 13996, 469, 2677, 2677, 1, -7490.95, -1014.89, 408.643, 15260, 64),
(84202, 13996, 469, 2677, 2677, 1, -7515.74, -960.099, 449.325, 15260, 64),
(84203, 13996, 469, 2677, 2677, 1, -7518.07, -933.761, 457.659, 15260, 64);

-- Emote crafting for Technicians
UPDATE `creature_template_addon` SET `emote`= 133 WHERE `entry`=13996;

DELETE FROM `linked_respawn` WHERE `guid` IN (84533, 84534, 84535, 84536, 84537, 84538, 84540, 84544, 84545, 84547, 84549, 84550, 84551, 84552, 84554, 84555, 84556, 84562, 84563, 84564, 84565, 84566, 84567, 84568, 84569, 84570, 84571, 84602, 84617, 84618, 84619, 84623, 84624, 84654, 84655, 84688, 84689, 84691, 84692, 84759, 84760, 84761, 84762, 84763, 85609, 85611, 85612, 85613, 85616, 85620, 85621, 85622, 85623, 85625, 85760, 85764, 85766, 85767, 85768, 85772, 85773, 85776, 85777, 85778, 85779);
