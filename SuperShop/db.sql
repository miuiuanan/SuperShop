USE [SuperShop]
GO
/****** Object:  Table [dbo].[Configurations]    Script Date: 05/14/2014 15:18:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Configurations](
	[ConfigKey] [nvarchar](50) NOT NULL,
	[ConfigValue] [nvarchar](255) NOT NULL,
 CONSTRAINT [PK_Configurations] PRIMARY KEY CLUSTERED 
(
	[ConfigKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Configurations] ([ConfigKey], [ConfigValue]) VALUES (N'EmailAddress', N'abc@gmail.com')
INSERT [dbo].[Configurations] ([ConfigKey], [ConfigValue]) VALUES (N'EmailPassword', N'123456')
INSERT [dbo].[Configurations] ([ConfigKey], [ConfigValue]) VALUES (N'MailSubject', N'Xác nhận đơn hàng [OrderID]')
INSERT [dbo].[Configurations] ([ConfigKey], [ConfigValue]) VALUES (N'SiteName', N'SuperShop')
INSERT [dbo].[Configurations] ([ConfigKey], [ConfigValue]) VALUES (N'SMTPPort', N'587')
INSERT [dbo].[Configurations] ([ConfigKey], [ConfigValue]) VALUES (N'SMTPServer', N'smtp.gmail.com')
/****** Object:  Table [dbo].[Categories]    Script Date: 05/14/2014 15:18:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Categories](
	[CatID] [int] IDENTITY(1,1) NOT NULL,
	[CatName] [nvarchar](50) NULL,
	[ParentID] [int] NULL,
	[Image] [nvarchar](50) NULL,
	[Homepage] [bit] NOT NULL,
 CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED 
(
	[CatID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Categories] ON
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (29, N'Văn học - Tiểu thuyết', NULL, N'', 1)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (30, N'Hài hước - Truyện cười', 29, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (31, N'Huyền bí - Giả tưởng', 29, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (32, N'Kinh dị', 29, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (33, N'Phóng sự - Ký sự', 29, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (34, N'Tác phẩm kinh điển', 29, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (35, N'Thơ', 29, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (36, N'Tiểu sử - Hồi ký', 29, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (37, N'Truyện Trinh thám', 29, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (38, N'Truyện ngắn - Tản văn', 29, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (39, N'Truyện Kiếm Hiệp - Phiêu lưu', 29, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (40, N'Tiểu Thuyết Tình Cảm Lãng Mạn', 29, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (41, N'Kinh Tế', NULL, N'', 1)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (42, N'Bài học kinh doanh', 41, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (43, N'Doanh nhân', 41, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (44, N'Kinh tế học', 41, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (45, N'Kỹ năng làm việc', 41, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (46, N'Marketing - Bán hàng', 41, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (47, N'Quản trị - Lãnh đạo', 41, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (48, N'Tài chính - Kế toán', 41, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (49, N'Chuyên ngành ', NULL, N'', 1)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (50, N'Báo chí', 49, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (51, N'Chính trị - Triết học', 49, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (52, N'Công nghệ thông tin', 49, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (53, N'Giáo dục', 49, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (54, N'Khoa học tự nhiên', 49, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (55, N'Kỹ thuật', 49, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (56, N'Lịch sử - Địa lý', 49, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (57, N'Mỹ thuật - Kiến trúc - Nhiếp ảnh', 49, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (58, N'Nông lâm nghiệp', 49, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (59, N'Pháp luật', 49, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (60, N'Lĩnh vực khác', 49, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (61, N'Kỹ năng sống', NULL, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (62, N'Kỹ năng sống', 61, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (63, N'Nghệ Thuật Sống Đẹp', 61, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (64, N'Sách Giáo Khoa', NULL, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (65, N'SGK Cấp I', 64, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (66, N'SGK Cấp II', 64, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (67, N'SGK Cấp III', 64, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (68, N'Tập Vở Học Sinh', 64, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (69, N'Sách học Ngoại Ngữ', NULL, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (70, N'Từ điển', 69, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (71, N'Flashcard Học Tiếng Anh', 69, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (72, N'Sách Học Tiếng Nhật', 69, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (73, N'Sách Học Tiếng Hàn', 69, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (74, N'Ngoại Ngữ Khác', 69, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (75, N'Sách Truyện Thiếu Nhi ', NULL, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (76, N'Truyện tranh thiếu nhi', 75, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (77, N'Bài học đạo đức ', 75, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (78, N'Kiến thức - Kỹ năng', 75, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (79, N'Vừa học vừa chơi', 75, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (80, N'Truyện kể cho bé', 75, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (81, N'Truyện cổ tích', 75, N'', 0)
INSERT [dbo].[Categories] ([CatID], [CatName], [ParentID], [Image], [Homepage]) VALUES (82, N'Cổ tích Việt Nam', 81, N'', 0)
SET IDENTITY_INSERT [dbo].[Categories] OFF
/****** Object:  UserDefinedFunction [dbo].[fnStringList2Table]    Script Date: 05/14/2014 15:18:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fnStringList2Table]
(
    @List varchar(MAX)
)
RETURNS 
@ParsedList table
(
    item int
)
AS
BEGIN
    DECLARE @item varchar(800), @Pos int

    SET @List = LTRIM(RTRIM(@List))+ ','
    SET @Pos = CHARINDEX(',', @List, 1)

    WHILE @Pos > 0
    BEGIN
        SET @item = LTRIM(RTRIM(LEFT(@List, @Pos - 1)))
        IF @item <> ''
        BEGIN
            INSERT INTO @ParsedList (item) 
            VALUES (CAST(@item AS int))
        END
        SET @List = RIGHT(@List, LEN(@List) - @Pos)
        SET @Pos = CHARINDEX(',', @List, 1)
    END

    RETURN
END
GO
/****** Object:  Table [dbo].[Members]    Script Date: 05/14/2014 15:18:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Members](
	[MemberID] [int] IDENTITY(1,1) NOT NULL,
	[Email] [nvarchar](100) NOT NULL,
	[Password] [nvarchar](100) NOT NULL,
	[FullName] [nvarchar](200) NULL,
	[DateOfBirth] [date] NULL,
	[Address1] [nvarchar](100) NULL,
	[Address2] [nvarchar](100) NULL,
	[District] [nvarchar](50) NULL,
	[City] [nvarchar](50) NULL,
	[Phone] [nvarchar](20) NULL,
	[MobilePhone] [nvarchar](50) NULL,
	[DateJoined] [datetime] NULL,
 CONSTRAINT [PK_Members] PRIMARY KEY CLUSTERED 
(
	[MemberID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Members] ON
INSERT [dbo].[Members] ([MemberID], [Email], [Password], [FullName], [DateOfBirth], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [DateJoined]) VALUES (1, N'a@a.com', N'1', N'Hieu Nguyen Trung', CAST(0x0B190B00 AS Date), N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', NULL)
INSERT [dbo].[Members] ([MemberID], [Email], [Password], [FullName], [DateOfBirth], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [DateJoined]) VALUES (2, N'aaa@aa.com', N'1', N'12', CAST(0xFA250B00 AS Date), N'12', N'afdf', N'1221', N'1221', N'', N'112121212', NULL)
INSERT [dbo].[Members] ([MemberID], [Email], [Password], [FullName], [DateOfBirth], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [DateJoined]) VALUES (3, N'aa1a@aa.com', N'12', N'121212', CAST(0xFA250B00 AS Date), N'adfadf afdfa', N'fadfadf', N'àdafdf', N'Đồng Nai', N'121212', N'212 afdfadf ', NULL)
INSERT [dbo].[Members] ([MemberID], [Email], [Password], [FullName], [DateOfBirth], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [DateJoined]) VALUES (6, N'ab@a.com', N'12', N'le van a', CAST(0x3D2D0B00 AS Date), N'65 cau den 123 afd', N'fadf', N'fadfadffad', N'Hà Giang', N'12121212', N'12121212', CAST(0x0000A31401659FA8 AS DateTime))
SET IDENTITY_INSERT [dbo].[Members] OFF
/****** Object:  Table [dbo].[Users]    Script Date: 05/14/2014 15:18:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[Privilege] [int] NOT NULL,
	[Email] [nvarchar](50) NULL,
	[FullName] [nvarchar](50) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Users] ON
INSERT [dbo].[Users] ([UserID], [UserName], [Password], [Privilege], [Email], [FullName]) VALUES (1, N'admin', N'1', 1, N'hieu0nguyen@gmail.com', N'Hieu Nguyen')
INSERT [dbo].[Users] ([UserID], [UserName], [Password], [Privilege], [Email], [FullName]) VALUES (2, N'a', N'12', 2, N'a@aaa.com', N'Lê Văn A')
SET IDENTITY_INSERT [dbo].[Users] OFF
/****** Object:  Table [dbo].[Slides]    Script Date: 05/14/2014 15:18:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Slides](
	[SlideID] [int] IDENTITY(1,1) NOT NULL,
	[Caption] [nvarchar](255) NOT NULL,
	[Image] [nvarchar](255) NULL,
	[Link] [nvarchar](255) NOT NULL,
	[Active] [bit] NOT NULL,
 CONSTRAINT [PK_Slides] PRIMARY KEY CLUSTERED 
(
	[SlideID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Slides] ON
INSERT [dbo].[Slides] ([SlideID], [Caption], [Image], [Link], [Active]) VALUES (1, N'Khai trương shop online', N'/Upload/slide105059060514.png', N'#', 1)
INSERT [dbo].[Slides] ([SlideID], [Caption], [Image], [Link], [Active]) VALUES (3, N'Chúa tể của những chiếc nhẫn', N'/Upload/slide110013060514.png', N'Product.aspx?id=4', 1)
SET IDENTITY_INSERT [dbo].[Slides] OFF
/****** Object:  StoredProcedure [dbo].[SetConfig]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SetConfig]
	-- Add the parameters for the stored procedure here
	@ConfigKey nvarchar(50),
	@ConfigValue nvarchar(255)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	IF( (SELECT COUNT(*) FROM Configurations WHERE ConfigKey=@ConfigKey) > 0 )
		UPDATE Configurations SET ConfigValue=@ConfigValue WHERE ConfigKey=@ConfigKey
	else
		INSERT INTO Configurations VALUES (@ConfigKey, @ConfigValue)
END
GO
/****** Object:  StoredProcedure [dbo].[SelectUsers]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[SelectUsers]
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

   SELECT * FROM Users
END
GO
/****** Object:  StoredProcedure [dbo].[SelectSlides]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SelectSlides]
	@ShowAll bit
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	if(@ShowAll = 1)
		SELECT * FROM Slides
	else
		SELECT * FROM Slides WHERE Active=1
END
GO
/****** Object:  StoredProcedure [dbo].[SelectMembers]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SelectMembers]
	-- Add the parameters for the stored procedure here
	@FromRow int,
	@ToRow int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT * FROM (
		SELECT  ROW_NUMBER() OVER (ORDER BY MemberID DESC) AS RowNum, 
				*
		FROM Members) AS Members
	WHERE RowNum BETWEEN @FromRow AND @ToRow
END
GO
/****** Object:  StoredProcedure [dbo].[SelectCategoriesHomepage]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SelectCategoriesHomepage]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM Categories WHERE Homepage=1
END
GO
/****** Object:  StoredProcedure [dbo].[SelectCategories]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SelectCategories]
	-- Add the parameters for the stored procedure here
	@ParentID int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	if (@ParentID=0)
		SELECT * FROM Categories WHERE ParentID IS NULL
	else
		SELECT * FROM Categories WHERE ParentID = @ParentID
END
GO
/****** Object:  StoredProcedure [dbo].[GetMemberByEmail]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetMemberByEmail]
	-- Add the parameters for the stored procedure here
	@Email nvarchar(100)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT MemberID FROM Members WHERE Email=@Email
END
GO
/****** Object:  StoredProcedure [dbo].[GetMember]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetMember]
	-- Add the parameters for the stored procedure here
	@MemberID int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM Members WHERE MemberID=@MemberID
END
GO
/****** Object:  StoredProcedure [dbo].[GetConfig]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetConfig]
	@ConfigKey nvarchar(50)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT ConfigValue FROM Configurations WHERE ConfigKey=@ConfigKey
END
GO
/****** Object:  StoredProcedure [dbo].[GetCategory]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetCategory]
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM Categories WHERE CatID=@Id
END
GO
/****** Object:  StoredProcedure [dbo].[AddCategory]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AddCategory]
	@CatName nvarchar(50),
	@ParentID int,
	@Image nvarchar(50),
	@LastID int output
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	if(@ParentID=0)
		INSERT INTO Categories(CatName, Image) VALUES (@CatName, @Image)
	else
		INSERT INTO Categories(CatName, ParentID, Image) VALUES (@CatName, @ParentID, @Image)
		
    set @LastID = SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[CountMembers]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CountMembers]
	-- Add the parameters for the stored procedure here
	@Result int output
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
		select @Result = COUNT(*) FROM Members
END
GO
/****** Object:  StoredProcedure [dbo].[LoginMember]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[LoginMember]
	-- Add the parameters for the stored procedure here
	@Email nvarchar(100),
	@Password nvarchar(100)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM Members WHERE Email=@Email AND Password=@Password
END
GO
/****** Object:  StoredProcedure [dbo].[GetUser]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[GetUser]
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM Users WHERE UserID=@Id
END
GO
/****** Object:  StoredProcedure [dbo].[GetSlide]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetSlide]
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM Slides WHERE SlideID=@Id
END
GO
/****** Object:  StoredProcedure [dbo].[EditMemberPassword]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[EditMemberPassword]
	-- Add the parameters for the stored procedure here
	@MemberID int,
	@Password nvarchar(100)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE Members SET Password=@Password WHERE MemberID=@MemberID
END
GO
/****** Object:  StoredProcedure [dbo].[EditMember]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[EditMember]
	-- Add the parameters for the stored procedure here
	@MemberID int,
	@Email nvarchar(100),
	@FullName nvarchar(200),
	@DateOfBirth date,
	@Address1 nvarchar(100),
	@Address2 nvarchar(100),
	@District nvarchar(50),
	@City nvarchar(50),
	@Phone nvarchar(20),
	@MobilePhone nvarchar(50)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE Members SET Email=@Email, FullName=@FullName, DateOfBirth=@DateOfBirth, 
	Address1=@Address1, Address2=@Address2, District=@District, City=@City, Phone=@Phone, MobilePhone=@MobilePhone
	WHERE MemberID=@MemberID
END
GO
/****** Object:  StoredProcedure [dbo].[EditCategory]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[EditCategory]
	-- Add the parameters for the stored procedure here
	@Id int,
	@CatName nvarchar(50),
	@ParentID int,
	@Image nvarchar(50),
	@Homepage bit
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	if(@ParentID=0)
		UPDATE Categories SET CatName=@CatName, ParentId=NULL, Image=@Image, Homepage=@Homepage WHERE CatID=@Id
	else
		UPDATE Categories SET CatName=@CatName, ParentId=@ParentID, Image=@Image, Homepage=@Homepage WHERE CatID=@Id
		
End
GO
/****** Object:  StoredProcedure [dbo].[DeleteUser]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[DeleteUser]
	-- Add the parameters for the stored procedure here
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	DELETE FROM Users WHERE UserID=@Id
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteSlideImage]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[DeleteSlideImage]
	-- Add the parameters for the stored procedure here
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE Slides SET Image='' WHERE SlideID=@Id
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteSlide]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[DeleteSlide]
	@SlideID int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

   DELETE FROM Slides WHERE SlideID=@SlideID
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnGetAllCatIDs]    Script Date: 05/14/2014 15:18:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[fnGetAllCatIDs]
(
		@CatID int
)
RETURNS varchar(1000)
AS
BEGIN
	declare @CatList varchar(1000)
	
	set @CatList = convert(varchar(5), @CatID)

	DECLARE @ID int
	DECLARE IDs CURSOR LOCAL FOR select CatID from Categories where ParentID=@CatID

	OPEN IDs
	FETCH NEXT FROM IDs into @ID
	WHILE @@FETCH_STATUS = 0
	BEGIN	
		declare @TmpCatList varchar(1000)
		set @TmpCatList = dbo.fnGetAllCatIDs(@ID)
		
		if(@TmpCatList != '')
			set @CatList = @CatList + ',' + @TmpCatList	
		else
			set @CatList = @CatList + ',' + convert(varchar(5), @ID)	
		FETCH NEXT FROM IDs into @ID
	END

	CLOSE IDs
	DEALLOCATE IDs
	return @CatList
END
GO
/****** Object:  UserDefinedFunction [dbo].[fbGetParentsCatID]    Script Date: 05/14/2014 15:18:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE FUNCTION [dbo].[fbGetParentsCatID]
(	
	@CatID int
)
RETURNS @rtnTable table (
		CatID int
	) 
AS
begin
	
	declare @tmpTbl table (
		CatID int
	) 
	insert into @tmpTbl VALUES (@CatID)
	while (@CatID is not null)
	begin
		insert into @tmpTbl
			SELECT ParentID FROM Categories WHERE CatID=@CatID
		
		select @CatID=ParentID FROM Categories WHERE CatID=@CatID
		insert into @tmpTbl 
			SELECT CatID FROM Categories WHERE ParentID=@CatID
		
	end
	
	insert into @rtnTable 
		SELECt * From @tmpTbl WHERE CatID is not null
	return
end
GO
/****** Object:  StoredProcedure [dbo].[EditUserProfile]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[EditUserProfile]
	-- Add the parameters for the stored procedure here
	@Id int,
	@Email nvarchar(50),
	@FullName nvarchar(50)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE Users SET Email=@Email, FullName=@FullName WHERE UserID=@Id
END
GO
/****** Object:  StoredProcedure [dbo].[EditUserPassword]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[EditUserPassword]
	-- Add the parameters for the stored procedure here
	@Id int,
	@Password nvarchar(50)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE Users SET Password=@Password WHERE UserID=@Id
END
GO
/****** Object:  StoredProcedure [dbo].[EditUser]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[EditUser]
	@UserID int,
	@UserName nvarchar(255),
	@Privilege int,
	@Email nvarchar(50),
	@FullName nvarchar(50)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

   UPDATE Users SET UserName=@UserName, Privilege=@Privilege, Email=@Email, FullName=@FullName WHERE UserID=@UserID
END
GO
/****** Object:  StoredProcedure [dbo].[EditSlide]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[EditSlide]
	@SlideID int,
	@Caption nvarchar(255),
	@Image nvarchar(255),
	@Link nvarchar(255),
	@Active bit
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

   UPDATE Slides SET Caption=@Caption, [Image]=@Image, Link=@Link, Active=@Active WHERE SlideID=@SlideID
END
GO
/****** Object:  StoredProcedure [dbo].[AddUser]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
create PROCEDURE [dbo].[AddUser]
	-- Add the parameters for the stored procedure here
	@UserName nvarchar(50),
	@Password nvarchar(50),
	@Privilege int,
	@Email nvarchar(50),
	@FullName nvarchar(50),
	@LastID int output
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

   INSERT INTO Users VALUES (@UserName, @Password, @Privilege, @Email, @FullName)
   
   set @LastID = SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[AddSlide]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AddSlide]
	-- Add the parameters for the stored procedure here
	@Caption nvarchar(255),
	@Image nvarchar(255),
	@Link nvarchar(255),
	@Active bit,
	@LastID int output
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

   INSERT INTO Slides VALUES (@Caption, @Image, @Link, @Active)
   
   set @LastID = SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[CheckUserByName]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CheckUserByName]
	-- Add the parameters for the stored procedure here
	@UserName nvarchar(50)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT UserID FROM Users WHERE UserName=@UserName
END
GO
/****** Object:  StoredProcedure [dbo].[CheckUser]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CheckUser]
	-- Add the parameters for the stored procedure here
	@UserName nvarchar(50),
	@Password nvarchar(50)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM Users WHERE UserName=@UserName AND Password=@Password
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteMember]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[DeleteMember]
	-- Add the parameters for the stored procedure here
	@MemberID int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    DELETE FROM Members WHERE MemberID=@MemberID
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteCategoryImage]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[DeleteCategoryImage]
	-- Add the parameters for the stored procedure here
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	UPDATE Categories SET Image='' WHERE CatID=@Id
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteCategory]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[DeleteCategory]
	-- Add the parameters for the stored procedure here
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	Declare @parentId int
	
    -- Insert statements for procedure here
	SELECT @parentId=ParentID FROM Categories WHERE CatID=@Id
	
	UPDATE Categories SET ParentId=@parentId WHERE ParentID=@Id
	
	DELETE FROM Categories WHERE CatID=@Id
END
GO
/****** Object:  StoredProcedure [dbo].[RegisterMember]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[RegisterMember]
	-- Add the parameters for the stored procedure here
	@FullName nvarchar(200),
	@Email nvarchar(100),
	@DateOfBirth date,
	@Password nvarchar(100)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    INSERT INTO Members(FullName, Email, DateOfBirth, Password, DateJoined) VALUES (@FullName,@Email, @DateOfBirth, @Password, GETDATE())
	
END
GO
/****** Object:  Table [dbo].[Products]    Script Date: 05/14/2014 15:18:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[Author] [nvarchar](255) NULL,
	[Publisher] [nvarchar](255) NULL,
	[Image] [nvarchar](255) NULL,
	[Available] [int] NULL,
	[Weight] [nvarchar](50) NULL,
	[Pages] [int] NULL,
	[Year] [nchar](10) NULL,
	[Company] [nvarchar](255) NULL,
	[Size] [nvarchar](50) NULL,
	[SellPrice] [float] NOT NULL,
	[BookPrice] [float] NOT NULL,
	[CatID] [int] NULL,
	[DatePosted] [datetime] NULL,
	[Description] [ntext] NULL,
	[BarCode] [nvarchar](20) NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Products] ON
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (1, N'Truyện Tiếu Lâm Việt Nam', N'Nhiều Tác Giả', N'NXB Văn Học', N'/Upload/product051024060414.jpg', 20, N'200', 341, N'1900      ', N'Đông A', N'13.5 x 20.5 cm', 54000, 68000, 30, CAST(0x0000A305011B0202 AS DateTime), N'<p style="text-align: justify;">
	Tập hợp những truyện cười đặc sắc trong kho t&agrave;ng d&acirc;n gian đ&atilde; được truyền miệng từ bao đời nay. Từng trang s&aacute;ch &eacute;m nụ cười vui tươi, &yacute; vị, chỉ chờ bạn đọc lật tới l&agrave; bung nở...</p>
', N'8936071671035')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (2, N' Thầy Dạy Làm Hề', N'Nhiều Tác Giả', N'NXB Trẻ', N'/Upload/product112527060414.jpg', 19, N'200', 146, N'2012      ', N'NXB Trẻ', N'14 x 20 cm', 35000, 50000, 30, CAST(0x0000A3050182051C AS DateTime), N'<p style="text-align: justify;">
	Đ&acirc;y l&agrave; tuyển tập c&aacute;c t&aacute;c phẩm của 13 t&aacute;c giả th&acirc;n thiết, cộng t&aacute;c bền bỉ với <strong>Tuổi Trẻ Cười</strong> trong suốt 30 năm. C&aacute;c c&acirc;u chuyện trong t&aacute;c phẩm như Thư t&acirc;m sự gửi học tr&ograve; lười hay Thủ tục b&aacute;o nguy&hellip; chỉ r&otilde; c&aacute;c hiện tượng ti&ecirc;u cực, ph&ecirc; ph&aacute;n những th&oacute;i đời trong cuộc sống thường ng&agrave;y bằng phong c&aacute;ch ch&acirc;m biếm rất ri&ecirc;ng, mang đến cho độc giả nụ cười l&agrave;nh mạnh v&agrave; kh&ocirc;ng k&eacute;m phần bổ &iacute;ch.</p>
', N'8934974123781')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (3, N' Kẻ Ích Kỷ Lãng Mạn', N'Frédéric Beigbeder', N'NXB Văn Học', N'/Upload/product112818060414.jpg', 36, N'320', 340, N'1900      ', N'Nhã Nam', N'14 x 20.5 cm', 64000, 80000, 30, CAST(0x0000A30501835B1C AS DateTime), N'<p style="text-align: justify;">
	<span>Một kẻ &iacute;ch kỷ, ưa ch&acirc;m chọc t&agrave;n nhẫn v&agrave; chất chứa những suy nghĩ kh&ocirc;ng mấy tốt đẹp, lại cũng c&oacute; thể l&agrave; một con người đầy rung động v&agrave; đặc biệt mong manh dễ vỡ. Rất sợ đối diện với cuộc sống nhưng lại lao v&agrave;o cuộc sống bằng to&agrave;n bộ sức lực, rồi sau đ&oacute; loay hoay trốn tr&aacute;nh những c&acirc;u hỏi lớn của cuộc đời; ngần ấy m&acirc;u thuẫn l&agrave;m n&ecirc;n con người <strong>Fr&eacute;d&eacute;ric Beigbeder</strong> thể hiện trong <strong>Kẻ &iacute;ch kỷ l&atilde;ng mạn</strong>.</span><br />
	<br />
	<em>&ldquo;T&ocirc;i </em><span><em>chỉ th&iacute;ch đọc, viết v&agrave; l&agrave;m t&igrave;nh. V&igrave; thế với t&ocirc;i một căn hộ nhỏ l&agrave; đủ để sống, với điều kiện n&oacute; c&oacute; một gi&aacute; s&aacute;ch, một m&aacute;y vi t&iacute;nh v&agrave; một c&aacute;i giường.&rdquo;</em><br />
	<br />
	V&agrave; cuốn nhật k&yacute; rối bời n&agrave;y l&oacute;e s&aacute;ng những suy tư độc đ&aacute;o, s&acirc;u sắc của một trong những nh&agrave; văn th&uacute; vị nhất nước Ph&aacute;p hiện nay, tiếp nối một truyền thống văn chương t&acirc;m l&yacute; huy ho&agrave;ng m&agrave; đất nước n&agrave;y từng biết c&aacute;ch sản sinh kh&ocirc;ng ngừng.<br />
	<br />
	<em>&ldquo;Điều kh&oacute; khăn nhất kh&ocirc;ng phải l&agrave; biết được tại sao ta lại sống, m&agrave; l&agrave; tho&aacute;t được khỏi c&acirc;u hỏi n&agrave;y.&rdquo;</em></span></p>
', N'8936024919627')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (4, N'Chúa Tể Những Chiếc Nhẫn - Nhà Vua Trở Về', N'J.R.R. Tolkien', N'NXB Văn Học', N'/Upload/product113221060414.jpg', 36, N'460', 508, N'2014      ', N'Nhã Nam', N'15 x 24 cm', 96000, 120000, 31, CAST(0x0000A3050183EA70 AS DateTime), N'<p style="text-align: justify;">
	Mọi ngả đường dồn dập về một đ&iacute;ch.Những thề xưa lần lượt được l&agrave;m tr&ograve;n. C&aacute;c ch&agrave;ng Hobbit thấy m&igrave;nh l&agrave;m n&ecirc;n truyền thuyết. V&agrave; khi cổng Kinh Th&agrave;nh đổ sụp trước qu&acirc;n th&ugrave;, cũng l&agrave; l&uacute;c Nh&agrave; Vua trở về tr&ecirc;n chiến địa. Giữa b&ugrave;i ng&ugrave;i v&agrave; h&acirc;n hoan, giữa t&aacute;i ngộ v&agrave; ly biệt, c&ugrave;ng hoa nở s&acirc;n Thượng Triều v&agrave; buồm giong từ Cảng X&aacute;m, Kỷ Đệ Tam kh&eacute;p lại cho thời Con Người Thống Trị bắt đầu.</p>
', N'3109104159885')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (5, N'Đấu Trường Sinh Tử (Tái Bản)', N'Suzanne Collins', N'NXB Văn Học', N'/Upload/product113636060414.jpg', 50, N'440', 400, N'2013      ', N'Nhã Nam', N'14 x 20.5 cm', 67000, 84000, 31, CAST(0x0000A305018515C8 AS DateTime), N'<p style="text-align: justify;">
	<span style="font-size: small;">Một thế giới t&agrave;n nhẫn trong tương lai...</span></p>
<p style="text-align: justify;">
	<span style="font-size: small;">Đ&oacute; l&agrave; khi Bắc Mỹ đang dần kh&ocirc;i phục lại sau nhiều năm ch&igrave;m trong nội chiến. Sau khi nh&agrave; nước Panem trấn &aacute;p được cuộc nổi dậy của mười ba quận, ph&aacute; hủy quận 13, những người đứng đầu bộ m&aacute;y cai trị đặt ra một h&igrave;nh phạt t&agrave;n nhẫn cho mười hai quận c&ograve;n lại. Mỗi năm từ mỗi quận một nam v&agrave; một nữ bị chọn l&agrave;m vật tế, bị gom lại tr&ecirc;n một chiến trường, phải ti&ecirc;u diệt lẫn nhau cho đến khi chỉ c&ograve;n một người duy nhất sống s&oacute;t.</span></p>
<p style="text-align: justify;">
	<span style="font-size: small;">Trong một lần xả th&acirc;n cứu em g&aacute;i, Katniss sa ch&acirc;n v&agrave;o đấu trường sinh tử. C&ocirc; v&agrave; Peeta trở th&agrave;nh một cặp đồng h&agrave;nh, c&ugrave;ng phi&ecirc;u lưu v&agrave;o thế giới đầy chết ch&oacute;c, nơi m&agrave; đường v&agrave;o c&oacute; 24 lối d&agrave;nh cho 24 con người nhưng đường ra th&igrave; chỉ c&oacute; 1. Katniss sẽ phải l&agrave;m g&igrave;, khi c&aacute;c đối thủ của c&ocirc; l&agrave; một ch&agrave;ng trai c&oacute; t&igrave;nh cảm với c&ocirc; v&agrave; một người c&ocirc; coi như em g&aacute;i?</span></p>
<p style="text-align: justify;">
	<span style="font-size: small;">B&iacute; ẩn, gai g&oacute;c nhưng m&atilde;nh liệt đầy chất thơ, l&agrave;m người đọc hồi hộp đến từng thớ chữ, kh&ocirc;ng phải ngẫu nhi&ecirc;n khi Đấu trường sinh tử lọt v&agrave;o danh s&aacute;ch s&aacute;ch b&aacute;n chạy nhất của tờ The New York Times trong suốt 60 tuần, v&agrave; mang lại vinh danh từ tạp ch&iacute; Time cho t&aacute;c giả Suzanne Collins như một trong những người c&oacute; ảnh hưởng nhất thế giới năm 2010.</span></p>
<p style="text-align: justify;">
	<strong><span style="font-size: small;">***</span></strong></p>
<p style="text-align: justify;">
	<strong><span style="font-size: small;">Tr&iacute;ch đoạn:</span></strong></p>
<p style="text-align: justify;">
	<strong style="font-size: small;">Phần 1: VẬT TẾ</strong></p>
<p style="text-align: justify;">
	<strong style="font-size: small;">Chương 1</strong></p>
<p style="text-align: justify;">
	...</p>
<p style="text-align: justify;">
	<span style="font-size: small;">Một giờ, ch&uacute;ng t&ocirc;i ra b&atilde;i đất trống. Ai cũng phải c&oacute; mặt, trừ khi đang hấp hối. Đến tối, hội gi&aacute;m s&aacute;t sẽ đi v&ograve;ng quanh để kiểm tra. Ai trốn sẽ bị bỏ t&ugrave;.</span></p>
<p style="text-align: justify;">
	<span style="font-size: small;">Thật kh&ocirc;ng thể tệ hơn khi buổi chi&ecirc;u qu&acirc;n được tổ chức tại b&atilde;i đất trống, một trong số &iacute;t c&aacute;c địa điểm đẹp ở Quận 12. Xung quanh b&atilde;i đất trống l&agrave; những cửa h&agrave;ng, v&agrave; trong những ng&agrave;y khu chợ mở cửa, đặc biệt khi thời tiết tốt, đến đ&acirc;y c&oacute; cảm gi&aacute;c như đi hội. Nhưng h&ocirc;m nay, mặc d&ugrave; biểu ngữ giăng sặc sỡ tr&ecirc;n c&aacute;c t&ograve;a nh&agrave;, kh&ocirc;ng kh&iacute; ở đ&acirc;y vẫn thật nặng nề. C&aacute;c đo&agrave;n quay phim vờn quanh như bầy &oacute; tr&ecirc;n n&oacute;c nh&agrave;, chỉ c&agrave;ng l&agrave;m tăng th&ecirc;m cảm gi&aacute;c nặng nề đ&oacute;.</span></p>
<p style="text-align: justify;">
	<span style="font-size: small;">Người ta xếp h&agrave;ng trong im lặng v&agrave; k&yacute; t&ecirc;n. Ng&agrave;y chi&ecirc;u qu&acirc;n cũng l&agrave; một dịp tốt cho Capitol điều tra d&acirc;n số. Những đứa trẻ từ mười hai đến mười t&aacute;m được qu&acirc;y lại trong những khu vực chăng d&acirc;y chia theo độ tuổi; lớn nhất đứng trước, nhỏ nhất, như Prim, đứng về ph&iacute;a sau. Những người th&acirc;n trong gia đ&igrave;nh xếp h&agrave;ng xung quanh, nắm chặt tay nhau. Nhưng cũng c&oacute; những người kh&aacute;c kh&ocirc;ng c&oacute; người th&acirc;n trong số bọn trẻ, tổ chức đ&aacute;nh cược t&ecirc;n hai đứa trẻ sẽ được chọn. Tỷ lệ cược phụ thuộc v&agrave;o độ tuổi, v&agrave;o việc bọn trẻ thuộc khu Vỉa than hay con nh&agrave; l&aacute;i thương, hay v&agrave;o việc ch&uacute;ng c&oacute; ng&atilde; quỵ v&agrave; kh&oacute;c l&oacute;c hay kh&ocirc;ng. Hầu hết mọi người đều từ chối c&aacute; cược với lũ bịp bợm, nhưng biết đ&acirc;u đấy. Những kẻ n&agrave;y lu&ocirc;n tỏ ra m&igrave;nh l&agrave; người trong nghề, v&agrave; khi nắm ch&oacute;p ai lại kh&ocirc;ng ph&aacute; luật cơ chứ? T&ocirc;i c&oacute; thể bị bắt quả tang trong một chuyến đi săn h&agrave;ng ng&agrave;y, nhưng khi đ&oacute; lũ quan chức th&egrave;m thịt th&uacute; vẫn c&oacute; thể bảo vệ t&ocirc;i. Tuy nhi&ecirc;n, kh&ocirc;ng phải ai cũng như thế.</span></p>
<p style="text-align: justify;">
	<span style="font-size: small;">D&ugrave; sao, cả Gale v&agrave; t&ocirc;i đều đồng &yacute; rằng giữa chết v&igrave; đ&oacute;i v&agrave; v&igrave; một vi&ecirc;n đạn găm v&agrave;o đầu, c&aacute;i chết thứ hai đến nhanh hơn nhiều.</span></p>
<p style="text-align: justify;">
	<span style="font-size: small;">Kh&ocirc;ng gian c&agrave;ng l&uacute;c c&agrave;ng chật chội v&agrave; bức bối khi d&ograve;ng người &ugrave;n &ugrave;n k&eacute;o tới. B&atilde;i đất rộng m&ecirc;nh m&ocirc;ng, nhưng kh&ocirc;ng đủ để chứa hết t&aacute;m ngh&igrave;n người của Quận 12. Những người đến trễ đứng ở giữa con đường xung quanh, nơi họ c&oacute; thể xem qua m&agrave;n h&igrave;nh v&igrave; sự kiện n&agrave;y được ch&iacute;nh quyền truyền h&igrave;nh trực tiếp.</span></p>
<p style="text-align: justify;">
	<span style="font-size: small;">T&ocirc;i đứng trong nh&oacute;m những đứa từ mười s&aacute;u tuổi đến từ khu Vỉa than. Ch&uacute;ng t&ocirc;i khẽ gật đầu ch&agrave;o nhau rồi tập trung mọi &aacute;nh nh&igrave;n l&ecirc;n s&acirc;n khấu vừa được dựng l&ecirc;n trước T&ograve;a Tư ph&aacute;p. Tr&ecirc;n đ&oacute; c&oacute; ba chiếc ghế, một chiếc bục, v&agrave; hai lồng cầu thủy tinh lớn để bốc thăm, một cho con trai v&agrave; một cho con g&aacute;i.. Hai mươi mảnh giấy trong số đ&oacute; được viết cẩn thận c&aacute;i t&ecirc;n Katniss Everdeen.</span></p>
<p style="text-align: justify;">
	<span style="font-size: small;">Hai trong ba chiếc ghế tr&ecirc;n s&acirc;n khấu đ&atilde; c&oacute; người ngồi. Một l&agrave; Madge, Thị trưởng Undersee, một người đ&agrave;n &ocirc;ng cao, tr&aacute;n h&oacute; v&agrave; b&agrave; Effie Trinket, gi&aacute;m s&aacute;t vi&ecirc;n Quận 12, đến từ Capitol với nụ cười trắng nhớn đ&aacute;ng sợ, m&aacute;i t&oacute;c hồng v&agrave; bộ đồ m&agrave;u xanh mầm. Họ th&igrave; thầm với nhau rồi nh&igrave;n chiếc ghế trống một c&aacute;ch &aacute;i ngại.</span></p>
<p style="text-align: justify;">
	<span style="font-size: small;">Ngay khi chiếc đồng hồ của thị trấn điểm hai giờ, ng&agrave;y thị trưởng đứng tr&ecirc;n bục bắt đầu đọc diễn văn. Năm n&agrave;o cũng như năm n&agrave;o. &Ocirc;ng kể về lịch sử của Panem, đất nước đứng l&ecirc;n từ đống đổ n&aacute;t từng c&oacute; t&ecirc;n l&agrave; Bắc Mỹ. &Ocirc;ng liệt k&ecirc; những thảm họa, những đợt hạn h&aacute;n, b&atilde;o lụt, hỏa hoạn, nước biển x&acirc;m thực nhấn ch&igrave;m nhiều v&ugrave;ng đất, những chiến &aacute;c liệt khiến hầu hết phương tiện sống bị t&agrave;n ph&aacute;. Sau c&ugrave;ng Panem được sinh ra, với Capitol ch&oacute;i lọi được bao quanh bởi mười ba quận, bảo đảm h&ograve;a b&igrave;nh v&agrave; thịnh vượng cho c&ocirc;ng d&acirc;n của m&igrave;nh. Tiếp theo l&agrave; Kỳ Đen tối, thời điểm c&aacute;c quận nồi loạn chống lại Capitol. Mười hai quận bị đ&aacute;nh bại, quận thứ mười ba bị x&oacute;a sổ. Hiệp ước Phản trắc mang đến những điều luật mới nhằm giữ vững h&ograve;a b&igrave;nh, đồng thời l&agrave; lời nhắc nhở ch&uacute;ng t&ocirc;i h&agrave;ng năm rằng Kỳ Đen tối sẽ kh&ocirc;ng bao giờ được lặp lại, khi đưa ch&uacute;ng t&ocirc;i đến với Đấu trường Sinh tử.</span></p>
<p style="text-align: justify;">
	<span style="font-size: small;">Luật lệ của Đấu trường Sinh tử kh&aacute; đơn giản. Để trừng phạt việc nổi loạn, mỗi quận phải chọn ra một trai v&agrave; một g&aacute;i, gọi l&agrave; vật tế. Hai mươi bốn người chơi sẽ bị giam cầm trong một trường đấu ngo&agrave;i trời rộng lớn, nơi c&oacute; thể tồn tại mọi thứ, từ sa mạc n&oacute;ng bỏng cho đến v&ugrave;ng hoang vu lạnh gi&aacute;. Vật tế sống s&oacute;t cuối c&ugrave;ng sẽ thắng.</span></p>
<p style="text-align: justify;">
	<span style="font-size: small;">Chọn những đứa trẻ từ c&aacute;c quận, bắt ch&uacute;ng t&agrave;n s&aacute;t lẫn nhau c&ograve;n những người c&ograve;n lại theo d&otilde;i, đ&oacute; l&agrave; c&aacute;ch Capitol nhắc nhở ch&uacute;ng t&ocirc;i rằng số phận của tất cả bị họ định đoạt như thế n&agrave;o, v&agrave; cơ hội sống s&oacute;t của mọi người &iacute;t ỏi ra sao nếu d&aacute;m nổi loạn một lần nữa. D&ugrave; họ c&oacute; n&oacute;i g&igrave; đi nữa, th&ocirc;ng điệp ch&iacute;nh vẫn r&otilde; r&agrave;ng. </span>&quot;<span style="font-size: small;">H&atilde;y nh&igrave;n xem, ch&uacute;ng ta lấy những đứa trẻ rồi đem ch&uacute;ng hiến tế trong khi c&aacute;c người bất lực đến mức n&agrave;o. Chỉ cần c&aacute;c ngươi động một ng&oacute;n tay, bọn ta sẽ ti&ecirc;n diệt cho đến đứa cuối c&ugrave;ng. Như c&aacute;ch bọn ta l&agrave;m với Quận 13.</span>&quot;</p>
<p style="text-align: justify;">
	<span style="font-size: small;">Để hạ nhục v&agrave; tra tấn bọn t&ocirc;i, Capitol buộc tất cả phải xem Đấu trường Sinh tử như một ng&agrave;y hội, một cuộc thượng đ&agrave;i giữa c&aacute;c quận với nhau. Người chơi sống s&oacute;t cuối c&ugrave;ng sẽ được hưởng cuộc sống sung t&uacute;c khi trở về, v&agrave; quận của họ sẽ nhận cơ man l&agrave; phần thưởng, chủ yếu l&agrave; thức ăn. Trong v&ograve;ng một năm, Capitol sẽ trao cho quận chiến thắng ngũ cốc, dầu ăn v&agrave; thậm ch&iacute; thứ đ&aacute;ng gi&aacute; hơn như đường trong khi c&aacute;c quận c&ograve;n lại vật lộn với đ&oacute;i kh&aacute;t.</span></p>
<p style="text-align: justify;">
	...</p>
<p style="text-align: justify;">
	<span style="font-size: small;">Qua đ&aacute;m đ&ocirc;ng, t&ocirc;i nhận ra Gale đang nh&igrave;n t&ocirc;i với nụ cười thấp tho&aacute;ng. Trong ng&agrave;y chi&ecirc;u qu&acirc;n, điều đ&oacute; &iacute;t ra cũng mang lại cho cho t&ocirc;i ch&uacute;t cảm gi&aacute;c nhẹ nh&otilde;m. Nhưng bất chợt t&ocirc;i nghĩ về Gale với bốn mươi hai mảnh giấy c&oacute; t&ecirc;n anh trong lồng cầu thủy tinh kia v&agrave; x&aacute;c suất anh kh&ocirc;ng bị bốc tr&uacute;ng. Việc c&ograve;n h&agrave;ng ngh&igrave;n đứa con trai kh&aacute;c kh&ocirc;ng quan trọng. C&oacute; lẽ anh cũng đang nghĩ điều tương tự về t&ocirc;i, bởi gương mặt Gale tối sầm lại v&agrave; quay đi chỗ kh&aacute;c. </span>&quot;<span style="font-size: small;">Nhưng c&oacute; đến h&agrave;ng ngh&igrave;n mảnh giấy cơ m&agrave;,</span>&quot;<span style="font-size: small;"> ước g&igrave; t&ocirc;i c&oacute; thể n&oacute;i khẽ với anh ấy.</span></p>
<p style="text-align: justify;">
	<span style="font-size: small;">Đ&atilde; đến giờ bốc thăm. Effie Trinket n&oacute;i như mọi lần, </span>&quot;<span style="font-size: small;">Phụ nữ trước!</span>&quot;<span style="font-size: small;"> v&agrave; đến chỗ lồng cầu thủy tinh chứa t&ecirc;n con g&aacute;i. B&agrave; lại gần, thọc tay s&acirc;u v&agrave;o lồng lấy ra một mảnh giấy. Đ&aacute;m đ&ocirc;ng đồng loạt n&iacute;n thở đến độ tưởng như c&oacute; thể nghe tiếng ngay cả một chiếc ghim rơi xuống đất, t&ocirc;i cảm thấy thắt ruột v&agrave; hy vọng nhen nh&oacute;m rằng đ&oacute; kh&ocirc;ng phải l&agrave; t&ocirc;i, đ&oacute; kh&ocirc;ng phải l&agrave; t&ocirc;i, đ&oacute; kh&ocirc;ng phải l&agrave; t&ocirc;i.</span></p>
<p style="text-align: justify;">
	<span style="font-size: small;">Effie Trinket quay trở lại chiếc bục, vuốt mảnh giấy cho thẳng v&agrave; xướng t&ecirc;n bằng một giọng d&otilde;ng dạc. Kh&ocirc;ng phải t&ocirc;i.</span></p>
<p style="text-align: justify;">
	<span style="font-size: small;">Đ&oacute; l&agrave; Primrose Everdeen.</span></p>
', N'8935235200814')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (6, N'Đời & Nghề', N'Phạm Quốc Toàn', N'NXB Văn Học', N'/Upload/product082402070514.jpg', 20, N'350', 110, N'2013      ', N'Phương Nam', N'13 x 21 cm', 70000, 87000, 33, CAST(0x0000A324015031AD AS DateTime), N'<p style="text-align: justify;">
	&quot;...Viết về người đ&atilde; khuất, c&oacute; đủ độ l&ugrave;i thời gian để nh&acirc;n vật hiện l&ecirc;n trắng đen r&otilde; n&eacute;t trong t&acirc;m tr&iacute; ta; viết về nghề, về bạn ta tiếp cận hằng ng&agrave;y dễ bị chi phối bởi buồn vui giận gh&eacute;t. Đ&atilde; thế, c&aacute;c vị khuất n&uacute;i, nhỡ người viết c&oacute; điều g&igrave; kh&ocirc;ng phải, chẳng lo c&aacute;c cụ tung mồ ngồi dậy dạy bảo. Trong khi những nh&acirc;n vật đang sống được t&aacute;i hiện v&agrave;o văn chương, đụng đến th&oacute;i tật của ai, tr&aacute;nh sao khỏi phản xạ tự nhi&ecirc;n, gặp người n&oacute;ng t&iacute;nh nổi kh&ugrave;ng đ&ograve;i l&agrave;m to chuyện l&agrave; kh&aacute;c - những việc ấy giả sử c&oacute; xảy ra, &acirc;u cũng l&agrave; chuyện&hellip; đời thường.</p>
<p style="text-align: justify;">
	T&aacute;c giả đ&atilde; xử l&yacute; kh&eacute;o c&aacute;i kh&oacute; xử. Những nh&acirc;n vật n&agrave;y anh tr&acirc;n trọng t&iacute;nh danh đầy đủ, thời điểm chuẩn x&aacute;c, hội đủ 5W; những nh&acirc;n vật kia lại thay t&ecirc;n đổi họ, viết tắt, thậm ch&iacute; phiếm chỉ, nhiều sự việc t&aacute;c giả l&agrave;m như n&oacute;i trống kh&ocirc;ng giữa trời. D&ugrave; vậy bạn c&ugrave;ng nghề đọc vẫn nhận ra nguy&ecirc;n mẫu, v&agrave; nhiều người trong cuộc chỉ biết cười trừ. Vả chăng chẳng mấy ai nỡ để bụng giận anh. Người viết t&ugrave;y bối cảnh, l&agrave;m như l&uacute;c tỉnh l&uacute;c say, c&oacute; khi cố t&igrave;nh chập chập một ch&uacute;t, đời thật nghề thật vẫn hiện l&ecirc;n r&otilde; mồn một. &ldquo;Cuộc đời - chuyện nghề. H&acirc;m v&agrave; kh&ocirc;ng h&acirc;m? Vui buồn n&agrave;o ai biết?&rdquo;. Xin trăm phần chia sẻ t&acirc;m tư t&aacute;c giả <strong>Đời &amp; Nghề</strong>. Tuy nhi&ecirc;n, h&atilde;y y&ecirc;n t&acirc;m đi, anh <strong>Phạm Quốc To&agrave;n</strong> ơi, chẳng c&oacute; g&igrave; người d&acirc;n kh&ocirc;ng biết.</p>
<p style="text-align: justify;">
	Những c&acirc;u chuyện bếp n&uacute;c, chuyện đời, chuyện bạn, chuyện nghề, mang ra h&agrave;n huy&ecirc;n nơi qu&aacute;n nhậu cuối tuần, trước b&agrave;n d&acirc;n thi&ecirc;n hạ, thế tất anh em, đồng nghiệp &iacute;t nhiều cũng c&oacute; hay. Duy những chuyện trớ tr&ecirc;u như t&ograve;a soạn b&aacute;o nọ mở văn ph&ograve;ng đại diện tại th&agrave;nh phố to nhất nước, khai trương rất đ&igrave;nh đ&aacute;m rồi mất tăm l&uacute;c n&agrave;o, lặng y&ecirc;n tựa mặt nước ao b&egrave;o; chuyện chia phần (chia địa hạt v&agrave; chia phần trăm) khi c&aacute;c nh&agrave; b&aacute;o được ph&acirc;n c&ocirc;ng đi t&igrave;m quảng c&aacute;o; hay cảnh mấy chị em th&acirc;n thiết v&aacute;c ghế ục nhau ngay giữa t&ograve;a soạn chỉ v&igrave; th&oacute;i quen hay &ldquo;t&aacute;m&rdquo; - từ n&agrave;y thời đại lắm, t&ocirc;i th&uacute; thật kh&ocirc;ng r&agrave;nh, c&oacute; phải đồng nghĩa bu&ocirc;n dưa l&ecirc;&rdquo; hay nội h&agrave;m phong ph&uacute; hơn, hiện đại hơn, dữ dội hơn?</p>
<p style="text-align: justify;">
	Rồi chuyện một số tổng bi&ecirc;n tập b&aacute;o địa phương n&agrave;o đ&oacute; giao ước với nhau &ldquo;nối v&ograve;ng tay lớn&rdquo;, lu&acirc;n phi&ecirc;n gặp mặt, v&agrave; đ&atilde; ngồi v&agrave;o nhậu th&igrave; nhậu kỳ tới bến mới th&ocirc;i. Muốn c&oacute; bạn nhậu, tất phải &ldquo;r&egrave;n c&aacute;n chỉnh qu&acirc;n&rdquo;, bậc đ&agrave;n anh tập cho đồng nghiệp lớp em, tửu lượng l&uacute;c v&agrave;o nghề chỉ cần &ldquo;cạn một ch&eacute;n đế l&agrave;ng V&acirc;n&rdquo;, đ&atilde; đủ buộc bạn nhậu phải bế l&ecirc;n giường, anh bạn trẻ ấy nhờ được đ&agrave;n anh r&egrave;n c&aacute;n, chỉ sau hai năm &ldquo;trở th&agrave;nh kỳ ph&ugrave;ng địch thủ, mấy tay chơi b&aacute;o bạn đến giao lưu cứ gọi anh n&agrave;y l&agrave; bậc sư phụ&rdquo;&hellip;</p>
<p style="text-align: justify;">
	Những c&acirc;u chuyện như tr&ecirc;n, t&aacute;c giả nếu kh&ocirc;ng phải l&agrave; người nhiều năm đứng ở trung t&acirc;m đời sống b&aacute;o ch&iacute; nước nh&agrave;, l&agrave;m sao c&oacute; thể viết. Chuyện cười m&agrave; tu&ocirc;n nước mắt, chuyện đau l&ograve;ng lại hả dạ bởi c&oacute; người n&oacute;i hộ ta,<strong> Phạm Quốc To&agrave;n </strong>kh&ocirc;ng ngần ngại mang ra tr&igrave;nh l&agrave;ng.&quot;</p>
<p style="text-align: justify;">
	<strong>(Phan Quang)</strong></p>
', N'2010708001849')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (7, N'Sydney Yêu Thương', N'Trung Nghĩa', N'NXB Trẻ', N'/Upload/product082858070514.jpg', 50, N'240', 136, N'2014      ', N'NXB Trẻ', N'15.5 x 23 cm', 34000, 42000, 33, CAST(0x0000A32401518C71 AS DateTime), N'<p style="text-align: justify;">
	Đ&acirc;y l&agrave; quyển s&aacute;ch đầu ti&ecirc;n xuất bản tại Việt Nam viết ri&ecirc;ng về th&agrave;nh phố Sydney của nước &Uacute;c - một <strong>Sydney y&ecirc;u thương</strong> với nhiều th&ocirc;ng tin đa dạng phong ph&uacute;, hấp dẫn rất c&oacute; &iacute;ch với những ai từng đến, sắp đến, chuẩn bị đi du lịch hay l&agrave; du học sinh sẽ đến Sydney. Chủ đề của quyển s&aacute;ch l&agrave;: &quot;Do you dare to follow your dream?&quot; (Bạn c&oacute; sẵn s&agrave;ng theo đuổi ước mơ của m&igrave;nh kh&ocirc;ng?).</p>
<p style="text-align: justify;">
	<strong>Trung Nghĩa</strong> l&agrave; nh&agrave; b&aacute;o, c&acirc;y b&uacute;t trẻ chuy&ecirc;n viết về văn h&oacute;a nghệ thuật nổi tiếng của b&aacute;o Tuổi Trẻ TP.HCM. Anh c&ograve;n l&agrave; một t&aacute;c giả s&aacute;ch c&oacute; lượng người h&acirc;m mộ với c&aacute;c t&aacute;c phẩm như B&iacute; mật ở Cannes, Đường đến th&aacute;nh đường World Cup, Y&ecirc;u nhau để cưới&hellip;</p>
<p style="text-align: justify;">
	Từ hơn bốn mươi ngh&igrave;n năm trước, thổ d&acirc;n đ&atilde; bắt đầu sinh sống tại v&ugrave;ng Sydney. B&acirc;y giờ, Sydney l&agrave; th&agrave;nh phố lớn nhất nước &Uacute;c với hơn bốn triệu d&acirc;n. Th&agrave;nh phố n&agrave;y chứa người đến từ 180 quốc gia, n&oacute;i 140 thứ tiếng, trở th&agrave;nh một trong c&aacute;c th&agrave;nh phố đa dạng nhất thế giới về c&aacute;c nền văn ho&aacute;.</p>
<p style="text-align: justify;">
	D&ugrave; l&agrave; tản mạn hay kể chuyện, l&agrave; cảm x&uacute;c hay b&igrave;nh luận, l&agrave; đ&ocirc;i d&ograve;ng viết vội hoặc những b&agrave;i thơ, quyển s&aacute;ch n&agrave;y l&agrave; một c&acirc;u chuyện kể d&agrave;nh cho bạn c&oacute; điểm chung: <strong>Sydney y&ecirc;u thương</strong> - Một quyển s&aacute;ch c&oacute; &iacute;ch với những ai từng đến, muốn đến hay l&agrave; du học sinh sẽ đến Sydney.</p>
<p style="text-align: justify;">
	&ldquo;Bạn hỏi, cảm gi&aacute;c g&igrave; khi đến một ch&acirc;u lục mới? Thật t&igrave;nh l&agrave; chẳng biết trả lời sao khi đ&atilde; nhiều ng&agrave;y liền vật lộn kh&ocirc;ng kịp thở với cơm &aacute;o gạo tiền, giờ giảng ở trường v&agrave; homework ở nh&agrave;.</p>
<p style="text-align: justify;">
	Những ng&agrave;y đến Sydney l&agrave; những ng&agrave;y đ&ocirc;ng trở muộn. Một cơn gi&oacute; lạnh xộc v&agrave;o mũi v&agrave; l&agrave;m t&ecirc; t&aacute;i da mặt ngay khi bước ch&acirc;n ra khỏi khu Arrival South nơi phi trường. &Aacute;o đỏ, vali đỏ, đội lu&ocirc;n chiếc n&oacute;n lưỡi trai đỏ để che mỏ &aacute;c khỏi lạnh. Vậy m&agrave; vẫn r&eacute;t. Tr&ecirc;n chuyến t&agrave;u hai tầng về Town Hall, b&ecirc;n ngo&agrave;i cửa sổ lu&ocirc;n lu&ocirc;n l&agrave; những c&agrave;nh đ&ocirc;ng trụi l&aacute;, trơ trọi c&acirc;y kh&ocirc; khẳng khiu, sầu thảm. Anh Đặng, b&aacute;c sĩ chuy&ecirc;n khoa tim mạch gốc Việt ở Sydney, n&oacute;i anh th&iacute;ch nhất l&agrave; cảm gi&aacute;c chờ đợi đếm từng ng&agrave;y đ&ocirc;ng lạnh cuối c&ugrave;ng trước khi vạn vật sang xu&acirc;n.</p>
<p style="text-align: justify;">
	Những ng&agrave;y đ&ocirc;ng muộn ở Sydney, tia hy vọng thường bừng l&ecirc;n v&agrave;o mỗi buổi s&aacute;ng trong veo. Bầu trời phẳng l&igrave; một m&agrave;u lam như lớp kem l&aacute;ng mịn v&agrave; tinh sạch tr&ecirc;n chiếc b&aacute;nh được phết bởi người thợ l&agrave;nh nghề. Những vạt nắng bừng l&ecirc;n, kh&ocirc;ng phải đỏ au như &aacute;nh b&igrave;nh minh nơi ch&acirc;n trời xa xa m&agrave; m&igrave;nh nh&igrave;n vội qua &ocirc; cửa m&aacute;y bay khi sắp hạ c&aacute;nh xuống phi trường Sydney l&uacute;c s&aacute;u giờ mười ph&uacute;t s&aacute;ng. &Aacute;nh nắng dệt những lớp bụi v&agrave;ng phủ nhẹ qua v&ocirc; số to&agrave; nh&agrave; cao tầng ở nội &ocirc;. Thi thoảng, ch&uacute;ng len lỏi qua những tầng cao để lọt được xuống tận mặt đường nhựa. Chỉ chờ c&oacute; thế, đo&agrave;n người đi vội buổi sớm như c&oacute; &yacute; hướng nhấn bước ra những khoảng nắng, mưu cầu tận hưởng ch&uacute;t ấm &aacute;p lấp l&aacute;nh m&ugrave;a đ&ocirc;ng&hellip;.&rdquo;</p>
<p style="text-align: justify;">
	Đ&ocirc;i khi, đọc xong một đoạn trong s&aacute;ch, người ta gấp s&aacute;ch lại, mi&ecirc;n man suy nghĩ về những điều m&igrave;nh vừa đọc được. V&igrave; n&oacute; vừa gợi nhớ một điều g&igrave; đ&oacute; rất gần với suy nghĩ của m&igrave;nh, n&oacute; nhắc nhớ một kỷ niệm hoặc n&oacute; l&agrave;m sống dậy một &yacute; tưởng đ&atilde; ch&igrave;m rất s&acirc;u trong cuộc sống&hellip;</p>
<p style="text-align: justify;">
	Đ&oacute; l&agrave; trạng th&aacute;i rất dễ gặp khi đọc &ldquo;<strong>Sydney y&ecirc;u thương</strong>&rdquo; của t&aacute;c giả <strong>Trung Nghĩa.</strong> Những tr&iacute;ch đoạn rất ngắn, những ghi ch&eacute;p tưởng chừng l&agrave; rất đỗi b&igrave;nh thường của một t&aacute;c giả th&iacute;ch lang thang, th&iacute;ch hỏi han v&agrave; th&iacute;ch suy ngẫm về những điều m&igrave;nh đ&atilde; nghe, đ&atilde; thấy, đ&atilde; cảm nhận, bỗng trở th&agrave;nh c&oacute; duy&ecirc;n lạ l&ugrave;ng, hấp dẫn lạ l&ugrave;ng với người đọc.</p>
<p style="text-align: justify;">
	<strong>Sydney y&ecirc;u thương</strong>, kh&ocirc;ng c&oacute; những đoạn văn nặng nề t&iacute;nh gi&aacute;o dục, kh&ocirc;ng c&oacute; những từ ngữ đao to b&uacute;a lớn, mọi thứ như c&aacute;i tựa s&aacute;ch, y&ecirc;u thương từng điều nhỏ nhặt của cuộc sống, một c&aacute;ch b&igrave;nh dị nhất.</p>
', N'3105042992225')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (8, N'Những Đứa Con Của Nửa Đêm', N'Salman Rushdie', N'NXB Văn Học', N'/Upload/product083208070514.jpg', 50, N'500', 608, N'2014      ', N'Nhã Nam', N'15 x 24 cm', 116000, 145000, 34, CAST(0x0000A32401526B49 AS DateTime), N'<p>
	Cuốn tiểu thuyết lấy bối cảnh qu&aacute; tr&igrave;nh chuyển tiếp của Ấn Độ từ thời thuộc địa Anh sang độc lập rồi t&aacute;ch th&agrave;nh ba quốc gia độc lập Ấn Độ, Pakistan v&agrave; Bangladesh. <strong>Những đứa con của nửa đ&ecirc;m</strong> kh&ocirc;ng phải được viết ra để đọ thật nhanh. Đồ sộ như ch&iacute;nh n&oacute;, huyền hoặc như ch&iacute;nh n&oacute;, với một người dẫn chuyện lơ đ&atilde;ng c&oacute; chủ đ&iacute;ch, một lượng từ vựng khổng lồ v&agrave; v&ocirc; v&agrave;n tham chiếu đến lịch sử cũng như thần thoại của một đất nước thịnh vượng bậc nhất về mặt văn h&oacute;a. Cuốn s&aacute;ch l&agrave;m cho&aacute;ng ngợp ngay cả những người đọc dạn d&agrave;y. Đ&acirc;y l&agrave; sự trải nghiệm kỳ th&uacute; về t&igrave;nh y&ecirc;u v&agrave; mất m&aacute;t, về những số phận tr&ocirc;i dạt giữa lịch sử đầy b&atilde;o d&ocirc;ng, giữa những nang lực diệu kỳ v&agrave; ph&eacute;p thuật kỳ diệu như cổ t&iacute;ch.</p>
', N'8935235201828')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (9, N'Chia Tay Cửa Rừng', N'Phạm Sỹ Sáu', N'NXB Trẻ', N'/Upload/product083610070514.jpg', 40, N'300', 138, N'2014      ', N'NXB Trẻ', N'13 x 20 cm', 39000, 48000, 35, CAST(0x0000A3240153866A AS DateTime), N'<p style="text-align: justify;">
	<strong>Chia tay cửa rừng</strong> l&agrave; tập thơ của Phạm Sỹ S&aacute;u gồm hầu hết những s&aacute;ng t&aacute;c đ&atilde; viết trong thời gian t&aacute;c giả l&agrave; người l&iacute;nh chiến đấu ở bi&ecirc;n giới T&acirc;y Nam v&agrave; l&agrave;m nghĩa vụ quốc tế ở Campuchia. Một &iacute;t b&agrave;i được viết trong thời gian đi thực tập ở bi&ecirc;n giới ph&iacute;a Bắc năm 1986-1987. C&oacute; thể n&oacute;i đ&acirc;y l&agrave; bộ sưu tập những b&agrave;i thơ nổi tiếng của Phạm Sỹ S&aacute;u đ&atilde; từng được c&ocirc;ng bố tr&ecirc;n c&aacute;c phương tiện truyền th&ocirc;ng, tạo n&ecirc;n mối cảm th&ocirc;ng s&acirc;u sắc với người hậu phương trong giai đoạn đất nước vừa c&oacute; h&ograve;a b&igrave;nh lại vừa c&oacute; chiến tranh.</p>
<p style="text-align: justify;">
	Đ&acirc;y l&agrave; tập thơ được trao Giải B viết về đề t&agrave;i LLVTND của Bộ Quốc Ph&ograve;ng Việt Nam giai đoạn 1999-2004, Giải thương Văn học S&ocirc;ng M&ecirc;ng lần thứ 2 tại Phnom Penh, CPC năm 2009.</p>
<p style="text-align: justify;">
	Bản xuất bản lần n&agrave;y c&oacute; chỉnh sửa v&agrave; bổ sung cho đ&uacute;ng những địa danh thực tế.</p>
', N'8934974124870')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (10, N' Quản Trị Dự Án', N'Joseph Heagney', N'NXB Lao Động Xã Hội', N'/Upload/product085637070514.jpg', 50, N'300', 317, N'2014      ', N'Alphabooks', N'13 x 20.5 cm', 79000, 99000, 47, CAST(0x0000A324015924BD AS DateTime), N'<p style="text-align: justify;">
	Cuốn s&aacute;ch gi&uacute;p thế hệ c&aacute;c nh&agrave; quản trị dự &aacute;n bao qu&aacute;t v&agrave; đi s&acirc;u v&agrave;o chi tiết mọi kh&iacute;a cạnh của kh&aacute;i niệm phức tạp n&agrave;y. Với c&aacute;ch tiếp cận từng bước đơn giản, cuốn s&aacute;ch giới thiệu về c&aacute;c c&ocirc;ng cụ, kỹ thuật v&agrave; kh&aacute;i niệm về quản l&yacute; dự &aacute;n.</p>
', N'8936066702508')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (11, N'Vĩ Đại Do Lựa Chọn', N'Jim Collins', N'NXB Trẻ', N'/Upload/product085919070514.jpg', 40, N'300', 416, N'2014      ', N'NXB Trẻ', N'15.5 x 20.5 cm', 97000, 121000, 45, CAST(0x0000A3240159E2BC AS DateTime), N'<p>
	Jim Collins l&agrave; t&aacute;c giả của hai đầu s&aacute;ch nổi tiếng - Từ tốt đến vĩ đại v&agrave; X&acirc;y dựng để trường tồn. C&ugrave;ng với phương ph&aacute;p nghi&ecirc;n cứu như hai cuốn đầu ti&ecirc;n, trong quyển s&aacute;ch n&agrave;y, Jim Collins c&ugrave;ng với Morten T. Hansen đi t&igrave;m c&acirc;u trả lời cho c&acirc;u hỏi, tại sao c&aacute;c c&ocirc;ng ty vĩ đại vẫn trường tồn trong những l&uacute;c kh&oacute; khăn, hỗn loạn. Qua rất nhiều năm nghi&ecirc;n cứu khoa học từ những c&ocirc;ng ty v&agrave; c&aacute;c l&atilde;nh đạo h&agrave;ng đầu, hai t&aacute;c giả r&uacute;t ra được kết luận rằng: Ch&uacute;ng t&ocirc;i kh&ocirc;ng tin cuộc sống sẽ trở n&ecirc;n tốt đẹp hơn hay c&oacute; một ph&eacute;p nhiệm mầu v&agrave; đo&aacute;n định được tương lai, nhưng c&oacute; thể n&oacute;i nhữg t&aacute;c động phức tạp, to&agrave;n cầu h&oacute;a v&agrave; c&ocirc;ng nghệ đang th&uacute;c đẩy thay đổi v&agrave; c&agrave;ng dễ bị thay đổi hơn bao giờ hết. Ch&uacute;ng t&ocirc;i cảm thấy trấn tĩnh v&igrave; ch&uacute;ng t&ocirc;i đ&atilde; hiểu hơn phải c&oacute; những g&igrave; để sống s&oacute;t, l&egrave;o l&aacute;i v&agrave; chiến thắng. Theo ch&uacute;ng t&ocirc;i, trường tồn v&agrave; ti&ecirc;u vong phụ thuộc v&agrave;o những h&agrave;nh động của ch&uacute;ng ta hơn l&agrave; những g&igrave; m&agrave; thế giới g&acirc;y cho ch&uacute;ng ta; v&agrave; sự vĩ đại kh&ocirc;ng chỉ l&agrave; một cuộc chinh phục về kinh doanh, n&oacute; l&agrave; cuộc chinh phục của con người.</p>
<p>
	V&agrave; kết quả nghi&ecirc;n cứu sẽ g&acirc;y bất ngờ cho nhiều nh&agrave; l&atilde;nh đạo c&aacute;c tổ chức đọc quyển s&aacute;ch n&agrave;y: Những nh&agrave; l&atilde;nh đạo của c&aacute;c c&ocirc;ng ty vĩ đại kh&ocirc;ng s&aacute;ng tạo hơn, kh&ocirc;ng c&oacute; tầm nh&igrave;n xa hơn, kh&ocirc;ng c&oacute; c&aacute; t&iacute;nh hơn, kh&ocirc;ng c&oacute; vận may hơn, kh&ocirc;ng th&iacute;ch t&igrave;m kiếm rủi ro hơn, kh&ocirc;ng anh h&ugrave;ng hơn, v&agrave; kh&ocirc;ng c&oacute; khuynh hướng thực hiện những nước cờ lớn, t&aacute;o bạo hơn. Nhưng họ đ&atilde; l&egrave;o l&aacute;i được c&ocirc;ng ty họ qua những l&uacute;c kh&oacute; khăn để lu&ocirc;n trường tồn, bởi v&igrave; họ sống v&agrave; l&agrave;m việc theo ba yếu tố c&acirc;n bằng nhau: ki&ecirc;n định với nguy&ecirc;n tắc, s&aacute;ng tạo theo kinh nghiệm v&agrave; biết sợ h&atilde;i một c&aacute;ch hữu &iacute;ch.</p>
<p>
	Quyển s&aacute;ch ph&ugrave; hợp với tầng lớp doanh nh&acirc;n v&agrave; l&atilde;nh đạo c&aacute;c c&ocirc;ng ty Việt Nam, những người nghi&ecirc;n cứu về kinh doanh, đang trong qu&aacute; tr&igrave;nh l&egrave;o l&aacute;i con thuyền c&ocirc;ng ty vươn l&ecirc;n sau khủng hoảng v&agrave; hướng tới vĩ đại vĩnh cửu.</p>
', N'8934974126720')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (12, N'Quản Lý 80/20', N'Richard Koch', N'NXB Từ Điển Bách Khoa', N'/Upload/product090948070514.jpg', 30, N'380', 291, N'2014      ', N'Thái Hà', N'14.5 x 20.5 cm', 55000, 60000, 47, CAST(0x0000A324015CC362 AS DateTime), N'<p style="text-align: justify;">
	Bạn muốn đơn giản h&oacute;a c&ocirc;ng việc v&agrave; cuộc sống của m&igrave;nh? Khối lương c&ocirc;ng việc bạn phải đối mặt lớn đến nỗi bạn thường chậm tiến độ? Dường như c&ocirc;ng việc kiểm so&aacute;t bạn, chứ kh&ocirc;ng phải ngược lại?&nbsp;Nếu vậy, bạn kh&ocirc;ng phải l&agrave; người duy nhất. Rất nhiều nh&agrave; quản l&yacute; - đặc biệt l&agrave; trong c&aacute;c giai đoạn kh&oacute; khăn n&agrave;y - cảm thấy như vậy.&nbsp;Nhưng c&oacute; một giải ph&aacute;p, v&agrave; giải ph&aacute;p đ&oacute; kh&ocirc;ng chỉ cải thiện kết quả của bạn theo cấp số nh&acirc;n m&agrave; c&ograve;n gi&uacute;p bạn đạt được điều đ&oacute; bằng c&aacute;ch l&agrave;m việc &ldquo;&iacute;t chăm chỉ hơn&rdquo;.&nbsp;Đ&uacute;ng vậy.&nbsp;C&acirc;u trả lời l&agrave; trở th&agrave;nh một người quản l&yacute; hiệu quả hơn. V&agrave; cuốn s&aacute;ch n&agrave;y sẽ chỉ cho bạn c&aacute;ch l&agrave;m điều đ&oacute;. N&oacute; cũng sẽ chỉ cho bạn c&aacute;ch tận hưởng c&ocirc;ng việc v&agrave; x&acirc;y dựng một sự nghiệp ho&agrave;n thiện m&agrave; kh&ocirc;ng bị căng thẳng hay phải l&agrave;m th&ecirc;m giờ.</p>
<p style="text-align: justify;">
	V&agrave; c&aacute;ch để đạt được những mục ti&ecirc;u xa hơn những g&igrave; bạn đang l&agrave;m hiện tại m&agrave; kh&ocirc;ng phải chối bỏ bản th&acirc;n, hay n&oacute;i dối gia đ&igrave;nh v&agrave; bạn b&egrave;.&nbsp;Bằng c&aacute;ch n&agrave;o để l&agrave;m tất cả những điều n&agrave;y?&nbsp;Hầu hết c&aacute;c c&ocirc;ng ty v&agrave; chắc chắn l&agrave; gần như tất cả những người quản l&yacute; đều tập trung v&agrave;o đầu v&agrave;o hơn l&agrave; đầu ra. Họ nh&igrave;n v&agrave;o c&aacute;c quy tr&igrave;nh - 1001 nhiệm vụ m&agrave; bạn phải l&agrave;m h&agrave;ng tuần. Tuy vậy họ n&ecirc;n nh&igrave;n v&agrave;o kết quả - đặc biệt l&agrave; những g&igrave; cho ra kết quả tốt nhất.</p>
<p style="text-align: justify;">
	Nhưng v&igrave; cuốn s&aacute;ch n&agrave;y sẽ chỉ ra điều đ&oacute; n&ecirc;n khi bạn thực sự soi x&eacute;t điều g&igrave; cho ra kết quả tốt, th&igrave; c&acirc;u trả lời rất đ&aacute;ng ngạc nhi&ecirc;n&nbsp;Như bạn sẽ kh&aacute;m ph&aacute; ra, th&igrave; hầu hết c&aacute;c kết quả tốt c&oacute; được th&ocirc;ng qua c&aacute;c h&agrave;nh động v&agrave; năng lượng tương đối nhỏ. Nhưng sự đầu tư nhỏ cho ra kết quả lớn thường bị lấp đi bởi sự đầu tư lớn cho ra một v&agrave;i kết quả tốt, v&agrave; rất nhiều kết quả tồi tệ. C&aacute;c c&ocirc;ng ty v&agrave; người quản l&yacute; thường nh&igrave;n v&agrave;o c&aacute;c con số trung b&igrave;nh, chứ kh&ocirc;ng phải c&aacute;c phần b&ecirc;n ngo&agrave;i v&agrave; c&aacute;c giới hạn cực đoan. Nhưng thật đ&aacute;ng ngạc nhi&ecirc;n l&agrave; những điều đ&oacute; mới thực sự quan trọng.&nbsp;Ưu điểm của cuốn s&aacute;ch n&agrave;y l&agrave; n&oacute; cực kỳ thực tế. Bạn sẽ bắt đầu &aacute;p dụng những b&agrave;i học ngay sau khi đọc ch&uacute;ng. Bạn đ&atilde; sẵn s&agrave;ng đưa cuộc sống v&agrave; c&ocirc;ng việc l&ecirc;n mức tiếp theo chưa?&nbsp;Điểm nổi trội của <strong>Nguy&ecirc;n l&yacute; 80/20</strong> l&agrave; rất phản trực quan. C&ograve;n điểm nổi trội của <strong>Richard Koch</strong> l&agrave; anh biến thứ phản trực quan trở n&ecirc;n rất dễ.</p>
', N'8936037795669')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (13, N'Quảng Cáo Và Tâm Trí Người Tiêu Dùng', N'Max Sutherland', N'NXB Thời Đại', N'/Upload/product091332070514.jpg', 30, N'550', 448, N'2014      ', N'DT Books', N'16 x 24 cm', 136000, 170000, 42, CAST(0x0000A324015DC9E0 AS DateTime), N'<p style="text-align: justify;">
	Cuốn s&aacute;ch v&eacute;n &ldquo;bức m&agrave;n ma thuật&rdquo; của quảng c&aacute;o</p>
<p style="text-align: justify;">
	Hầu như ch&uacute;ng ta ai cũng quan t&acirc;m đến quảng c&aacute;o. Một người ti&ecirc;u d&ugrave;ng b&igrave;nh thường tiếp x&uacute;c với h&agrave;ng trăm mẩu quảng c&aacute;o mỗi ng&agrave;y. T&iacute;nh đến cuối đời, ch&uacute;ng ta c&oacute; lẽ phải tốn tới một năm rưỡi chỉ để xem c&aacute;c mẩu quảng c&aacute;o tr&ecirc;n TV. Thế m&agrave; quảng c&aacute;o vẫn tiếp tục l&agrave; một ẩn số đối với những nh&agrave; l&agrave;m quảng c&aacute;o - họ kh&ocirc;ng l&yacute; giải được cơ chế n&agrave;o khiến một quảng c&aacute;o th&agrave;nh c&ocirc;ng hoặc thất bại. Thực tế cho thấy kh&ocirc;ng phải mọi chiến dịch quảng c&aacute;o được x&acirc;y dựng c&ocirc;ng phu v&agrave; tốn k&eacute;m đều th&agrave;nh c&ocirc;ng.</p>
<p style="text-align: justify;">
	Nhiều năm trước đ&acirc;y, nh&agrave; quảng c&aacute;o thường l&acirc;m v&agrave;o t&igrave;nh trạng tiến tho&aacute;i lưỡng nan khi: &lsquo;T&ocirc;i biết ph&acirc;n nửa chiến dịch quảng c&aacute;o của t&ocirc;i l&agrave; l&atilde;ng ph&iacute;, nhưng t&ocirc;i kh&ocirc;ng biết đ&oacute; l&agrave; nửa n&agrave;o!&rsquo; Từng c&oacute; những b&iacute; ẩn v&agrave; &aacute;nh h&agrave;o quang &ldquo;kho&aacute;c&rdquo; l&ecirc;n quanh những mẩu quảng c&aacute;o bằng c&aacute;ch thổi phồng h&igrave;nh ảnh, vị thế, v&agrave; năng lực của người l&agrave;m ra ch&uacute;ng &ndash; tức l&agrave; c&aacute;c c&ocirc;ng ty quảng c&aacute;o. Trong những năm gần đ&acirc;y, sự ph&aacute;t triển về nghi&ecirc;n cứu thị trường đ&atilde; dần thay đổi chuyện đ&oacute;, bằng c&aacute;ch tăng khả năng gi&uacute;p nh&agrave; quảng c&aacute;o x&aacute;c định được c&aacute;i g&igrave; hiệu quả, c&aacute;i g&igrave; kh&ocirc;ng hiệu quả. Trong cuốn s&aacute;ch n&agrave;y, nh&agrave; nghi&ecirc;n cứu thị trường đồng thời l&agrave; nh&agrave; t&acirc;m l&yacute; học Max Sutherland đ&atilde; v&eacute;n bức m&agrave;n &ldquo;ma thuật&rdquo; của quảng c&aacute;o, bao gồm cả quảng c&aacute;o tr&ecirc;n internet, qua việc giải th&iacute;ch s&acirc;u sắc v&agrave; thực tế điều g&igrave; khiến những quảng c&aacute;o hiệu quả. Cuốn s&aacute;ch l&agrave; kết tinh của những kinh nghiệm theo d&otilde;i t&aacute;c động của h&agrave;ng trăm chiến dịch quảng c&aacute;o, tuần n&agrave;y sang tuần kh&aacute;c, trong hơn 15 năm. Cuốn s&aacute;ch sử dụng c&aacute;c v&iacute; dụ l&agrave; những quảng c&aacute;o nổi tiếng quốc tế, từ đ&oacute; đưa ch&uacute;ng ta v&agrave;o t&acirc;m tr&iacute; người ti&ecirc;u d&ugrave;ng, v&eacute;n bức m&agrave;n b&iacute; ẩn về t&aacute;c động của quảng c&aacute;o, ph&acirc;n t&iacute;ch về những th&ocirc;ng điệp quảng c&aacute;o hiệu quả - hoặc kh&ocirc;ng - v&agrave; nguy&ecirc;n do v&igrave; sao.</p>
<p style="text-align: justify;">
	C&oacute; những người tin rằng quảng c&aacute;o đầy sức mạnh, cơ chế quảng c&aacute;o l&agrave; ngo&agrave;i nhận thức hoặc tiềm thức, v&igrave; những t&aacute;c động quảng c&aacute;o dường như kh&ocirc;ng dễ suy thấu. Những quan điểm đ&oacute; được gọi l&agrave; quan điểm coi quảng c&aacute;o l&agrave; &lsquo;hắc &aacute;m v&agrave; thao t&uacute;ng&rsquo;. S&aacute;ch n&agrave;y mở ra một c&aacute;ch nh&igrave;n &ocirc;n h&ograve;a hơn về c&aacute;i gọi l&agrave; t&aacute;c động &lsquo;ngo&agrave;i nhận thức&rsquo; của quảng c&aacute;o. Qua việc soi rọi một v&agrave;i cơ chế tinh tế của quảng c&aacute;o, n&oacute; sẽ xua tan những huyễn hoặc v&agrave; những tuy&ecirc;n bố cường điệu về quảng c&aacute;o. Đồng thời, n&oacute; cho thấy ảnh hưởng của quảng c&aacute;o c&oacute; thể tinh tế đến mức n&agrave;o, v&agrave; mức độ ảnh hưởng của n&oacute; đến th&agrave;nh bại của một thương hiệu, khi so với thương hiệu kh&aacute;c.</p>
<p style="text-align: justify;">
	Cuốn s&aacute;ch n&agrave;y d&agrave;nh cho những ai? S&aacute;ch được viết, trước ti&ecirc;n l&agrave; cho những người chi tiền cho quảng c&aacute;o v&agrave; người l&agrave;m ra mẩu quảng c&aacute;o. N&oacute;i c&aacute;ch kh&aacute;c, những c&aacute; nh&acirc;n c&oacute; li&ecirc;n quan đến quảng c&aacute;o - tổng gi&aacute;m đốc tiếp thị, gi&aacute;m đốc tiếp thị, gi&aacute;m đốc sản phẩm, gi&aacute;m đốc quảng c&aacute;o, nh&acirc;n vi&ecirc;n quan hệ kh&aacute;ch h&agrave;ng, nh&oacute;m nh&acirc;n vi&ecirc;n truyền th&ocirc;ng v&agrave; c&aacute;c nh&acirc;n vi&ecirc;n bộ phận s&aacute;ng tạo. S&aacute;ch gi&uacute;p c&aacute;c c&ocirc;ng ty quảng c&aacute;o ph&acirc;n t&iacute;ch nguy&ecirc;n do th&agrave;nh c&ocirc;ng v&agrave; thất bại gi&uacute;p nh&agrave; quảng c&aacute;o đạt kết quả cao hơn từ ng&acirc;n s&aacute;ch quảng c&aacute;o v&agrave; c&ocirc;ng ty quảng c&aacute;o của m&igrave;nh. V&agrave; một đối tượng nữa m&agrave; s&aacute;ch hướng đến đ&oacute; l&agrave; người ti&ecirc;u d&ugrave;ng, cho họ thấy l&agrave;m c&aacute;ch n&agrave;o quảng c&aacute;o ảnh hưởng đến thương hiệu ch&uacute;ng ta chọn mua - đặc biệt l&agrave; khi lựa chọn đ&oacute; kh&ocirc;ng quan trọng lắm với ch&uacute;ng ta - v&agrave; cho ch&uacute;ng ta hiểu v&igrave; sao ch&uacute;ng ta thấy t&aacute;c động của quảng c&aacute;o l&agrave; kh&oacute; hiểu.</p>
<p style="text-align: justify;">
	Đ&acirc;y được xem l&agrave; một cuốn s&aacute;ch nghi&ecirc;n cứu tỉ mỉ, khoa học về sức mạnh của quảng c&aacute;o, từ đ&oacute; gi&uacute;p &iacute;ch rất nhiều đối với những ai l&agrave;m trong lĩnh vực n&agrave;y khi muốn t&igrave;m ra c&ocirc;ng thức cho một chiến dịch quảng c&aacute;o hiệu quả.</p>
', N'8935207000770')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (14, N'100 Câu Hỏi - Đáp Về Biển, Đảo Dành Cho Tuổi Trẻ Việt Nam', N'Nhiều Tác Giả', N'NXB Thông Tin & Truyền Thông', N'/Upload/product091623070514.jpg', 70, N'450', 190, N'1900      ', N'NXB Thông Tin & Truyền Thông', N'13.5 x 20.5 cm', 48000, 60000, 51, CAST(0x0000A3240165CBD2 AS DateTime), N'<p style="text-align: justify;">
	Đ&acirc;y l&agrave; cuốn s&aacute;ch do Ban Tuy&ecirc;n gi&aacute;o Trung ương phối hợp với một số chuy&ecirc;n gia đại diện cho một số cơ quan c&oacute; li&ecirc;n quan tổ chức bi&ecirc;n soạn v&agrave; Nh&agrave; xuất bản Th&ocirc;ng tin v&agrave; Truyền th&ocirc;ng đ&atilde; cho ra mắt bạn đọc v&agrave;o th&aacute;ng 8/2013.</p>
<p style="text-align: justify;">
	Nội dung cuốn s&aacute;ch gồm 03 phần:</p>
<p style="text-align: justify;">
	(1) Hỏi - Đ&aacute;p về vị tr&iacute;, vai tr&ograve; v&agrave; tiềm năng của biển, đảo Việt Nam.</p>
<p style="text-align: justify;">
	(2) Hỏi - Đ&aacute;p về c&aacute;c vấn đề li&ecirc;n quan đến c&aacute;c quyền v&agrave; bảo vệ c&aacute;c quyền của Việt Nam trong Biển Đ&ocirc;ng.</p>
<p style="text-align: justify;">
	(3) Hỏi - Đ&aacute;p về x&acirc;y dựng v&agrave; ph&aacute;t triển c&aacute;c lĩnh vực li&ecirc;n quan đến biển, đảo Việt Nam.</p>
<p style="text-align: justify;">
	Cuốn s&aacute;ch sẽ gi&uacute;p tuổi trẻ nước ta hiểu thấu đ&aacute;o c&aacute;c vấn đề về t&agrave;i nguy&ecirc;n v&agrave; m&ocirc;i trường biển; về kh&ocirc;ng gian biển, đảo của đất nước; về chủ quyền, quyền chủ quyền v&agrave; quyền t&agrave;i ph&aacute;n quốc gia đối với c&aacute;c v&ugrave;ng biển, đảo; về chủ trương, ch&iacute;nh s&aacute;ch v&agrave; ph&aacute;p luật của Đảng v&agrave; Nh&agrave; nước ta đối với những vấn đề biển, đảo v&agrave; Biển Đ&ocirc;ng.</p>
<p style="text-align: justify;">
	Tr&ecirc;n cơ sở những nhận thức đ&uacute;ng đắn, đầy đủ v&agrave; s&acirc;u sắc, những người Việt Nam trẻ tuổi sẽ l&agrave; những sứ giả tạo n&ecirc;n sự kết nối, sức lan tỏa trong to&agrave;n x&atilde; hội, th&uacute;c đẩy, tạo n&ecirc;n những h&agrave;nh động thiết thực trong cộng đồng, v&igrave; biển, đảo qu&ecirc; hương.</p>
', N'8935217100019')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (15, N'Cây Thập Tự Ven Đường', N' Jeffery Deaver ', N'NXB Thời Đại', N'/Upload/product092612070514.jpg', 70, N'700', 604, N'2014      ', N'Bách Việt', N'16 x 24 cm', 118000, 148000, 37, CAST(0x0000A324016144A3 AS DateTime), N'<p style="text-align: justify;">
	Những c&acirc;y thập tự ven đường xuất hiện dọc theo c&aacute;c xa lộ ở B&aacute;n đảo Montery, kh&ocirc;ng phải để tưởng niệm những người đ&atilde; thiệt mạng trong c&aacute;c vụ tai nạn giao th&ocirc;ng, m&agrave; l&agrave; để th&ocirc;ng b&aacute;o thời gian sắp diễn ra c&aacute;c vụ &aacute;m s&aacute;t. Nạn nh&acirc;n ch&iacute;nh l&agrave; những người đ&atilde; đăng b&agrave;i viết thiếu cẩn trọng hay để lộ qu&aacute; nhiều th&ocirc;ng tin c&aacute; nh&acirc;n tr&ecirc;n c&aacute;c trang mạng x&atilde; hội.</p>
<p style="text-align: justify;">
	Đặc vụ Kathryn Dance c&ugrave;ng c&aacute;c đồng sự tại CBI được giao ph&oacute; tiếp nhận vụ &aacute;n. L&agrave; một chuy&ecirc;n gia về ng&ocirc;n ngữ cơ thể, c&ocirc; đ&atilde; nhanh ch&oacute;ng lần ra c&aacute;c manh mối v&agrave; ph&aacute;t hiện ra trung t&acirc;m của mọi nghi vấn l&agrave; cậu thiếu ni&ecirc;n Travis Brigham. Động cơ giết người của Travis l&agrave; để trả th&ugrave; những ai đ&atilde; từng nhục mạ m&igrave;nh tr&ecirc;n mạng. Nhưng sự thật đằng sau lại kh&ocirc;ng hề đơn giản như vậy, khi ch&iacute;nh Travis cũng chỉ l&agrave; nạn nh&acirc;n trong kế hoạch giết người của hung thủ thật sự...</p>
', N'3104223177697')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (16, N'Đại Chiến Hacker', N'Cory Doctorow', N'NXB Hà Nội', N'/Upload/product092950070514.jpg', 30, N'550', 531, N'2011      ', N'Nhã Nam', N'14 x 20,5 cm', 84000, 105000, 37, CAST(0x0000A3240162436F AS DateTime), N'<p>
	<span style="color: #333333; font-size: small;"><em>Đại chiến hacker</em> bắt đầu khi Marcus (biệt danh w1n5t0n) vượt qua hệ thống kiểm so&aacute;t tinh vi của trường để ra ngo&agrave;i tham gia một game thực tế ảo. Đ&uacute;ng l&uacute;c ấy c&acirc;y cầu biểu tượng của&nbsp;San Francisco&nbsp;nổ tung. Khủng bố. Darryl mất t&iacute;ch trong đ&aacute;m nạn nh&acirc;n. Bộ An ninh Nội địa Mỹ hoảng loạn v&agrave;o cuộc, đi&ecirc;n cuồng kiểm so&aacute;t th&agrave;nh phố bằng những c&ocirc;ng nghệ tinh vi. V&agrave; cuộc sống của to&agrave;n San Fransisco bỗng lật nh&agrave;o.</span></p>
<p>
	<span style="color: #333333; font-size: small;">Nhưng&nbsp;<em>Đại chiến hacker</em> kh&ocirc;ng phải một cuốn s&aacute;ch về thảm họa, c&agrave;ng kh&ocirc;ng phải s&aacute;ch h&agrave;nh động giải tr&iacute; đơn thuần. N&oacute; kể c&acirc;u chuyện về những thiếu ni&ecirc;n nổi loạn nhưng trong s&aacute;ng v&agrave; can đảm của thời đại c&ocirc;ng nghệ số, những người m&agrave;, giống như tiền th&acirc;n của họ ở&nbsp;<em>Ngựa chứng đầu xanh </em>hay nhiều t&aacute;c phẩm d&agrave;nh cho tuổi trưởng th&agrave;nh nổi tiếng kh&aacute;c<em>, </em>bị mắc kẹt trong một thế giới qu&aacute; nhiều bất ổn. Thế giới được m&ocirc; phỏng ở đ&acirc;y<em> </em>hiện đại v&agrave; giống thế giới thực tới mức người đọc hẳn sẽ qu&ecirc;n mất đ&oacute; chỉ l&agrave; một hư cấu ở th&igrave; tương lai. Ch&iacute;nh bởi sự ch&acirc;n thực đ&oacute;, khi cuộc chiến Thiện-&Aacute;c đi đến hồi kết, khi c&ocirc;ng l&yacute; chiến thắng sau rất nhiều gian nan, khi Marcus đưa được sự thật ra &aacute;nh s&aacute;ng, đ&acirc;u đ&oacute; hẳn sẽ c&oacute; nhiều tiếng thở ph&agrave;o. Một cuốn s&aacute;ch g&acirc;y tranh c&atilde;i nhưng l&agrave;m ấm l&ograve;ng, &iacute;t nhất với những ai c&ograve;n đủ trẻ.</span></p>
<p>
	<span style="color: #333333; font-size: small;"><strong>***</strong></span></p>
<p>
	<span style="font-size: small; color: #333333;"><strong>Đ&ocirc;i n&eacute;t về t&aacute;c giả Cory Doctorow</strong></span></p>
<p>
	&nbsp;</p>
<p>
	<span style="color: #333333; font-size: small;">Cory Doctorow sinh ng&agrave;y 17/7/1971 ở&nbsp;Canada. &Ocirc;ng l&agrave; blogger ki&ecirc;m nh&agrave; b&aacute;o, nh&agrave; văn chuy&ecirc;n viết tiểu thuyết khoa học viễn tưởng v&agrave; l&agrave; một trong bốn bi&ecirc;n tập vi&ecirc;n của Boing Boing - trang blog c&oacute; lượng truy cập lớn nhất thế giới. Ngo&agrave;i ra, Cory c&ograve;n l&agrave; nh&agrave; hoạt động ủng hộ việc tự do h&oacute;a luật bản quyền v&agrave; l&agrave; th&agrave;nh vi&ecirc;n của tổ chức Creative Commons. Những chủ đề phổ biến trong c&aacute;c cuốn s&aacute;ch của Cory l&agrave; vấn đề quản l&yacute; quyền hạn, chia sẻ th&ocirc;ng tin trong thời đại kỹ thuật số.</span></p>
<p>
	<span style="color: #333333; font-size: small;">Hai t&aacute;c phẩm<em> Down and out in the Magic kingdom </em>v&agrave;&nbsp;<em>Little brother</em> (Đại chiến hacker) đ&atilde; gi&uacute;p Cory Doctorow gi&agrave;nh được những giải thưởng danh gi&aacute;&nbsp;<em>John W. Campbell Award cho Nh&agrave; văn mới xuất sắc nhất</em>,<em> John W. Campbell Memorial Award</em>,<em> Prometheus Award </em>v&agrave;<em> Sunburst Award.</em></span></p>
<p>
	<span style="color: #333333; font-size: small;"><strong>***</strong></span></p>
<p>
	<span style="font-size: small; color: #333333;"><strong>Lời khen tặng d&agrave;nh cho&nbsp;<em>Đại chiến hacker</em></strong></span></p>
<p>
	<span style="color: #333333; font-size: small;">&ldquo;H&atilde;y như M1k3y: Bước ra khỏi cửa v&agrave; d&aacute;m sống tự do.&rdquo;</span></p>
<p>
	<span style="color: #333333; font-size: small;">-&nbsp;<em>Adrew &ldquo;Thỏ&rdquo; Huang</em>,<em> Xbox Hacker</em></span></p>
<p>
	&nbsp;</p>
<p>
	<span style="color: #333333; font-size: small;">&ldquo;Hồi chu&ocirc;ng cảnh b&aacute;o về cuộc nổi loạn của c&aacute;c t&iacute;n đồ c&ocirc;ng nghệ.&rdquo;</span></p>
<p>
	<span style="color: #333333; font-size: small;">-&nbsp;<em>Scott Westerfeld</em></span></p>
<p>
	&nbsp;</p>
<p>
	<span style="color: #333333; font-size: small;">&ldquo;Một cuốn s&aacute;ch quan trọng v&agrave; cực kỳ th&uacute; vị&hellip; ĐẠI CHIẾN HACKER l&agrave; t&aacute;c phẩm t&ocirc;i muốn giới thiệu nhất trong tất cả những cuốn t&ocirc;i đ&atilde; từng đọc gần đ&acirc;y.&rdquo;</span></p>
<p>
	<span style="color: #333333; font-size: small;">-&nbsp;<em>Neil Gaiman </em>(T&aacute;c giả của&nbsp;<em>Coraline</em> v&agrave;<em> C&acirc;u chuyện nghĩa địa)</em></span></p>
<p>
	&nbsp;</p>
<p>
	<span style="color: #333333; font-size: small;">&ldquo;Một t&aacute;c phẩm xuất sắc!&rdquo;</span></p>
<p>
	<span style="color: #333333; font-size: small;"><em>- Ray Ozzie - </em>Trưởng nh&oacute;m kiến tr&uacute;c sư phần mềm của Microsoft </span></p>
', N'8936024917401')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (17, N' Anh Chàng Ngu Ngơ Và Cô Nàng Rắc Rối', N'Caprice Crain', N'NXB Thời Đại', N'/Upload/product093327070514.jpg', 50, N'380', 444, N'2014      ', N'Bách Việt', N'14.5 x 20.5 cm', 79000, 99000, 40, CAST(0x0000A32401634270 AS DateTime), N'<p style="text-align: justify;">
	Heaven kh&ocirc;ng giống nhiều c&ocirc; g&aacute;i kh&aacute;c. C&ocirc; sống trong thế giới quan của ri&ecirc;ng m&igrave;nh, với những suy tư ngộ nghĩnh, lạ l&ugrave;ng đến kinh ngạc. Bị &aacute;m ảnh bởi Kurt Cobain, ch&agrave;ng nhạc sĩ t&agrave;i năng đ&atilde; tự s&aacute;t ở tuổi 27, Heaven quyết định rằng m&igrave;nh cần phải kết h&ocirc;n trước khi tr&ograve;n 27 tuổi để tho&aacute;t khỏi số phận ảm đạm tương tự.</p>
<p style="text-align: justify;">
	Vận xui của c&ocirc; n&agrave;ng c&oacute; vẻ đ&atilde; bắt đầu: c&ocirc; bị mất c&ocirc;ng việc PR ở một c&ocirc;ng ty nổi tiếng. C&ocirc;ng việc phục vụ b&agrave;n tại một kh&aacute;ch sạn khiến c&ocirc; cho&aacute;ng v&aacute;ng với nhiều thực tế phũ ph&agrave;ng - tới mức đ&atilde; c&oacute; c&aacute;i nh&igrave;n ho&agrave;n to&agrave;n kh&aacute;c với những người phục vụ mỗi khi đi ăn. V&agrave; ngay cả một c&ocirc;ng việc tạm bợ như thế cũng kh&ocirc;ng k&eacute;o d&agrave;i được l&acirc;u. C&ocirc; tiếp tục bị đuổi việc.</p>
<p style="text-align: justify;">
	C&ocirc; cần phải kết h&ocirc;n! Thế nhưng, t&igrave;m đ&acirc;u ra một anh ch&agrave;ng ph&ugrave; hợp đ&acirc;y?</p>
<p style="text-align: justify;">
	Brady l&agrave; một anh ch&agrave;ng bế tắc v&igrave; bị bạn g&aacute;i rũ bỏ v&agrave; cướp lu&ocirc;n cả căn hộ đang sống. Chuyển đến nơi ở mới, anh ch&agrave;ng bắt tay v&agrave;o theo đuổi ước muốn tha thiết từ b&eacute;: Được trở n&ecirc;n gi&agrave;u c&oacute;, nổi tiếng nhờ ph&aacute;t minh ra những sản phẩm th&uacute; vị. Kh&ocirc;ng chỉ c&oacute; thế, Brady ph&aacute;t hiện ra một nh&oacute;m nhạc trẻ đầy tiềm năng. Anh muốn k&yacute; hợpđồng với ch&uacute;ng, nhưng mọi thứ đ&acirc;u c&oacute; dễ d&agrave;ng đến thế. G&atilde; k&igrave;nh địch từ một c&ocirc;ng ty sản xuất gi&agrave;u c&oacute; cũng muốn k&yacute; hợp đồng với bọn trẻ n&agrave;y!</p>
<p style="text-align: justify;">
	Liệu m&oacute;n Sữa Quế kỳ quặc c&oacute; gi&uacute;p Brady tiếp cận được vị CEO của Starbucks? Liệu anh ch&agrave;ng c&oacute; gi&agrave;nh được quyền k&yacute; hợp đồng với ba đứa trẻ chơi nhạc v&ocirc; c&ugrave;ng triển vọng kia? Liệu chuỗi ng&agrave;y rắc rối của anh ch&agrave;ng c&oacute; chịu kết th&uacute;c?</p>
<p style="text-align: justify;">
	Cũng c&oacute; thể lắm chứ, khi căn hộ mới m&agrave; Brady dọn tới, ho&aacute; ra, lại ở đối diện căn hộ của Heaven...</p>
', N'8936041684133')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (18, N'Điều Bí Mật', N'Julie Garwood', N'NXB Văn Học', N'/Upload/product093541070514.jpg', 40, N'450', 544, N'2014      ', N'Bách Việt', N'14.5 x 20.5 cm', 95000, 119000, 40, CAST(0x0000A3240163DED6 AS DateTime), N'<p style="text-align: justify;">
	Cuối thế kỷ XXII, khi người Anh v&agrave; người Scotland được sinh ra để l&agrave;m kẻ th&ugrave; của nhau...</p>
<p style="text-align: justify;">
	C&ocirc; tiểu thư xinh đẹp đ&aacute;ng y&ecirc;u Judith Hampton l&ecirc;n kế hoạch rời khỏi ng&ocirc;i nh&agrave; lạnh lẽo, ảm đạm ở nước Anh để dấn th&acirc;n v&agrave;o một cuộc h&agrave;nh tr&igrave;nh đầy nguy hiểm đến Scotland. C&ocirc; quyết t&acirc;m thực hiện lời hứa với người bạn th&acirc;n thiết từ thời thơ ấu, Frances Catherine, l&agrave; sẽ c&oacute; mặt v&agrave;o thời điểm c&ocirc; bạn sinh đứa con đầu l&ograve;ng. Nhưng Judith c&ograve;n mang trong m&igrave;nh một l&yacute; do đặc biệt khi đến với v&ugrave;ng đất cao nguy&ecirc;n: c&ocirc; muốn t&igrave;m kiếm người cha l&atilde;nh ch&uacute;a m&agrave; m&igrave;nh chưa từng được gặp mặt.</p>
<p style="text-align: justify;">
	Thế nhưng, Judith kh&ocirc;ng hề được chuẩn bị tinh thần khi gi&aacute;p mặt anh chồng của Frances Catherine, người chiến binh - vị l&atilde;nh ch&uacute;a Scotland tự m&igrave;nh đến đất Anh để hộ tống c&ocirc; đến với l&atilde;nh địa của m&igrave;nh. L&atilde;nh ch&uacute;a Iain l&agrave; người đ&agrave;n &ocirc;ng đẹp trai nhất, l&ocirc;i cuốn nhất m&agrave; Judith từng gặp trong đời. Cuộc phi&ecirc;u lưu của c&ocirc; ở v&ugrave;ng đất cao nguy&ecirc;n c&agrave;ng l&uacute;c c&agrave;ng ly kỳ hơn với h&agrave;ng loạt những sự kiện bất ngờ ngo&agrave;i dự kiến.</p>
<p style="text-align: justify;">
	Đối với Iain, anh chưa từng gặp c&ocirc; g&aacute;i n&agrave;o vừa ngang bướng lại v&ocirc; c&ugrave;ng quyến rũ như c&ocirc; g&aacute;i của mảnh đất th&ugrave; địch đang l&agrave;m kh&aacute;ch tr&ecirc;n l&atilde;nh địa của m&igrave;nh. Những cuộc c&atilde;i v&atilde;, những cơn thịnh nộ chứa đựng đầy đam m&ecirc; b&ugrave;ng nổ giữa họ ngay từ nụ h&ocirc;n đầu ti&ecirc;n, rồi dần dần chuyển th&agrave;nh một t&igrave;nh y&ecirc;u s&acirc;u đậm v&agrave; m&atilde;nh liệt đến nỗi anh bắt đầu cảm thấy lo sợ cho tương lai của hai người... v&igrave; th&acirc;n thế của cha Judith l&agrave; một b&iacute; mật khủng khiếp c&oacute; thể đập tan quan hệ li&ecirc;n minh t&aacute;o tợn nhất giữa c&aacute;c thị tộc v&ugrave;ng cao nguy&ecirc;n, cũng như t&agrave;n ph&aacute; mối t&igrave;nh đ&atilde; trở n&ecirc;n son sắt giữa vị l&atilde;nh ch&uacute;a trẻ tuổi v&agrave; c&ocirc; g&aacute;i người Anh đầy c&aacute; t&iacute;nh.</p>
', N'3101299139758')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (19, N'Tự Học Word 2013', N'Nguyễn Đức Hiếu', N'NXB Hồng Đức', N'/Upload/product094638070514.jpg', 40, N'300', 243, N'2013      ', N'Trí Việt', N'14.5 x 20.5 cm', 36000, 45000, 52, CAST(0x0000A3240166E148 AS DateTime), N'<p style="text-align: justify;">
	Microsoft Word 2003 l&agrave; bộ xử l&yacute; Word của Microsoft Office. Đ&aacute;p ứng phản hồi từ kh&aacute;ch h&agrave;ng, cung ứng những điểm mới l&agrave;m cho văn bản dễ d&agrave;ng được tạo, chia sẻ v&agrave; đọc. Tr&igrave;nh duyệt v&agrave; điểm đ&aacute;nh gi&aacute;&nbsp;đ&atilde; được cải tiến để thuận tiện cho bạn x&eacute;t duyệt v&agrave; quản l&yacute; chặt chẽ hơn. Microsoft Word 2003 hỗ trợ định dạng file XML v&agrave; hoạt động như một tr&igrave;nh soạn thảo văn bản.</p>
<p style="text-align: justify;">
	Th&ecirc;m v&agrave;o đ&oacute;, bạn c&oacute; thể sử dụng Word 2003 để lưu v&agrave; mở file XML tổng hợp với cơ sở dữ liệu của bạn. Bạn ho&agrave;n to&agrave;n c&oacute; thể l&agrave;m chủ Word 2003 bằng c&aacute;ch tự t&igrave;m t&ograve;i học hỏi để phục vụ c&ocirc;ng việc giảng dạy v&agrave; học tập.</p>
<p style="text-align: justify;">
	Cuốn s&aacute;ch được xuất bản với hi vọng c&oacute; thể gi&uacute;p bạn giải đ&aacute;p những vướng mắc trong qu&aacute; tr&igrave;nh sử dụng.</p>
', N'8935230001836')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (20, N'Hướng Dẫn Tự Học Autodesk Autocad 2013 - Vẽ Các Mô Hình Căn Bản', N'VL.COMP', N'NXB Từ Điển Bách Khoa', N'/Upload/product104723070514.jpg', 40, N'396', 292, N'2012      ', N'Văn Lang', N'16 x 24 cm', 69000, 87000, 52, CAST(0x0000A324017790E4 AS DateTime), N'<p>
	<strong>AutoCAD</strong> l&agrave; một phần mềm chuy&ecirc;n về thiết kế kỹ thuật chuy&ecirc;n nghiệp của tập đo&agrave;n Autodesk trong lĩnh vực tạo mẫu chuy&ecirc;n ng&agrave;nh cơ kh&iacute; v&agrave; x&acirc;y dựng v.v... d&agrave;nh cho kỹ sư d&acirc;n dụng v&agrave; sinh vi&ecirc;n kiến tr&uacute;c. Nếu như bạn l&agrave; người đ&atilde; biết hoặc chưa biết, th&igrave; <strong>Hướng Dẫn Tự Học Autodesk AutoCAD 2013 Vẽ C&aacute;c M&ocirc; H&igrave;nh Căn Bản</strong> l&agrave; cuốn s&aacute;ch đồng h&agrave;nh hữu &iacute;ch để bạn học tập v&agrave; &aacute;p dụng c&aacute;c kỹ năng trong phi&ecirc;n bản AutoCAD 2013 v&agrave;o c&aacute;c dự &aacute;n.</p>
<p>
	S&aacute;ch được chia th&agrave;nh 7 chương, hướng dẫn từng bước r&otilde; r&agrave;ng qua c&aacute;c b&agrave;i học v&agrave; được k&egrave;m theo &quot;CD B&agrave;i tập&quot; nhằm gi&uacute;p bạn tự học v&agrave; tự thực h&agrave;nh theo s&aacute;ch một c&aacute;ch nhanh ch&oacute;ng v&agrave; dễ hiểu như:</p>
<p>
	- T&igrave;m hiểu AutoCAD 2013</p>
<p>
	- Học c&aacute;c lệnh cơ bản khởi đầu</p>
<p>
	- Thiết lập một bản vẽ</p>
<p>
	- Ph&aacute;t triển c&aacute;c chiến lược vẽ: Phần 1</p>
<p>
	- Ph&aacute;t triển c&aacute;c chiến lược vẽ: Phần 2</p>
<p>
	- Sử dụng c&aacute;c Layer để tổ chức bản vẽ</p>
<p>
	- Kết hợp c&aacute;c đối tượng th&agrave;nh c&aacute;c Block</p>
<p>
	Quyển s&aacute;ch <strong>Hướng Dẫn Tự Học Autodesk AutoCAD 2013 Vẽ C&aacute;c M&ocirc; H&igrave;nh Căn Bản</strong> n&agrave;y sẽ gi&uacute;p bạn tự học, tự thực h&agrave;nh cũng như kh&aacute;m ph&aacute; c&aacute;c t&iacute;nh năng mới trong phi&ecirc;n bản AutoCAD 2013 nhằm ứng dụng v&agrave;o c&ocirc;ng việc của m&igrave;nh ng&agrave;y một ho&agrave;n thiện hơn.</p>
', N'8935073083723')
INSERT [dbo].[Products] ([ProductID], [Name], [Author], [Publisher], [Image], [Available], [Weight], [Pages], [Year], [Company], [Size], [SellPrice], [BookPrice], [CatID], [DatePosted], [Description], [BarCode]) VALUES (21, N'Hướng Dẫn Tự Học Adobe Photoshop CS6 - Dành Cho Người Mới Bắt Đầu', N'VL.COMP', N'NXB Từ Điển Bách Khoa', N'/Upload/product104949070514.jpg', 40, N'400', 270, N'2012      ', N'Văn Lang', N'16 x 24 cm', 65000, 82000, 52, CAST(0x0000A32401783C19 AS DateTime), N'<p style="text-align: justify;">
	Adobe Photoshop l&agrave; một trong những phần mềm chuy&ecirc;n nghiệp xử l&yacute; ảnh mạnh mẽ v&agrave; được xem l&agrave; tiện &iacute;ch nhất hiện nay. Đối với c&aacute;c nhiếp ảnh gia, Photoshop c&oacute; thể được xem như một nh&agrave; ph&eacute;p thuật tạo ra hiệu ứng đặc biệt cho c&aacute;c bức ảnh.</p>
<p style="text-align: justify;">
	Với phi&ecirc;n bản Photoshop CS6, tập đo&agrave;n Adobe đ&atilde; cung cấp th&ecirc;m nhiều t&iacute;nh năng mới v&agrave; c&aacute;c t&iacute;nh năng n&acirc;ng cao, gi&uacute;p người sử dụng c&oacute; thể ứng dụng, tạo n&ecirc;n những t&aacute;c phẩm với nhiều hiệu ứng độc đ&aacute;o, mới lạ hơn nữa.</p>
<p style="text-align: justify;">
	&quot;Hướng dẫn tự học Adobe Photoshop CS6 d&agrave;nh cho người mới bắt đầu&quot; gồm 11 chương, k&egrave;m theo CD b&agrave;i tập sẽ gi&uacute;p bạn l&agrave;m quen với phi&ecirc;n bản Photoshop CS6, từng bước thực h&agrave;nh, ph&aacute;t huy c&aacute;c &yacute; tưởng s&aacute;ng tạo v&agrave; c&aacute;c dự &aacute;n của m&igrave;nh với phần mềm th&uacute; vị n&agrave;y.</p>
<p style="text-align: justify;">
	S&aacute;ch tr&igrave;nh b&agrave;y đơn giản, dễ hiểu với nhiều h&igrave;nh ảnh minh họa cụ thể gi&uacute;p bạn đọc dễ hiểu v&agrave; dễ d&agrave;ng thực h&agrave;nh theo.</p>
<p style="text-align: justify;">
	&nbsp;</p>
<p style="text-align: justify;">
	&nbsp;</p>
', N'8935073083624')
SET IDENTITY_INSERT [dbo].[Products] OFF
/****** Object:  Table [dbo].[Orders]    Script Date: 05/14/2014 15:18:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Orders](
	[OrderID] [int] IDENTITY(1,1) NOT NULL,
	[MemberID] [int] NULL,
	[Name] [nvarchar](100) NULL,
	[Date] [datetime] NULL,
	[Promotion] [nvarchar](50) NULL,
	[Address1] [nvarchar](100) NULL,
	[Address2] [nvarchar](100) NULL,
	[District] [nvarchar](50) NULL,
	[City] [nvarchar](50) NULL,
	[Phone] [nvarchar](20) NULL,
	[MobilePhone] [nvarchar](50) NULL,
	[CheckoutMethod] [nvarchar](50) NULL,
	[Note] [ntext] NULL,
	[Status] [nvarchar](50) NULL,
 CONSTRAINT [PK_Orders] PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Orders] ON
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (7, 1, NULL, CAST(0x0000A306016450CC AS DateTime), N'', NULL, NULL, NULL, NULL, NULL, NULL, N'cod', NULL, N'New       ')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (8, 1, NULL, CAST(0x0000A3060164861C AS DateTime), N'', NULL, NULL, NULL, NULL, NULL, NULL, N'cod', NULL, N'New       ')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (9, 1, NULL, CAST(0x0000A306016C24E4 AS DateTime), N'', NULL, NULL, NULL, NULL, NULL, NULL, N'cod', NULL, N'New       ')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (10, 1, N'1111', CAST(0x0000A306016CAC84 AS DateTime), NULL, N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'cod', N'', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (11, 1, N'aa', CAST(0x0000A306016F4A32 AS DateTime), NULL, N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'cod', N'', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (14, 1, N'fadfafd', CAST(0x0000A306016FDCBC AS DateTime), NULL, N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'cod', N'abc', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (16, 1, N'fadf adf', CAST(0x0000A306017067F1 AS DateTime), NULL, N'65 cầu đen', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'cod', N'ứd', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (17, 1, N'Nguyễn Trung Hiếu', CAST(0x0000A30601726115 AS DateTime), NULL, N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'cod', N'123', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (18, 1, N'Nguyễn Trung Hiếu', CAST(0x0000A3060172AA99 AS DateTime), NULL, N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'cod', N'khjkhkhk', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (19, 1, N'Nguyễn Trung Hiếu', CAST(0x0000A30601731157 AS DateTime), NULL, N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'cod', N'abc', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (20, 1, N'Hieu Nguyen Trung 1111', CAST(0x0000A30700E34054 AS DateTime), NULL, N'65 cau den 123', N'fadfadf', N'hehe123 1221', N'Hà Nội', N'123213213 1212', N'56789 123', N'bank', N'fdadf adf 123', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (21, 1, N'Hieu Nguyen Trung', CAST(0x0000A30700EED8C1 AS DateTime), NULL, N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'bank', N'fadf 1213 
fa
df
a
dffadf', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (22, 1, N'Hieu Nguyen Trung 123', CAST(0x0000A31401628B12 AS DateTime), NULL, N'65 cau den 123 123afa ', N'fadfadf fadf af  1 ', N'hehe123 fadf1  1', N'Hà Nam', N'123213213 1212 111 ', N'56789 afdf 111', N'bank', N'fadfadf ', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (23, 6, N'le van a', CAST(0x0000A316017F544F AS DateTime), NULL, N'12 abc', N'', N'kien thuy', N'Hải Dương', N'12241o4 ', N'89489900', N'cod', N'', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (24, 6, N'le van a', CAST(0x0000A31601812ECC AS DateTime), NULL, N'fadf ', N'fadf', N'fadf', N'An Giang', N'121212', N'121212', N'cod', N'', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (25, 6, N'le van a', CAST(0x0000A31B00AEC0B7 AS DateTime), NULL, N'12 adffad,fa fadf adf', N'1212', N'fadf', N'Bình Định', N'2121212', N'121212', N'cod', N'fadf', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (26, 6, N'le van a', CAST(0x0000A31B00B1181E AS DateTime), NULL, N'à1212', N'2112', N'fadfadf', N'Bạc Liêu', N'121212', N'21121212', N'cod', N'adfafd', N'new')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (27, 6, N'le van a', CAST(0x0000A31B00B1A793 AS DateTime), NULL, N'1212 aaaa', N'', N'fdaf', N'An Giang', N'1212', N'211212', N'cod', N'', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (28, 6, N'le van a', CAST(0x0000A31B00B1BDF1 AS DateTime), NULL, N'1212 aaaa', N'', N'fdaf', N'An Giang', N'1212', N'211212', N'cod', N'', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (29, 6, N'le van a', CAST(0x0000A31B00B20DDD AS DateTime), NULL, N'1212', N'', N'fafd', N'An Giang', N'123213213 1212 111', N'121212', N'cod', N'faf', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (30, 1, N'Hieu Nguyen Trung 12', CAST(0x0000A31B00BC9ECB AS DateTime), NULL, N'65 cau den 123 1212', N'fadfadf fadf 11', N'hehe123 adf', N'Hải Phòng', N'123213213 adf', N'56789 fadf', N'cod', N'', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (31, 1, N'Hieu Nguyen Trung', CAST(0x0000A31B00BFA0CA AS DateTime), NULL, N'65 cau den 123', N'fadfadf', N'hehe123', N'Đắk Lắk', N'123213213', N'56789', N'cod', N'', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (32, 1, N'Hieu Nguyen Trung', CAST(0x0000A31B017B6B78 AS DateTime), NULL, N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'cod', N'', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (33, 1, N'Hieu Nguyen Trung', CAST(0x0000A31C01666971 AS DateTime), NULL, N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'bank', N'fe', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (34, 1, N'Hieu Nguyen Trung', CAST(0x0000A31C016B3085 AS DateTime), NULL, N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'cod', N'fadafd', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (35, 1, N'Hieu Nguyen Trung', CAST(0x0000A31C016BAF3D AS DateTime), NULL, N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'bank', N'', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (36, 1, N'Hieu Nguyen Trung', CAST(0x0000A31C016C317A AS DateTime), NULL, N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'cod', N'', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (37, 1, N'Hieu Nguyen Trung', CAST(0x0000A31C016C7DEA AS DateTime), NULL, N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'cod', N'', N'done')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (38, 1, N'Hieu Nguyen Trung', CAST(0x0000A31C016D0A43 AS DateTime), NULL, N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'bank', N'dsadas', N'new')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (39, 1, N'Hieu Nguyen Trung', CAST(0x0000A3230172919D AS DateTime), N'', N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'bank', N'', N'New')
INSERT [dbo].[Orders] ([OrderID], [MemberID], [Name], [Date], [Promotion], [Address1], [Address2], [District], [City], [Phone], [MobilePhone], [CheckoutMethod], [Note], [Status]) VALUES (40, 1, N'Hieu Nguyen Trung', CAST(0x0000A32B00EC3953 AS DateTime), N'', N'65 cau den 123', N'fadfadf', N'hehe123', N'Hải Phòng', N'123213213', N'56789', N'cod', N'', N'New')
SET IDENTITY_INSERT [dbo].[Orders] OFF
/****** Object:  Table [dbo].[OrderDetails]    Script Date: 05/14/2014 15:18:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderDetails](
	[OrderID] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[Quality] [int] NULL,
	[UnitPrice] [float] NULL,
 CONSTRAINT [PK_OrderDetails] PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC,
	[ProductID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (7, 2, 1, NULL)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (8, 4, 1, 120000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (9, 2, 1, 50000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (10, 4, 1, 120000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (11, 4, 1, 120000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (14, 2, 1, 50000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (16, 2, 1, 50000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (17, 4, 1, 120000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (18, 4, 2, 120000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (19, 3, 2, 80000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (20, 3, 1, 80000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (21, 4, 2, 120000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (22, 2, 1, 50000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (22, 4, 2, 120000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (23, 2, 1, 50000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (23, 3, 4, 80000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (24, 3, 2, 64000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (24, 4, 1, 96000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (25, 3, 1, 64000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (26, 4, 1, 96000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (27, 4, 1, 96000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (28, 3, 1, 64000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (29, 3, 1, 64000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (30, 3, 1, 64000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (31, 2, 7, 35000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (32, 4, 1, 96000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (33, 4, 1, 96000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (34, 2, 1, 35000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (34, 4, 2, 96000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (35, 4, 5, 96000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (36, 3, 1, 64000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (37, 3, 1, 64000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (38, 4, 2, 96000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (39, 3, 1, 64000)
INSERT [dbo].[OrderDetails] ([OrderID], [ProductID], [Quality], [UnitPrice]) VALUES (40, 20, 1, 69000)
/****** Object:  StoredProcedure [dbo].[CountSearchProducts]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CountSearchProducts]
	-- Add the parameters for the stored procedure here
	@Keyword nvarchar(255),
	@Type int,
	@Result int output
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	if (@Type = 1)
		-- Search by name and description
		SELECT @Result=COUNT(*)
		FROM Products WHERE 
			Name LIKE @Keyword OR
			[Description] LIKE @Keyword
	else if (@Type = 2)
		-- Search by author
		SELECT @Result=COUNT(*)
		FROM Products WHERE 
		Author LIKE @Keyword
	else if (@Type = 3)
		-- Search by publisher
		SELECT @Result=COUNT(*)
		FROM Products WHERE 
		Publisher LIKE @Keyword
END
GO
/****** Object:  StoredProcedure [dbo].[CountProductsByCategory]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CountProductsByCategory]
	-- Add the parameters for the stored procedure here
	@CatID int,
	@Result int output
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	--SELECT * FROM fnStringList2Table(dbo.fnGetAllCatIDs(@CatID))
	SELECT @Result=COUNT(*) FROM Products WHERE CatID IN ( SELECT * FROM fnStringList2Table(dbo.fnGetAllCatIDs(@CatID)))
END
GO
/****** Object:  StoredProcedure [dbo].[CountProducts]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CountProducts]
	-- Add the parameters for the stored procedure here
	@CatID int,
	@Result int output
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	if(@CatID = 0)
		select @Result = COUNT(*) FROM Products
	ELSE
		SELECt @Result=COUNT(*) FrOM Products WHERE CatID=@CatID
END
GO
/****** Object:  StoredProcedure [dbo].[CountOrders]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CountOrders]
	@MemberID int,
	@Status nchar(10) = '',
	@Result int output
AS
BEGIN
	SET NOCOUNT ON;
	
	if(@MemberID = 0)
		if(@Status='')
			SELECT  @Result=COUNT(*) FROM Orders 
		else
			SELECT  @Result=COUNT(*) FROM Orders 
			WHERE Status=@Status
	else
	begin
		SELECT  @Result=COUNT(*) FROM Orders 
		WHERE MemberID=@MemberID
	end
END
GO
/****** Object:  StoredProcedure [dbo].[AddProduct]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AddProduct]
	-- Add the parameters for the stored procedure here
	@Name nvarchar(255),
	@Author nvarchar(255),
	@Publisher nvarchar(255),
	@Image nvarchar(255),
	@Available int,
	@Weight nvarchar(50),
	@Pages int,
	@Year nchar(10),
	@Company nvarchar(255),
	@Size nvarchar(50),
	@SellPrice float,
	@BookPrice float,
	@CatID int,
	@DatePosted datetime,
	@Description ntext,
	@BarCode nvarchar(20),
	@LastID int output
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	INSERT INTO Products(Name, Author, Publisher, [Image], Available, [Weight], Pages, [Year], Company, Size, SellPrice, BookPrice, CatID, DatePosted, [Description], BarCode)
	VALUES (@Name, @Author, @Publisher, @Image, @Available, @Weight, @Pages, @Year, @Company, @Size, @SellPrice, @BookPrice, @CatID, @DatePosted, @Description, @BarCode)
	
	set @LastID = SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[EditProduct]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[EditProduct]
	-- Add the parameters for the stored procedure here
	@Id int,
	@Name nvarchar(255),
	@Author nvarchar(255),
	@Publisher nvarchar(255),
	@Image nvarchar(255),
	@Available int,
	@Weight nvarchar(50),
	@Pages int,
	@Year nchar(10),
	@Company nvarchar(255),
	@Size nvarchar(50),
	@SellPrice float,
	@BookPrice float,
	@CatID int,
	@DatePosted datetime,
	@BarCode nvarchar(20),
	@Description ntext
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	UPDATE Products SET
		Name=@Name,
		Author=@Author,
		Publisher=@Publisher,
		Image=@Image,
		Available=@Available,
		Weight=@Weight,
		Pages=@Pages,
		Year=@Year,
		Company=@Company,
		Size=@Size,
		SellPrice=@SellPrice,
		BookPrice=@BookPrice,
		CatID=@CatID,
		DatePosted=@DatePosted,
		Description=@Description,
		BarCode=@BarCode
	WHERE ProductID=@Id
END
GO
/****** Object:  StoredProcedure [dbo].[EditOrder]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[EditOrder]
	@OrderID int,
	@Name nvarchar(100),
	@Promotion nvarchar(50),
	@Address1 nvarchar(100),
	@Address2 nvarchar(100),
	@District nvarchar(50),
	@City nvarchar(50),
	@Phone nvarchar(20),
	@MobilePhone nvarchar(50),
	@CheckoutMethod nvarchar(50),
	@Note ntext,
	@Status nvarchar(10)
AS
BEGIN
	SET NOCOUNT ON;

	UPDATE Orders SET 
		Name=@Name, 
		Promotion=@Promotion, 
		Address1=@Address1, 
		Address2=@Address2, 
		District=@District,
		City=@City,
		Phone=@Phone,
		MobilePhone=@MobilePhone,
		CheckoutMethod=@CheckoutMethod,
		Note=@Note,
		[Status] = @Status
	WHERE OrderID=@OrderID
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteProductImage]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[DeleteProductImage]
	-- Add the parameters for the stored procedure here
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	UPDATE Products SET Image='' WHERE ProductID=@Id
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteProduct]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[DeleteProduct]
	-- Add the parameters for the stored procedure here
	@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	DELETE FROM Products WHERE ProductID=@Id
END
GO
/****** Object:  StoredProcedure [dbo].[GetProduct]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetProduct]
	-- Add the parameters for the stored procedure here
	@ProductID int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	SELECT * FROM Products WHERE ProductID=@ProductID
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteOrder]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[DeleteOrder]
	@OrderID int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	DELETE FROM Orders WHERE OrderID=@OrderID
END
GO
/****** Object:  StoredProcedure [dbo].[AddOrder]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[AddOrder]
	@MemberID int,
	@Name nvarchar(100),
	@Promotion nvarchar(50),
	@Address1 nvarchar(100),
	@Address2 nvarchar(100),
	@District nvarchar(50),
	@City nvarchar(50),
	@Phone nvarchar(20),
	@MobilePhone nvarchar(50),
	@CheckoutMethod nvarchar(50),
	@Note ntext,
	@CreatedID int output
AS
BEGIN
	SET NOCOUNT ON;

	INSERT INTO Orders VALUES ( @MemberID, @Name, GETDATE(), '', @Address1, @Address2, @District, @City, @Phone, @MobilePhone, @CheckoutMethod, @Note, 'New')
	Set @CreatedID = SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[SearchProducts]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SearchProducts]
	-- Add the parameters for the stored procedure here
	@Keyword nvarchar(255),
	@Type int,
	@FromRow int,
	@ToRow int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	if (@Type = 1)
		-- Search by name and description
		SELECT * FROM (
		SELECT ROW_NUMBER() OVER (ORDER BY ProductID DESC) AS RowNum, *
		FROM Products WHERE 
			Name LIKE @Keyword OR
			[Description] LIKE @Keyword ) AS Products
		WHERE RowNum BETWEEN @FromRow AND @ToRow
			
	else if (@Type = 2)
		-- Search by author
		SELECT * FROM (
		SELECT ROW_NUMBER() OVER (ORDER BY ProductID DESC) AS RowNum, *
		FROM Products WHERE 
		Author LIKE @Keyword) AS Products
		WHERE RowNum BETWEEN @FromRow AND @ToRow
	else if (@Type = 3)
		-- Search by publisher
		SELECT * FROM (
		SELECT ROW_NUMBER() OVER (ORDER BY ProductID DESC) AS RowNum, *
		FROM Products WHERE 
		Publisher LIKE @Keyword) AS Products
		WHERE RowNum BETWEEN @FromRow AND @ToRow
END
GO
/****** Object:  StoredProcedure [dbo].[SelectRelatedProducts]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SelectRelatedProducts]
	-- Add the parameters for the stored procedure here
	@ProductID int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	declare @CatID int
	select @CatID=CatID FROM Products WHERE ProductID=@ProductID
	
	SELECT TOP 6 * FROM Products WHERE 
		(
		CatID IN (SELECT * FROM dbo.fbGetParentsCatID(@CatID))
		OR Name LIKE (SELECT Name FROM Products WHERE ProductID=@ProductID)
		)
		AND
		ProductID!=@ProductID
		ORDER BY NEWID()
			
END
GO
/****** Object:  StoredProcedure [dbo].[SelectProductsHomepage]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SelectProductsHomepage]
	-- Add the parameters for the stored procedure here
	@CatID int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT TOP 4 * FROM Products 
	WHERE CatID IN ( SELECT * FROM fnStringList2Table(dbo.fnGetAllCatIDs(@CatID)))
	ORDER BY ProductID DESC
END
GO
/****** Object:  StoredProcedure [dbo].[SelectProductsByCategory]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SelectProductsByCategory]
	@CategoryID int,
	@FromRow int,
	@ToRow int,
	@SortBy int = 0
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	DeClARE @OrderBy varchar(20)
	
	Select @OrderBy = case @SortBy
	WhEN 0 then 'ProductID DESC' -- Newsest to oldest
	when 1 then 'ProductID ASC' -- oldest to newsest
	when 2 then 'Name ASC' -- name from a - z
	when 3 then 'Name DESC' -- name from z - a
	when 4 then 'SellPrice ASC' -- price low to high
	when 5 then 'SellPrice DESC' -- price high to low
	end
	
	declare @sql varchar(MAX)
	
	set @sql = 'SELECT * FROM (
	SELECT  ROW_NUMBER() OVER (ORDER BY ' + @OrderBy + ') AS RowNum, *
	FROM Products WHERE CatID IN ('+dbo.fnGetAllCatIDs(@CategoryID)+') ) AS Products
	WHERE RowNum BETWEEN '+CONVERT(varchar,@FromRow)+' AND '+ CONVERT(varchar, @ToRow)
	exec sp_sqlexec @sql
END
GO
/****** Object:  StoredProcedure [dbo].[SelectProducts]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SelectProducts]
	-- Add the parameters for the stored procedure here
	@CategoryID int,
	@FromRow int,
	@ToRow int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	if(@CategoryID=0)
		SELECT * FROM (
			SELECT  ROW_NUMBER() OVER (ORDER BY ProductID DESC) AS RowNum, 
					*
			FROM Products) AS Products
		WHERE RowNum BETWEEN @FromRow AND @ToRow
	else
		SELECT * FROM (
			SELECT  ROW_NUMBER() OVER (ORDER BY ProductID DESC) AS RowNum, 
					*
			FROM Products WHERE CatID=@CategoryID) AS Products
		WHERE RowNum BETWEEN @FromRow AND @ToRow
END
GO
/****** Object:  StoredProcedure [dbo].[SelectNewProducts]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SelectNewProducts]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT TOP 4 * FROM dbo.Products ORDER BY ProductID DESC
END
GO
/****** Object:  StoredProcedure [dbo].[GetOrder]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetOrder]
	@OrderID int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT * FROM Orders WHERE OrderID=@OrderID
END
GO
/****** Object:  StoredProcedure [dbo].[UpdateQuality]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[UpdateQuality]
	@ProductID int,
	@Quality int
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    UPDATE Products SET Available = Available + @Quality WHERE ProductID=@ProductID 
END
GO
/****** Object:  StoredProcedure [dbo].[StatisticsOrders]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[StatisticsOrders]
(
	@FromDate datetime,
	@ToDate datetime,
	@TotalOrders int output,
	@Profits float output,
	@NewOrders int output,
	@ProcessedOrders int output
	)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SeLECt @TotalOrders = COUNT(*) FROM Orders WHERE [Date] BETWEEN @FromDate AND @ToDate
    
    SELECT @Profits=SUM(Quality * UnitPrice) FROM OrderDetails 
    WHERE
		OrderID IN (SELECT OrderID FROM Orders WHERE [Date] BETWEEN @FromDate AND @ToDate AND UPPER([Status])='DONE')
	
	if(@Profits is null)
		select @Profits=0
		
	SELECT @NewOrders=COUNT(*) FROM Orders WHERE UPPER([Status])='NEW' AND [Date] BETWEEN @FromDate AND @ToDate
	SELECT @ProcessedOrders=COUNT(*) FROM Orders WHERE UPPER([Status])='DONE' AND [Date] BETWEEN @FromDate AND @ToDate
END
GO
/****** Object:  StoredProcedure [dbo].[SelectTopProducts]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SelectTopProducts]
	-- Add the parameters for the stored procedure here
	@FromDate datetime,
	@ToDate datetime
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	declare @tmp table
	(
		ProductID int,
		Total int
	)
	insert into @tmp 
		SELECT DISTINCT ProductID, [Total] = SUM(Quality) OVER (Partition by ProductID)
		FROM  OrderDetails
		RIGHT JOIN Orders
		ON OrderDetails.OrderID = Orders.OrderID
		WHERE [Date] Between @FromDate and @ToDate
		
		
	  if ( (select COUNT(*) FROM @tmp) > 0)
			select TOP 5 Products.*, Total FROM Products
			INNER JOIN @tmp t ON t.ProductID = Products.ProductID
			  ORDER BY Total DESC
	else
		select top 5 *, 0 AS Total from Products order by newid()
END
GO
/****** Object:  StoredProcedure [dbo].[SelectOrders]    Script Date: 05/14/2014 15:18:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SelectOrders]
	@MemberID int,
	@FromRow int,
	@ToRow int,
	@Status nchar(10) = ''
AS
BEGIN
	SET NOCOUNT ON;
	
	if(@MemberID = 0)
	begin
		if(@Status='')
		begin 
		WITH mytable AS
	   (
		SELECT  ROW_NUMBER() OVER(ORDER BY Orders.OrderID DESC) AS RowNum, 
				Orders.OrderID, MemberID, Name, [Date], Status,
				SUM(UnitPrice * Quality) As TotalPrice 
		FROM Orders 
		INNER JOIN OrderDetails ON OrderDetails.OrderID = Orders.OrderID
		GROUP BY Orders.OrderID,MemberID, Name, [Date], Status
	   )
	   		SELECT * FROM mytable
		WHERE RowNum BETWEEN @FromRow AND @ToRow
	   end
		else 
		begin
		WITH mytable AS
	   (
		SELECT  ROW_NUMBER() OVER(ORDER BY Orders.OrderID DESC) AS RowNum, 
				Orders.OrderID, MemberID, Name, [Date], Status,
				SUM(UnitPrice * Quality) As TotalPrice 
		FROM Orders 
		INNER JOIN OrderDetails ON OrderDetails.OrderID = Orders.OrderID
		WHERE Status=@Status
		GROUP BY Orders.OrderID,MemberID, Name, [Date], Status
	   )
	   		SELECT * FROM mytable
		WHERE RowNum BETWEEN @FromRow AND @ToRow
	end   

	end
	else
	begin
	   WITH mytable AS
	   (
		SELECT  ROW_NUMBER() OVER(ORDER BY Orders.OrderID DESC) AS RowNum, 
				Orders.OrderID, MemberID, Name, [Date], Status,
				SUM(UnitPrice * Quality) As TotalPrice 
		FROM Orders 
		INNER JOIN OrderDetails ON OrderDetails.OrderID = Orders.OrderID
		WHERE MemberID=@MemberID
		GROUP BY Orders.OrderID,MemberID, Name, [Date], Status
	   )
   
		SELECT * FROM mytable
		WHERE RowNum BETWEEN @FromRow AND @ToRow
	end
END
GO
/****** Object:  StoredProcedure [dbo].[GetOrderDetails]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetOrderDetails]
	-- Add the parameters for the stored procedure here
	@OrderID int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT * FROM OrderDetails WHERE OrderID=@OrderID
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteOrderDetails]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[DeleteOrderDetails]
	@OrderID int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    DELETE FROM OrderDetails WHERE OrderID=@OrderID
END
GO
/****** Object:  StoredProcedure [dbo].[AddOrderDetail]    Script Date: 05/14/2014 15:18:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AddOrderDetail]
	-- Add the parameters for the stored procedure here
	@OrderID int,
	@ProductID int,
	@Quality int,
	@UnitPrice float
AS
BEGIN
	SET NOCOUNT ON;

	INSERT INTO OrderDetails VALUES (@OrderID, @ProductID, @Quality, @UnitPrice)
END
GO
/****** Object:  Default [DF_Categories_Homepage]    Script Date: 05/14/2014 15:18:11 ******/
ALTER TABLE [dbo].[Categories] ADD  CONSTRAINT [DF_Categories_Homepage]  DEFAULT ((0)) FOR [Homepage]
GO
/****** Object:  Default [DF_Products_Available]    Script Date: 05/14/2014 15:18:11 ******/
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_Available]  DEFAULT ((1)) FOR [Available]
GO
/****** Object:  Default [DF_Products_SellPrice]    Script Date: 05/14/2014 15:18:11 ******/
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_SellPrice]  DEFAULT ((0)) FOR [SellPrice]
GO
/****** Object:  Default [DF_Products_BookPrice]    Script Date: 05/14/2014 15:18:11 ******/
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_Products_BookPrice]  DEFAULT ((0)) FOR [BookPrice]
GO
/****** Object:  Default [DF_Slides_Active]    Script Date: 05/14/2014 15:18:11 ******/
ALTER TABLE [dbo].[Slides] ADD  CONSTRAINT [DF_Slides_Active]  DEFAULT ((0)) FOR [Active]
GO
/****** Object:  Default [DF_Users_Privilege]    Script Date: 05/14/2014 15:18:11 ******/
ALTER TABLE [dbo].[Users] ADD  CONSTRAINT [DF_Users_Privilege]  DEFAULT ((2)) FOR [Privilege]
GO
/****** Object:  ForeignKey [FK_Categories_Categories]    Script Date: 05/14/2014 15:18:11 ******/
ALTER TABLE [dbo].[Categories]  WITH CHECK ADD  CONSTRAINT [FK_Categories_Categories] FOREIGN KEY([ParentID])
REFERENCES [dbo].[Categories] ([CatID])
GO
ALTER TABLE [dbo].[Categories] CHECK CONSTRAINT [FK_Categories_Categories]
GO
/****** Object:  ForeignKey [FK_OrderDetails_Orders]    Script Date: 05/14/2014 15:18:11 ******/
ALTER TABLE [dbo].[OrderDetails]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetails_Orders] FOREIGN KEY([OrderID])
REFERENCES [dbo].[Orders] ([OrderID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[OrderDetails] CHECK CONSTRAINT [FK_OrderDetails_Orders]
GO
/****** Object:  ForeignKey [FK_OrderDetails_Products]    Script Date: 05/14/2014 15:18:11 ******/
ALTER TABLE [dbo].[OrderDetails]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetails_Products] FOREIGN KEY([ProductID])
REFERENCES [dbo].[Products] ([ProductID])
GO
ALTER TABLE [dbo].[OrderDetails] CHECK CONSTRAINT [FK_OrderDetails_Products]
GO
/****** Object:  ForeignKey [FK_Orders_Members]    Script Date: 05/14/2014 15:18:11 ******/
ALTER TABLE [dbo].[Orders]  WITH CHECK ADD  CONSTRAINT [FK_Orders_Members] FOREIGN KEY([MemberID])
REFERENCES [dbo].[Members] ([MemberID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Orders] CHECK CONSTRAINT [FK_Orders_Members]
GO
/****** Object:  ForeignKey [FK_Products_Categories]    Script Date: 05/14/2014 15:18:11 ******/
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Categories] FOREIGN KEY([CatID])
REFERENCES [dbo].[Categories] ([CatID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Categories]
GO
