CREATE DATABASE AnalysisCountSteps/*�������� ���� ������*/
GO 

USE AnalysisCountSteps
CREATE TABLE Users /*�������� �������*/
(
	Rank_ INT,
	User_ NVARCHAR(50),
	Status_ VARCHAR(50),
	Steps INT
);
GO 

CREATE TABLE Statistics_  /*�������� ������� ����������*/
(
	��� NVARCHAR(50),
	����������������� FLOAT,
	��������������� INT,
	��������������� INT
);
GO 

/*����������,������������� ������ � ���������� � ����������� �������� � �������*/
DECLARE @Name NVARCHAR(50), @Average FLOAT, @TheBest INT, @TheWorst INT
SET @Name='����������� ����'

/*������ ���������� �������� � ����������*/
SET @Average=(SELECT AVG(Steps) FROM Users WHERE User_='����������� ����')
SET @TheBest=(SELECT MAX(Steps) FROM Users WHERE User_='����������� ����')
SET @TheWorst=(SELECT MIN(Steps) FROM Users WHERE User_='���������� �����')

/*������ �������� � �������*/
INSERT INTO Statistics_ (���,�����������������,���������������,���������������) VALUES(@Name,@Average,@TheBest,@TheWorst)

/*������ �� ���-�� ������� � ����� �������*/
SELECT COUNT(*) FROM Statistics_

/*���������� ���� �������� ������ � ����*/
ALTER TABLE Statistics_ 
ADD [������] VARCHAR(15) NOT NULL DEFAULT 'Finished'

ALTER TABLE Statistics_ 
ADD [����] INT  

/*����������,������������� ������ � ���������� � ����������� ������������*/
DECLARE @Rank INT

/*������ ���������� �������� � ����������*/
SET @Rank=(SELECT AVG(Rank_) AS '����' FROM Users WHERE User_='����������� ����')

/*������ �������� � �������*/
UPDATE Statistics_ SET ����=@Rank WHERE ���='����������� ����'