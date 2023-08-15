-- A script that creates a user user_0d_1 with all previlages
CREATE OR REPLACE USER 'user_0d_1' IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILAGES ON *.* TO 'user_0d_1';
FLUSH PREVILAGES;