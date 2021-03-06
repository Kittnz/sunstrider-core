/* WIll create an error if applied twice, but just ignore it */
LOCK TABLES `item_instance` WRITE;
ALTER TABLE `item_instance`
  ADD COLUMN `template` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `container_guid` BIGINT(12) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `creator` BIGINT(12) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `gift_creator` BIGINT(12) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `stacks` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `duration` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `spell1_charges` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `spell2_charges` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `spell3_charges` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `spell4_charges` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `spell5_charges` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `flags` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant1_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant1_duration` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant1_charges` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant2_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant2_duration` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant2_charges` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant3_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant3_duration` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant3_charges` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant4_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant4_duration` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant4_charges` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant5_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant5_duration` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant5_charges` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant6_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant6_duration` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant6_charges` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant7_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant7_duration` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant7_charges` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant8_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant8_duration` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant8_charges` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant9_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant9_duration` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant9_charges` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant10_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant10_duration` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant10_charges` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant11_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant11_duration` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `enchant11_charges` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `property_seed` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `random_prop_id` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `text_id` int(10) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `durability` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `max_durability` mediumint(8) unsigned NOT NULL DEFAULT '0',
  ADD COLUMN `num_slots` mediumint(8) unsigned NOT NULL DEFAULT '0';
UNLOCK TABLES;
ALTER TABLE `characters`
    MODIFY `extra_flags` SMALLINT(4);