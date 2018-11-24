-- Season 1 - Patch 2.1
DELETE FROM `game_event_creature` WHERE  `guid`=310980 AND `event`=72;
UPDATE `creature` SET `patch_min`=12 WHERE `spawnID`=310980;

-- Season 2 - Patch 2.2
DELETE FROM `game_event_creature` WHERE  `guid`=18 AND `event`=73;
DELETE FROM `game_event_creature` WHERE  `guid`=310979 AND `event`=73;
DELETE FROM `game_event_creature` WHERE  `guid`=310980 AND `event`=73;
DELETE FROM `game_event_creature` WHERE  `guid`=311131 AND `event`=73;

UPDATE `creature` SET `patch_min`=13 WHERE `spawnID`=18;
UPDATE `creature` SET `patch_min`=13 WHERE `spawnID`=310979;
UPDATE `creature` SET `patch_max`=13 WHERE `spawnID`=310980; -- gets replaced by 17557 after patch 2.2
UPDATE `creature` SET `patch_min`=13 WHERE `spawnID`=311131;

-- Season 3 - Patch 2.3
DELETE FROM `game_event_creature` WHERE  `guid`=18 AND `event`=74;
DELETE FROM `game_event_creature` WHERE  `guid`=17557 AND `event`=74;
DELETE FROM `game_event_creature` WHERE  `guid`=22984 AND `event`=74;
DELETE FROM `game_event_creature` WHERE  `guid`=67189 AND `event`=74;
DELETE FROM `game_event_creature` WHERE  `guid`=70192 AND `event`=74;
DELETE FROM `game_event_creature` WHERE  `guid`=95373 AND `event`=74;
DELETE FROM `game_event_creature` WHERE  `guid`=310979 AND `event`=74;
DELETE FROM `game_event_creature` WHERE  `guid`=311132 AND `event`=74;

UPDATE `creature` SET `patch_min`=14 WHERE `spawnID`=17557;
UPDATE `creature` SET `patch_min`=14 WHERE `spawnID`=22984;
UPDATE `creature` SET `patch_min`=14 WHERE `spawnID`=67189;
UPDATE `creature` SET `patch_min`=14 WHERE `spawnID`=70192;
UPDATE `creature` SET `patch_min`=14 WHERE `spawnID`=95373;
UPDATE `creature` SET `patch_max`=14 WHERE `spawnID`=310979; -- not spawned after 2.3
UPDATE `creature` SET `patch_min`=14 WHERE `spawnID`=311132;

-- Season 4 - Patch 2.4
DELETE FROM `game_event_creature` WHERE  `guid`=18 AND `event`=75;
DELETE FROM `game_event_creature` WHERE  `guid`=1808 AND `event`=75;
DELETE FROM `game_event_creature` WHERE  `guid`=17557 AND `event`=75;
DELETE FROM `game_event_creature` WHERE  `guid`=21653 AND `event`=75;
DELETE FROM `game_event_creature` WHERE  `guid`=22984 AND `event`=75;
DELETE FROM `game_event_creature` WHERE  `guid`=67189 AND `event`=75;
DELETE FROM `game_event_creature` WHERE  `guid`=70192 AND `event`=75;
DELETE FROM `game_event_creature` WHERE  `guid`=75065 AND `event`=75;
DELETE FROM `game_event_creature` WHERE  `guid`=75101 AND `event`=75;
DELETE FROM `game_event_creature` WHERE  `guid`=90413 AND `event`=75;
DELETE FROM `game_event_creature` WHERE  `guid`=311132 AND `event`=75;

-- UPDATE `creature` SET `patch_min`=15 WHERE `spawnID`=18;
UPDATE `creature` SET `patch_min`=15 WHERE `spawnID`=1808;
UPDATE `creature` SET `patch_min`=15 WHERE `spawnID`=21653;
UPDATE `creature` SET `patch_min`=15 WHERE `spawnID`=75065;
UPDATE `creature` SET `patch_min`=15 WHERE `spawnID`=75101;
UPDATE `creature` SET `patch_min`=15 WHERE `spawnID`=90413;

