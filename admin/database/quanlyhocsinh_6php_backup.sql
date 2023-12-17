

CREATE TABLE `dayhoc` (
  `MaDayHoc` int NOT NULL AUTO_INCREMENT,
  `MaMonHoc` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `MaGV` int NOT NULL,
  `MaLopHoc` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `MaHocKy` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `MoTaPhanCong` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`MaDayHoc`),
  KEY `fk_day_monhoc` (`MaMonHoc`),
  KEY `fk_day_gv` (`MaGV`),
  KEY `fk_day_hocky` (`MaHocKy`),
  KEY `fk_day_lophoc` (`MaLopHoc`),
  CONSTRAINT `fk_day_gv` FOREIGN KEY (`MaGV`) REFERENCES `giaovien` (`MaGV`),
  CONSTRAINT `fk_day_hocky` FOREIGN KEY (`MaHocKy`) REFERENCES `hocky` (`MaHocKy`),
  CONSTRAINT `fk_day_lophoc` FOREIGN KEY (`MaLopHoc`) REFERENCES `lophoc` (`MaLopHoc`),
  CONSTRAINT `fk_day_monhoc` FOREIGN KEY (`MaMonHoc`) REFERENCES `monhoc` (`MaMonHoc`)
) ENGINE=InnoDB AUTO_INCREMENT=178 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO dayhoc VALUES("34","TA","1","221","20221","Tiếng anh - 10A1 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("35","CN","2","221","20221","Công nghệ - 10A1 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("36","GD","3","221","20221","Giáo Dục Công Dân - 10A1 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("37","HH","4","221","20221","Hóa Học - 10A1 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("38","LS","5","221","20221","Lịch Sử - 10A1 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("39","GT","6","221","20221","Giải Tích - 10A1 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("40","TH","7","221","20221","Tin Học - 10A1 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("41","NV","8","221","20221","Ngữ Văn - 10A1 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("42","TA","1","221","20222","Tiếng anh - 10A1 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("43","CN","2","221","20222","Công nghệ - 10A1 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("44","GD","3","221","20222","Giáo Dục Công Dân - 10A1 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("45","HH","4","221","20222","Hóa Học - 10A1 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("46","LS","5","221","20222","Lịch Sử - 10A1 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("47","GT","6","221","20222","Giải Tích - 10A1 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("48","TH","7","221","20222","Tin Học - 10A1 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("49","NV","8","221","20222","Ngữ Văn - 10A1 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("50","TA","1","222","20221","Tiếng anh - 10A2 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("51","CN","2","222","20221","Công nghệ - 10A2 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("52","GD","3","222","20221","Giáo Dục Công Dân - 10A2 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("53","HH","4","222","20221","Hóa Học - 10A2 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("54","LS","5","222","20221","Lịch Sử - 10A2 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("55","GT","6","222","20221","Giải Tích - 10A2 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("56","TH","7","222","20221","Tin Học - 10A2 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("57","NV","8","222","20221","Ngữ Văn - 10A2 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("58","TA","1","222","20222","Tiếng anh - 10A2 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("59","CN","2","222","20222","Công nghệ - 10A2 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("60","GD","3","222","20222","Giáo Dục Công Dân - 10A2 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("61","HH","4","222","20222","Hóa Học - 10A2 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("62","LS","5","222","20222","Lịch Sử - 10A2 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("63","GT","6","222","20222","Giải Tích - 10A2 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("64","TH","7","222","20222","Tin Học - 10A2 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("65","NV","8","222","20222","Ngữ Văn - 10A2 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("66","TA","1","223","20221","Tiếng anh - 10A3 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("67","CN","2","223","20221","Công nghệ - 10A3 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("68","GD","3","223","20221","Giáo Dục Công Dân - 10A3 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("69","HH","4","223","20221","Hóa Học - 10A3 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("70","LS","5","223","20221","Lịch Sử - 10A3 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("71","GT","6","223","20221","Giải Tích - 10A3 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("72","TH","7","223","20221","Tin Học - 10A3 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("73","NV","8","223","20221","Ngữ Văn - 10A3 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("74","TA","1","223","20222","Tiếng anh - 10A3 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("75","CN","2","223","20222","Công nghệ - 10A3 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("76","GD","3","223","20222","Giáo Dục Công Dân - 10A3 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("77","HH","4","223","20222","Hóa Học - 10A3 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("78","LS","5","223","20222","Lịch Sử - 10A3 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("79","GT","6","223","20222","Giải Tích - 10A3 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("80","TH","7","223","20222","Tin Học - 10A3 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("81","NV","8","223","20222","Ngữ Văn - 10A3 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("82","TA","1","211","20211","Tiếng anh - 11A1 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("83","CN","2","211","20211","Công nghệ - 11A1 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("84","GD","3","211","20211","Giáo Dục Công Dân - 11A1 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("85","HH","4","211","20211","Hóa Học - 11A1 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("86","LS","5","211","20211","Lịch Sử - 11A1 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("87","GT","6","211","20211","Giải Tích - 11A1 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("88","TH","7","211","20211","Tin Học - 11A1 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("89","NV","8","211","20211","Ngữ Văn - 11A1 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("90","TA","1","211","20212","Tiếng anh - 11A1 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("91","CN","2","211","20212","Công nghệ - 11A1 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("92","GD","3","211","20212","Giáo Dục Công Dân - 11A1 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("93","HH","4","211","20212","Hóa Học - 11A1 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("94","LS","5","211","20212","Lịch Sử - 11A1 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("95","GT","6","211","20212","Giải Tích - 11A1 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("96","TH","7","211","20212","Tin Học - 11A1 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("97","NV","8","211","20212","Ngữ Văn - 11A1 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("98","TA","1","212","20211","Tiếng anh - 11A2 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("99","CN","2","212","20211","Công nghệ - 11A2 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("100","GD","3","212","20211","Giáo Dục Công Dân - 11A2 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("101","HH","4","212","20211","Hóa Học - 11A2 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("102","LS","5","212","20211","Lịch Sử - 11A2 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("103","GT","6","212","20211","Giải Tích - 11A2 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("104","TH","7","212","20211","Tin Học - 11A2 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("105","NV","8","212","20211","Ngữ Văn - 11A2 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("106","TA","1","212","20212","Tiếng anh - 11A2 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("107","CN","2","212","20212","Công nghệ - 11A2 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("108","GD","3","212","20212","Giáo Dục Công Dân - 11A2 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("109","HH","4","212","20212","Hóa Học - 11A2 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("110","LS","5","212","20212","Lịch Sử - 11A2 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("111","GT","6","212","20212","Giải Tích - 11A2 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("112","TH","7","212","20212","Tin Học - 11A2 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("113","NV","8","212","20212","Ngữ Văn - 11A2 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("114","TA","1","213","20211","Tiếng anh - 11A3 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("115","CN","2","213","20211","Công nghệ - 11A3 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("116","GD","3","213","20211","Giáo Dục Công Dân - 11A3 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("117","HH","4","213","20211","Hóa Học - 11A3 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("118","LS","5","213","20211","Lịch Sử - 11A3 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("119","GT","6","213","20211","Giải Tích - 11A3 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("120","TH","7","213","20211","Tin Học - 11A3 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("121","NV","8","213","20211","Ngữ Văn - 11A3 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("122","TA","1","213","20212","Tiếng anh - 11A3 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("123","CN","2","213","20212","Công nghệ - 11A3 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("124","GD","3","213","20212","Giáo Dục Công Dân - 11A3 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("125","HH","4","213","20212","Hóa Học - 11A3 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("126","LS","5","213","20212","Lịch Sử - 11A3 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("127","GT","6","213","20212","Giải Tích - 11A3 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("128","TH","7","213","20212","Tin Học - 11A3 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("129","NV","8","213","20212","Ngữ Văn - 11A3 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("130","TA","1","201","20201","Tiếng anh - 12C1 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("131","CN","2","201","20201","Công nghệ - 12C1 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("132","GD","3","201","20201","Giáo Dục Công Dân - 12C1 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("133","HH","4","201","20201","Hóa Học - 12C1 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("134","LS","5","201","20201","Lịch Sử - 12C1 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("135","GT","6","201","20201","Giải Tích - 12C1 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("136","TH","7","201","20201","Tin Học - 12C1 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("137","NV","8","201","20201","Ngữ Văn - 12C1 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("138","TA","1","201","20202","Tiếng anh - 12C1 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("139","CN","2","201","20202","Công nghệ - 12C1 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("140","GD","3","201","20202","Giáo Dục Công Dân - 12C1 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("141","HH","4","201","20202","Hóa Học - 12C1 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("142","LS","5","201","20202","Lịch Sử - 12C1 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("143","GT","6","201","20202","Giải Tích - 12C1 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("144","TH","7","201","20202","Tin Học - 12C1 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("145","NV","8","201","20202","Ngữ Văn - 12C1 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("146","TA","1","202","20201","Tiếng anh - 12C2 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("147","CN","2","202","20201","Công nghệ - 12C2 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("148","GD","3","202","20201","Giáo Dục Công Dân - 12C2 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("149","HH","4","202","20201","Hóa Học - 12C2 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("150","LS","5","202","20201","Lịch Sử - 12C2 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("151","GT","6","202","20201","Giải Tích - 12C2 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("152","TH","7","202","20201","Tin Học - 12C2 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("153","NV","8","202","20201","Ngữ Văn - 12C2 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("154","TA","1","202","20202","Tiếng anh - 12C2 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("155","CN","2","202","20202","Công nghệ - 12C2 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("156","GD","3","202","20202","Giáo Dục Công Dân - 12C2 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("157","HH","4","202","20202","Hóa Học - 12C2 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("158","LS","5","202","20202","Lịch Sử - 12C2 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("159","GT","6","202","20202","Giải Tích - 12C2 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("160","TH","7","202","20202","Tin Học - 12C2 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("161","NV","8","202","20202","Ngữ Văn - 12C2 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("162","TA","1","203","20201","Tiếng anh - 12C3 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("163","CN","2","203","20201","Công nghệ - 12C3 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("164","GD","3","203","20201","Giáo Dục Công Dân - 12C3 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("165","HH","4","203","20201","Hóa Học - 12C3 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("166","LS","5","203","20201","Lịch Sử - 12C3 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("167","GT","6","203","20201","Giải Tích - 12C3 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("168","TH","7","203","20201","Tin Học - 12C3 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("169","NV","8","203","20201","Ngữ Văn - 12C3 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("170","TA","1","203","20202","Tiếng anh - 12C3 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("171","CN","2","203","20202","Công nghệ - 12C3 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("172","GD","3","203","20202","Giáo Dục Công Dân - 12C3 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("173","HH","4","203","20202","Hóa Học - 12C3 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("174","LS","5","203","20202","Lịch Sử - 12C3 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("175","GT","6","203","20202","Giải Tích - 12C3 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("176","TH","7","203","20202","Tin Học - 12C3 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("177","NV","8","203","20202","Ngữ Văn - 12C3 - Học kỳ II 20-21");





CREATE TABLE `diem` (
  `MaDiem` int NOT NULL AUTO_INCREMENT,
  `MaHocKy` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `MaMonHoc` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `MaHS` int NOT NULL,
  `MaLopHoc` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `DiemMieng` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `Diem15Phut1` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `Diem15Phut2` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `Diem1Tiet1` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `Diem1Tiet2` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `DiemThi` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `DiemTB` float NOT NULL,
  PRIMARY KEY (`MaDiem`),
  KEY `fk_diem_mahk` (`MaHocKy`),
  KEY `fk_diem_monhoc` (`MaMonHoc`),
  KEY `fk_diem_hocsinh` (`MaHS`),
  KEY `MaLopHoc` (`MaLopHoc`),
  CONSTRAINT `diem_ibfk_1` FOREIGN KEY (`MaLopHoc`) REFERENCES `lophoc` (`MaLopHoc`),
  CONSTRAINT `fk_diem_hocsinh` FOREIGN KEY (`MaHS`) REFERENCES `hocsinh` (`MaHS`),
  CONSTRAINT `fk_diem_mahk` FOREIGN KEY (`MaHocKy`) REFERENCES `hocky` (`MaHocKy`),
  CONSTRAINT `fk_diem_monhoc` FOREIGN KEY (`MaMonHoc`) REFERENCES `monhoc` (`MaMonHoc`)
) ENGINE=InnoDB AUTO_INCREMENT=433 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO diem VALUES("1","20221","TA","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("2","20221","CN","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("3","20221","GD","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("4","20221","HH","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("5","20221","LS","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("6","20221","GT","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("7","20221","TH","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("8","20221","NV","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("9","20221","TA","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("10","20221","CN","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("11","20221","GD","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("12","20221","HH","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("13","20221","LS","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("14","20221","GT","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("15","20221","TH","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("16","20221","NV","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("17","20221","TA","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("18","20221","CN","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("19","20221","GD","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("20","20221","HH","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("21","20221","LS","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("22","20221","GT","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("23","20221","TH","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("24","20221","NV","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("25","20222","TA","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("26","20222","CN","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("27","20222","GD","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("28","20222","HH","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("29","20222","LS","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("30","20222","GT","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("31","20222","TH","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("32","20222","NV","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("33","20222","TA","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("34","20222","CN","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("35","20222","GD","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("36","20222","HH","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37","20222","LS","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38","20222","GT","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("39","20222","TH","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("40","20222","NV","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("41","20222","TA","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("42","20222","CN","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("43","20222","GD","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("44","20222","HH","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("45","20222","LS","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("46","20222","GT","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("47","20222","TH","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("48","20222","NV","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("49","20221","TA","2204","222","1","1","6","1","5","9","5.9");
INSERT INTO diem VALUES("50","20221","CN","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("51","20221","GD","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("52","20221","HH","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("53","20221","LS","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("54","20221","GT","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("55","20221","TH","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("56","20221","NV","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("57","20221","TA","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("58","20221","CN","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("59","20221","GD","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("60","20221","HH","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("61","20221","LS","2205","222","2","2","2","10","2","8","5.4");
INSERT INTO diem VALUES("62","20221","GT","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("63","20221","TH","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("64","20221","NV","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("65","20221","TA","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("66","20221","CN","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("67","20221","GD","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("68","20221","HH","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("69","20221","LS","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("70","20221","GT","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("71","20221","TH","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("72","20221","NV","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("73","20222","TA","2204","222","8","5","6","7","5","9","5.9");
INSERT INTO diem VALUES("74","20222","CN","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("75","20222","GD","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("76","20222","HH","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("77","20222","LS","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("78","20222","GT","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("79","20222","TH","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("80","20222","NV","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("81","20222","TA","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("82","20222","CN","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("83","20222","GD","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("84","20222","HH","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("85","20222","LS","2205","222","10","8","9","7","7.5","8","5.4");
INSERT INTO diem VALUES("86","20222","GT","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("87","20222","TH","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("88","20222","NV","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("89","20222","TA","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("90","20222","CN","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("91","20222","GD","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("92","20222","HH","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("93","20222","LS","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("94","20222","GT","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("95","20222","TH","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("96","20222","NV","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("97","20221","TA","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("98","20221","CN","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("99","20221","GD","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("100","20221","HH","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("101","20221","LS","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("102","20221","GT","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("103","20221","TH","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("104","20221","NV","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("105","20221","TA","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("106","20221","CN","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("107","20221","GD","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("108","20221","HH","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("109","20221","LS","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("110","20221","GT","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("111","20221","TH","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("112","20221","NV","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("113","20221","TA","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("114","20221","CN","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("115","20221","GD","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("116","20221","HH","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("117","20221","LS","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("118","20221","GT","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("119","20221","TH","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("120","20221","NV","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("121","20222","TA","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("122","20222","CN","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("123","20222","GD","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("124","20222","HH","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("125","20222","LS","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("126","20222","GT","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("127","20222","TH","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("128","20222","NV","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("129","20222","TA","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("130","20222","CN","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("131","20222","GD","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("132","20222","HH","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("133","20222","LS","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("134","20222","GT","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("135","20222","TH","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("136","20222","NV","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("137","20222","TA","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("138","20222","CN","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("139","20222","GD","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("140","20222","HH","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("141","20222","LS","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("142","20222","GT","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("143","20222","TH","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("144","20222","NV","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("145","20211","TA","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("146","20211","CN","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("147","20211","GD","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("148","20211","HH","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("149","20211","LS","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("150","20211","GT","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("151","20211","TH","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("152","20211","NV","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("153","20211","TA","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("154","20211","CN","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("155","20211","GD","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("156","20211","HH","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("157","20211","LS","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("158","20211","GT","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("159","20211","TH","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("160","20211","NV","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("161","20211","TA","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("162","20211","CN","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("163","20211","GD","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("164","20211","HH","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("165","20211","LS","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("166","20211","GT","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("167","20211","TH","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("168","20211","NV","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("169","20212","TA","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("170","20212","CN","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("171","20212","GD","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("172","20212","HH","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("173","20212","LS","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("174","20212","GT","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("175","20212","TH","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("176","20212","NV","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("177","20212","TA","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("178","20212","CN","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("179","20212","GD","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("180","20212","HH","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("181","20212","LS","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("182","20212","GT","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("183","20212","TH","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("184","20212","NV","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("185","20212","TA","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("186","20212","CN","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("187","20212","GD","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("188","20212","HH","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("189","20212","LS","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("190","20212","GT","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("191","20212","TH","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("192","20212","NV","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("193","20211","TA","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("194","20211","CN","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("195","20211","GD","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("196","20211","HH","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("197","20211","LS","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("198","20211","GT","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("199","20211","TH","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("200","20211","NV","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("201","20211","TA","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("202","20211","CN","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("203","20211","GD","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("204","20211","HH","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("205","20211","LS","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("206","20211","GT","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("207","20211","TH","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("208","20211","NV","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("209","20211","TA","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("210","20211","CN","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("211","20211","GD","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("212","20211","HH","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("213","20211","LS","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("214","20211","GT","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("215","20211","TH","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("216","20211","NV","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("217","20212","TA","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("218","20212","CN","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("219","20212","GD","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("220","20212","HH","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("221","20212","LS","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("222","20212","GT","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("223","20212","TH","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("224","20212","NV","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("225","20212","TA","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("226","20212","CN","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("227","20212","GD","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("228","20212","HH","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("229","20212","LS","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("230","20212","GT","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("231","20212","TH","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("232","20212","NV","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("233","20212","TA","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("234","20212","CN","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("235","20212","GD","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("236","20212","HH","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("237","20212","LS","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("238","20212","GT","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("239","20212","TH","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("240","20212","NV","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("241","20211","TA","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("242","20211","CN","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("243","20211","GD","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("244","20211","HH","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("245","20211","LS","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("246","20211","GT","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("247","20211","TH","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("248","20211","NV","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("249","20211","TA","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("250","20211","CN","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("251","20211","GD","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("252","20211","HH","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("253","20211","LS","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("254","20211","GT","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("255","20211","TH","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("256","20211","NV","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("257","20211","TA","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("258","20211","CN","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("259","20211","GD","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("260","20211","HH","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("261","20211","LS","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("262","20211","GT","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("263","20211","TH","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("264","20211","NV","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("265","20212","TA","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("266","20212","CN","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("267","20212","GD","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("268","20212","HH","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("269","20212","LS","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("270","20212","GT","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("271","20212","TH","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("272","20212","NV","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("273","20212","TA","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("274","20212","CN","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("275","20212","GD","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("276","20212","HH","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("277","20212","LS","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("278","20212","GT","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("279","20212","TH","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("280","20212","NV","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("281","20212","TA","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("282","20212","CN","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("283","20212","GD","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("284","20212","HH","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("285","20212","LS","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("286","20212","GT","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("287","20212","TH","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("288","20212","NV","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("289","20201","TA","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("290","20201","CN","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("291","20201","GD","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("292","20201","HH","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("293","20201","LS","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("294","20201","GT","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("295","20201","TH","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("296","20201","NV","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("297","20201","TA","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("298","20201","CN","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("299","20201","GD","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("300","20201","HH","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("301","20201","LS","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("302","20201","GT","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("303","20201","TH","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("304","20201","NV","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("313","20202","TA","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("314","20202","CN","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("315","20202","GD","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("316","20202","HH","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("317","20202","LS","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("318","20202","GT","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("319","20202","TH","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("320","20202","NV","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("321","20202","TA","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("322","20202","CN","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("323","20202","GD","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("324","20202","HH","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("325","20202","LS","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("326","20202","GT","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("327","20202","TH","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("328","20202","NV","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("337","20201","TA","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("338","20201","CN","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("339","20201","GD","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("340","20201","HH","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("341","20201","LS","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("342","20201","GT","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("343","20201","TH","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("344","20201","NV","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("345","20201","TA","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("346","20201","CN","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("347","20201","GD","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("348","20201","HH","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("349","20201","LS","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("350","20201","GT","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("351","20201","TH","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("352","20201","NV","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("353","20201","TA","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("354","20201","CN","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("355","20201","GD","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("356","20201","HH","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("357","20201","LS","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("358","20201","GT","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("359","20201","TH","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("360","20201","NV","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("361","20202","TA","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("362","20202","CN","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("363","20202","GD","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("364","20202","HH","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("365","20202","LS","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("366","20202","GT","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("367","20202","TH","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("368","20202","NV","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("369","20202","TA","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("370","20202","CN","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("371","20202","GD","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("372","20202","HH","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("373","20202","LS","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("374","20202","GT","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("375","20202","TH","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("376","20202","NV","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("377","20202","TA","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("378","20202","CN","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("379","20202","GD","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("380","20202","HH","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("381","20202","LS","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("382","20202","GT","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("383","20202","TH","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("384","20202","NV","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("385","20201","TA","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("386","20201","CN","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("387","20201","GD","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("388","20201","HH","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("389","20201","LS","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("390","20201","GT","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("391","20201","TH","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("392","20201","NV","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("393","20201","TA","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("394","20201","CN","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("395","20201","GD","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("396","20201","HH","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("397","20201","LS","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("398","20201","GT","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("399","20201","TH","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("400","20201","NV","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("401","20201","TA","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("402","20201","CN","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("403","20201","GD","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("404","20201","HH","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("405","20201","LS","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("406","20201","GT","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("407","20201","TH","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("408","20201","NV","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("409","20202","TA","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("410","20202","CN","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("411","20202","GD","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("412","20202","HH","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("413","20202","LS","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("414","20202","GT","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("415","20202","TH","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("416","20202","NV","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("417","20202","TA","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("418","20202","CN","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("419","20202","GD","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("420","20202","HH","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("421","20202","LS","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("422","20202","GT","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("423","20202","TH","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("424","20202","NV","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("425","20202","TA","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("426","20202","CN","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("427","20202","GD","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("428","20202","HH","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("429","20202","LS","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("430","20202","GT","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("431","20202","TH","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("432","20202","NV","2009","203","7","8","4.5","6","8","7.5","7");





CREATE TABLE `giaovien` (
  `MaGV` int NOT NULL,
  `MaMonHoc` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `TenGV` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `DiaChi` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `SDT` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `gv_mail` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `gv_pass` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`MaGV`),
  UNIQUE KEY `SDT` (`SDT`),
  KEY `fk_gv_mh` (`MaMonHoc`),
  CONSTRAINT `fk_gv_mh` FOREIGN KEY (`MaMonHoc`) REFERENCES `monhoc` (`MaMonHoc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO giaovien VALUES("1","TA","Trần Thị Hảo","Bắc Giang","0123456789","gv.hao@gmail.com","e10adc3949ba59abbe56e057f20f883e");
INSERT INTO giaovien VALUES("2","CN","Đào Thị Thanh","Hà Nội","0123456788","gv.thanh@gmail.com","e10adc3949ba59abbe56e057f20f883e");
INSERT INTO giaovien VALUES("3","GD","Cù Văn Nghĩa","Hà Nội","0123456787","gv.nghia@gmail.com","e10adc3949ba59abbe56e057f20f883e");
INSERT INTO giaovien VALUES("4","HH","Trần Thị Thanh","Hà Nội","0123456786","gv.thanh2@gmail.com","e10adc3949ba59abbe56e057f20f883e");
INSERT INTO giaovien VALUES("5","LS","Thanh Thị Hảo","Hưng Yên","0123456785","gv.hao2@gmail.com","e10adc3949ba59abbe56e057f20f883e");
INSERT INTO giaovien VALUES("6","GT","Nguyễn Ngọc Vũ","Thái Bình","0123456784","gv.vu@gmail.com","e10adc3949ba59abbe56e057f20f883e");
INSERT INTO giaovien VALUES("7","TH","Nguyễn Thị Hương","Hà Nội","0123456873","gv.huong@gmail.com","e10adc3949ba59abbe56e057f20f883e");
INSERT INTO giaovien VALUES("8","NV","Phan Nghĩa Bá","Hải Phòng","0123546782","gv.ba@gmail.com","e10adc3949ba59abbe56e057f20f883e");
INSERT INTO giaovien VALUES("9","CN","Đào Văn Hiếu ","Dubai","0962738293","daovanhieu@gmail.com","e10adc3949ba59abbe56e057f20f883e");





CREATE TABLE `hocky` (
  `MaHocKy` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `TenHocKy` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `HeSoHK` int NOT NULL,
  `NamHoc` char(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`MaHocKy`),
  KEY `NamHoc` (`NamHoc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO hocky VALUES("20201","Học Kỳ I","1","20-21");
INSERT INTO hocky VALUES("20202","Học Kỳ II","2","20-21");
INSERT INTO hocky VALUES("20211","Học Kỳ I","1","21-22");
INSERT INTO hocky VALUES("20212","Học Kỳ II","2","21-22");
INSERT INTO hocky VALUES("20221","Học Kỳ I","1","22-23");
INSERT INTO hocky VALUES("20222","Học Kỳ II","2","22-23");





CREATE TABLE `hocsinh` (
  `MaHS` int NOT NULL,
  `MaLopHoc` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `TenHS` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `GioiTinh` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `NgaySinh` date NOT NULL,
  `NoiSinh` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `DanToc` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `HoTenCha` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `HoTenMe` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`MaHS`),
  KEY `fk_hs_lh` (`MaLopHoc`),
  CONSTRAINT `fk_hs_lh` FOREIGN KEY (`MaLopHoc`) REFERENCES `lophoc` (`MaLopHoc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO hocsinh VALUES("2001","201","Trương Người Ch","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2002","201","Nguyễn Người Đời","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2004","202","Đào Anh Mong","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2005","202","Nguyễn Không Nên","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2006","202","Phạm Từng Đấy","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2007","203","Đỗ Thật Lòng","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2008","203","Nguyễn Em Hãy","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2009","203","Vui Thị Buồn","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2101","211","Trương Người Chỉ","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2102","211","Nguyễn Người Đời","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2103","211","Vũ Sẽ Nhận","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2104","212","Đào Anh Mong","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2105","212","Nguyễn Không Nên","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2106","212","Phạm Từng Đấy","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2107","213","Đỗ Thật Lòng","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2108","213","Nguyễn Em Hãy","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2109","213","Vui Thị Buồn","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2201","221","Trương Người Chỉ","Nữ","2004-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2202","221","Nguyễn Người Đời","Nữ","2004-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2203","221","Vũ Sẽ Nhận","Nữ","2004-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2204","222","Đào Anh Mong","Nữ","2004-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2205","222","Nguyễn Không Nên","Nữ","2004-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2206","222","Phạm Từng Đấy","Nữ","2004-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2207","223","Đỗ Thật Lòng","Nữ","2004-04-11","Hà Nội","Kinh","Đào Văn Hiếu ","Phương Ly");
INSERT INTO hocsinh VALUES("2208","223","Nguyễn Em Hãy","Nữ","2004-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2209","223","Vui Thị Buồn","Nữ","2004-04-11","Hà Nội","Kinh","A","B");





CREATE TABLE `lophoc` (
  `MaLopHoc` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `Tenlophoc` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `KhoiHoc` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`MaLopHoc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO lophoc VALUES("201","12C1","12");
INSERT INTO lophoc VALUES("202","12C2","12");
INSERT INTO lophoc VALUES("203","12C3","12");
INSERT INTO lophoc VALUES("211","11B1","11");
INSERT INTO lophoc VALUES("212","11B2","11");
INSERT INTO lophoc VALUES("213","11B3","11");
INSERT INTO lophoc VALUES("221","10A1","10");
INSERT INTO lophoc VALUES("222","10A2","10");
INSERT INTO lophoc VALUES("223","10A3","10");
INSERT INTO lophoc VALUES("224","10A4","10");
INSERT INTO lophoc VALUES("225","10A5","10");





CREATE TABLE `monhoc` (
  `MaMonHoc` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `TenMonHoc` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `SoTiet` int NOT NULL,
  `HeSoMonHoc` int NOT NULL,
  PRIMARY KEY (`MaMonHoc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO monhoc VALUES("CN","Công Nghệ","52","1");
INSERT INTO monhoc VALUES("GD","Giáo Dục Công Dân","35","1");
INSERT INTO monhoc VALUES("GT","Giải Tích","140","2");
INSERT INTO monhoc VALUES("HH","Hóa Học","70","1");
INSERT INTO monhoc VALUES("LS","Lịch Sử","105","1");
INSERT INTO monhoc VALUES("NN","Tiếng Nhật","100","2");
INSERT INTO monhoc VALUES("NV","Ngữ Văn","140","2");
INSERT INTO monhoc VALUES("TA","Tiếng Anh","105","1");
INSERT INTO monhoc VALUES("TH","Tin Học","35","1");





CREATE TABLE `namhoc` (
  `MaNamHoc` int NOT NULL AUTO_INCREMENT,
  `NamHoc` char(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`MaNamHoc`),
  UNIQUE KEY `NamHoc` (`NamHoc`),
  CONSTRAINT `namhoc_ibfk_1` FOREIGN KEY (`NamHoc`) REFERENCES `hocky` (`NamHoc`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO namhoc VALUES("1","20-21");
INSERT INTO namhoc VALUES("2","21-22");
INSERT INTO namhoc VALUES("3","22-23");





CREATE TABLE `thongke` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MaHS` int NOT NULL,
  `MaLopHoc` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `NamHoc` char(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `TbNamHoc` float NOT NULL,
  PRIMARY KEY (`id`),
  KEY `MaHS` (`MaHS`),
  KEY `MaLopHoc` (`MaLopHoc`),
  KEY `NamHoc` (`NamHoc`),
  CONSTRAINT `thongke_ibfk_1` FOREIGN KEY (`MaHS`) REFERENCES `hocsinh` (`MaHS`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `thongke_ibfk_2` FOREIGN KEY (`MaLopHoc`) REFERENCES `lophoc` (`MaLopHoc`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `thongke_ibfk_3` FOREIGN KEY (`NamHoc`) REFERENCES `namhoc` (`NamHoc`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2393 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO thongke VALUES("2366","2201","221","22-23","8.3");
INSERT INTO thongke VALUES("2367","2202","221","22-23","8.5");
INSERT INTO thongke VALUES("2368","2203","221","22-23","7");
INSERT INTO thongke VALUES("2369","2204","222","22-23","6.9");
INSERT INTO thongke VALUES("2370","2205","222","22-23","8");
INSERT INTO thongke VALUES("2371","2206","222","22-23","4.2");
INSERT INTO thongke VALUES("2372","2207","223","22-23","7");
INSERT INTO thongke VALUES("2373","2208","223","22-23","7");
INSERT INTO thongke VALUES("2374","2209","223","22-23","7");
INSERT INTO thongke VALUES("2375","2101","211","21-22","8.3");
INSERT INTO thongke VALUES("2376","2102","211","21-22","8.5");
INSERT INTO thongke VALUES("2377","2103","211","21-22","7");
INSERT INTO thongke VALUES("2378","2104","212","21-22","7");
INSERT INTO thongke VALUES("2379","2105","212","21-22","7");
INSERT INTO thongke VALUES("2380","2106","212","21-22","7");
INSERT INTO thongke VALUES("2381","2107","213","21-22","7");
INSERT INTO thongke VALUES("2382","2108","213","21-22","8");
INSERT INTO thongke VALUES("2383","2109","213","21-22","4.2");
INSERT INTO thongke VALUES("2384","2001","201","20-21","8.3");
INSERT INTO thongke VALUES("2385","2002","201","20-21","8.5");
INSERT INTO thongke VALUES("2387","2004","202","20-21","7");
INSERT INTO thongke VALUES("2388","2005","202","20-21","8");
INSERT INTO thongke VALUES("2389","2006","202","20-21","7");
INSERT INTO thongke VALUES("2390","2007","203","20-21","7");
INSERT INTO thongke VALUES("2391","2008","203","20-21","8");
INSERT INTO thongke VALUES("2392","2009","203","20-21","7");





CREATE TABLE `user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `user_mail` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `user_pass` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `pass_forgot` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `user_level` int NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO user VALUES("1","Admin","admin@gmail.com","e10adc3949ba59abbe56e057f20f883e","123456","1");
INSERT INTO user VALUES("4","Đào Văn Hiếu","daovanhieu@gmail.com","e10adc3949ba59abbe56e057f20f883e","123456","1");
INSERT INTO user VALUES("5","Nguyễn Xuân Dũ","xuandung@gmail.com","e10adc3949ba59abbe56e057f20f883e","123456","2");



