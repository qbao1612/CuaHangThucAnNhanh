

CREATE TABLE IF NOT EXISTS `DanhSach_SanPham` (
  `Ma_SP` char(100) NOT NULL,
  `Ma_LoaiSP` char NOT NULL,
  `Ma_NhomSP` char(50) NOT NULL,
  `Ten_SP` nvarchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Gia_SP` integer(20) NOT NULL,
  `GhiChu` nvarchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Ten_HinhSP` nvarchar,
  PRIMARY KEY (`Ma_SP`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




INSERT INTO `DanhSach_SanPham` (`Ma_SP`, `Ma_LoaiSP`, `Ma_NhomSP`, `Ten_SP`, `Gia_SP`, `GhiChu`, `Ten_HinhSP) VALUES
('SP001', 'LSP01', 'NSP01', 'Gà rán', 40000, 'Sốt cay'),
('SP002', 'LSP01', 'NSP01', 'Hamburger', 30000, 'Đặc biệt'),
('SP003', 'LSP01', 'NSP01', 'Khoai tây chiên', 20000, 'Lắc phô mai'),
('SP004', 'LSP01', 'NSP01', 'Pizza', 120000, 'Nhiều loại nhân' ),
('SP005', 'LSP01', 'NSP02', 'Bánh tráng trộn', 15000, 'Có tôm khô'),
('SP006', 'LSP01', 'NSP02', 'Xúc xích chiên', 10000, 'Chiên nước mắm'),
('SP007', 'LSP01', 'NSP01', 'Kimbap', 40000, 'Rắc mè'),
('SP008', 'LSP01', 'NSP02', 'Bánh mì thịt nướng', 25000, 'Đặc biệt'),
('SP009', 'LSP01', 'NSP02', 'Bánh cuốn', 15000, 'Nhiều loại nhân'),
('SP010', 'LSP01', 'NSP01', 'Mì Ý', 35000, 'Bò bằm và scotch egg'),
