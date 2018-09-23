-- Recent additions to add after db init (.gz)
-- mysql yaamp -p < file.sql

-- filled by the stratum instance, to allow to handle/watch multiple instances

ALTER TABLE `workers` MODIFY COLUMN name VARCHAR(52);

INSERT INTO `algos` (`name`, `profit`, `rent`, `factor`, `overflow`) VALUES
('cuckoo', 0, 0, 1, NULL);