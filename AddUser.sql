USE Project
GO
CREATE FUNCTION AddUser
	@Username Varchar(20),
	@FirstN varchar(20),
	@LastN varchar(20),
	@PhoneNum int,
	@pass int,
	@Email Varchar(50),
	@Faculty varchar(50),
	@Amount_Fees int,
	@Gender Varchar(10),
	@BuidlingID int,
	@RoomID int
AS
BEGIN
	INSERT INTO [User](Username , Password , Facultyname , EMail , First_Name , Last_Name , PhoneNum , Gender , BuildingID , RoomID , Amount_Fees)
	VALUES(@Username , @pass , @Faculty , @Email , @FirstN , @LastN , @PhoneNum , @Gender , @BuildingID , @RoomID , @Amount_Fees);
END