ALTER TABLE `isu_condition` ADD COLUMN `cond_dirty` BOOLEAN GENERATED ALWAYS AS (FIND_IN_SET("is_dirty=true",`condition`)) STORED;
ALTER TABLE `isu_condition` ADD COLUMN `cond_overweight` BOOLEAN GENERATED ALWAYS AS (FIND_IN_SET("is_overweight=true",`condition`)) STORED;
ALTER TABLE `isu_condition` ADD COLUMN `cond_broken` BOOLEAN GENERATED ALWAYS AS (FIND_IN_SET("is_broken=true",`condition`)) STORED;
ALTER TABLE `isu_condition` ADD COLUMN `cond_level` TINYINT GENERATED ALWAYS AS (cond_dirty + cond_overweight + cond_broken) STORED;
