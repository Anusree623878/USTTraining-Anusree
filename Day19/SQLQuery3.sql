USE [Empdb]
GO
/****** Object:  Trigger [dbo].[empstring]    Script Date: 27-04-2023 10:30:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER trigger [dbo].[empstring] on [dbo].[Persons]
after insert 
as
select 'person added';