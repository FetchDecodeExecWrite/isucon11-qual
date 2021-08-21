ALTER TABLE `isu_condition` ADD COLUMN `cond_dirty` BOOLEAN GENERATED ALWAYS AS (FIND_IN_SET("is_dirty=true",`condition`) > 0) STORED;
ALTER TABLE `isu_condition` ADD COLUMN `cond_overweight` BOOLEAN GENERATED ALWAYS AS (FIND_IN_SET("is_overweight=true",`condition`) > 0) STORED;
ALTER TABLE `isu_condition` ADD COLUMN `cond_broken` BOOLEAN GENERATED ALWAYS AS (FIND_IN_SET("is_broken=true",`condition`) > 0) STORED;
ALTER TABLE `isu_condition` ADD COLUMN `cond_level` TINYINT GENERATED ALWAYS AS (cond_dirty + cond_overweight + cond_broken) STORED;

ALTER TABLE `isu_condition` ADD COLUMN `neg_timestamp` BIGINT GENERATED ALWAYS AS (10000000000 - UNIX_TIMESTAMP(`timestamp`)) STORED;
ALTER TABLE `isu_condition` ADD INDEX idx_time_desc (`jia_isu_uuid`, `neg_timestamp`);
