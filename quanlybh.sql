USE [quanlybanhang]
GO

/****** Object:  Table [dbo].[Sanpham1]    Script Date: 3/10/2016 1:26:02 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Sanpham1](
	[MaSP] [int] NOT NULL,
	[TenSP] [nchar](50) NULL,
	[Soluong] [int] NULL,
	[Dongia] [numeric](18, 0) NULL,
 CONSTRAINT [PK_Sanpham1] PRIMARY KEY CLUSTERED 
(
	[MaSP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


insert into Sanpham1
values ('1','cafe da','3','12000')

insert into Sanpham1
values ('2','cafe sua','5','15000')

insert into Sanpham1
values ('3','tra sua','2','11000')

insert into Sanpham1
values ('4','thuoc meo','3','10000')