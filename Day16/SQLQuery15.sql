USE [PMDB]
GO
/****** Object:  StoredProcedure [dbo].[ShowName]    Script Date: 25-04-2023 15:12:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER   PROCEDURE [dbo].[ShowName](@fname varchar(255))
as
begin
select * from Persons where FirstName=@fname
end
