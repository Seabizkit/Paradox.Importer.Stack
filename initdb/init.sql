--CREATE DATABASE IF NOT EXISTS DevParadoxConfig;
--GRANT ALL PRIVILEGES ON DevParadoxConfig.* TO 'ParadoxPiUser'@'%';
GRANT CREATE ON *.* TO 'ParadoxPiUser'@'%';
FLUSH PRIVILEGES;