-- =============================================
-- Author:		Raymond Lepe
-- Create date: 01-05-2020
-- Description:	Get all Products
-- =============================================
CREATE PROCEDURE usp_get_AllProducts
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT	* FROM Products
END
