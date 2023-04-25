--
DELETE FROM `creature_template_npcbot_wander_nodes` WHERE `id` IN (2396,2397,2398,2399,2400,2401,2402,2403,2404,2405,2406,2407,2408,2409,2410,2411,2412,2413,2414,2415,2416,2417,2418,2419,2420,2421,2422,2423,2424,2425,2426,2427,2428,2429,2430,2431,2432,2433,2434,2435,2436);
INSERT INTO `creature_template_npcbot_wander_nodes`(`id`,`name`,`mapid`,`zoneid`,`areaid`,`minlevel`,`maxlevel`,`flags`,`x`,`y`,`z`,`o`,`links`) VALUES
(2396,'ArathiBasinSpawnA',529,3358,3417,20,80,3,1313.9,1310.74,-9.01043,3.83874,'2397:0 '),
(2397,'ArathiBasinStartA',529,3358,3358,20,80,0,1241.32,1228.52,-40.2271,4.12149,'2411:0 2398:0 '),
(2398,'ArathiBasinStables',529,3358,3424,20,80,128,1168.45,1204.15,-56.582,6.24992,'2397:0 2399:0 '),
(2399,'ArathiBasinStablesBridge',529,3358,3358,20,80,0,1089.36,1231.75,-51.8785,4.23379,'2400:0 2398:0 2403:0 '),
(2400,'ArathiBasinMillLow1',529,3358,3358,20,80,0,988.277,1179.75,-50.2717,5.04236,'2399:0 2401:0 2416:0 '),
(2401,'ArathiBasinMillLow2',529,3358,3358,20,80,0,890.451,1109.94,-56.335,4.04097,'2400:0 2402:0 '),
(2402,'ArathiBasinMillLow3',529,3358,3358,20,80,0,845.513,978.663,-60.2139,0.977914,'2401:0 2408:0 2415:0 '),
(2403,'ArathiBasinMillUp1',529,3358,3358,20,80,0,939.139,1227.33,-23.8137,3.6404,'2399:0 2404:0 '),
(2404,'ArathiBasinMill',529,3358,3422,20,80,136,852.619,1151.8,11.5342,0.752077,'2405:0 2403:0 '),
(2405,'ArathiBasinMillUp2',529,3358,3422,20,80,0,783.565,1047.78,-26.1072,1.57478,'2404:0 2408:0 '),
(2406,'ArathiBasinSpawnH',529,3358,3418,20,80,5,684.071,681.281,-12.9148,0.836507,'2407:0 '),
(2407,'ArathiBasinStartH',529,3358,3358,20,80,0,748.646,759.099,-41.5104,0.818832,'2409:0 2408:0 '),
(2408,'ArathiBasinFarm',529,3358,3420,20,80,128,809.5,872.547,-56.7509,1.20759,'2405:0 2407:0 2402:0 '),
(2409,'ArathiBasinFarmBridge',529,3358,3420,20,80,0,864.499,771.902,-51.7236,0.695112,'2407:0 2410:0 '),
(2410,'ArathiBasinMineForkSE',529,3358,3358,20,80,0,956.739,804.522,-61.6094,0.524283,'2409:0 2412:0 2414:0 '),
(2411,'ArathiBasinMineForkNW',529,3358,3358,20,80,0,1221.3,1088.37,-59.7666,4.47091,'2412:0 2397:0 2413:0 '),
(2412,'ArathiBasinMine',529,3358,3423,20,80,136,1151.72,846.381,-110.525,2.55257,'2411:0 2410:0 '),
(2413,'ArathiBasinMineUp1',529,3358,3358,20,80,0,1156.61,991.63,-63.6154,2.3307,'2411:0 2414:0 2416:0 '),
(2414,'ArathiBasinMineUp2',529,3358,3358,20,80,0,1040.93,882.871,-61.8051,2.33458,'2410:0 2415:0 2413:0 '),
(2415,'ArathiBasinBlacksmithForkS',529,3358,3421,20,80,0,922.673,999.161,-55.5623,5.49188,'2402:0 2414:0 2417:0 2416:0 '),
(2416,'ArathiBasinBlacksmithForkN',529,3358,3421,20,80,0,1050.68,999.89,-50.4064,5.62341,'2400:0 2413:0 2415:0 2417:0 '),
(2417,'ArathiBasinBlacksmith',529,3358,3421,20,80,136,979.258,1043.34,-44.3749,0.106003,'2415:0 2416:0 ');
