
UPDATE `creature_template` SET `UnitFlags`='64', `SpeedWalk`='1', `MeleeBaseAttackTime`='2000', `RangedBaseAttackTime`='2000', `MovementType`='1' WHERE `Entry`='14267';

UPDATE `creature` SET `modelid`='0', `position_x`='-4983.443', `position_y`='-4009.711', `position_z`='299.5536', `spawndist`='0' WHERE `id`='14267';

SET @POINT := '0';
DELETE FROM `creature_movement` WHERE `id`=(SELECT `guid` FROM `creature` WHERE `id`='14267');
DELETE FROM `creature_movement_template` WHERE `entry`='14267';
INSERT INTO `creature_movement_template` VALUES
('14267', @POINT := @POINT + '1', '-4939.537', '-3988.177', '297.6642', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4934.412', '-3956.615', '299.3215', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4930.901', '-3929.371', '300.8730', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4947.590', '-3919.897', '304.7906', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4964.144', '-3915.315', '304.2408', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4979.532', '-3920.973', '306.6892', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4992.262', '-3902.353', '304.6826', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4966.503', '-3892.559', '308.4520', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4938.917', '-3897.534', '306.8287', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4922.351', '-3899.447', '304.1685', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4902.495', '-3875.902', '301.9054', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4901.661', '-3855.753', '303.3250', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4894.049', '-3836.621', '303.6957', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4882.614', '-3858.981', '303.0668', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4882.659', '-3888.173', '303.5529', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4876.704', '-3915.521', '303.2025', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4866.463', '-3938.079', '303.7190', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4866.313', '-3951.324', '303.3816', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4870.636', '-3979.350', '299.5655', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4885.615', '-3994.896', '298.7455', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4907.389', '-3993.521', '297.6739', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4933.758', '-3980.665', '298.4330', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4953.597', '-4002.146', '299.0535', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('14267', @POINT := @POINT + '1', '-4983.443', '-4009.711', '299.5536', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');


