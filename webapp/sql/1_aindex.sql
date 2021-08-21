ALTER TABLE `isu_condition` ADD INDEX idx_time (`jia_isu_uuid`, `timestamp`);
ALTER TABLE `isu_condition` ADD INDEX idx_time_desc (`jia_isu_uuid`, `timestamp` desc);
