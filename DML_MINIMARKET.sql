alter session set nls_date_format= 'dd-month-yyyy';

INSERT INTO BARANG VALUES('BRG001','Roti',4000,15);
INSERT INTO BARANG VALUES('BRG002','Coklat',12000,20);
INSERT INTO BARANG VALUES('BRG003','Coca-cola',11000,15);
INSERT INTO BARANG VALUES('BRG004','Biskuat',11500,10);
INSERT INTO BARANG VALUES('BRG005','Good Times',3000,36);
INSERT INTO BARANG VALUES('BRG006','Detergen',16000,13);
INSERT INTO BARANG VALUES('BRG007','Minyak Goreng',26000,10);
INSERT INTO BARANG VALUES('BRG008','Pembersih Lantai',7000,14);
INSERT INTO BARANG VALUES('BRG009','Pewangi Pakaian',8000,12);
INSERT INTO BARANG VALUES('BRG010','Pasta Gigi',9000,30);
INSERT INTO BARANG VALUES('BRG011','Sabun Mandi',6000,23);
INSERT INTO BARANG VALUES('BRG012','Mie Instan',1500,36);
INSERT INTO BARANG VALUES('BRG013','Margarin',8000,24);
INSERT INTO BARANG VALUES('BRG014','Teh',4000,28);
INSERT INTO BARANG VALUES('BRG015','Kopi',9000,20);
INSERT INTO BARANG VALUES('BRG016','Susu',35000,26);
INSERT INTO BARANG VALUES('BRG017','Kecap',14000,27);
INSERT INTO BARANG VALUES('BRG018','Gula Pasir',6500,36);
INSERT INTO BARANG VALUES('BRG019','Obat Nyamuk',30000,30);
INSERT INTO BARANG VALUES('BRG020','Es Krim',10000,30);

INSERT INTO DISTRIBUTOR VALUES('DST001','Bandung','081001001001','3 Hari','PT Adhis Thana');
INSERT INTO DISTRIBUTOR VALUES('DST002','Jakarta','081002002002','5 Hari','PT Bumi Nusantara');
INSERT INTO DISTRIBUTOR VALUES('DST003','Bekasi','081003003003','6 Hari','UD Cahaya Sejati');
INSERT INTO DISTRIBUTOR VALUES('DST004','Tanggerang','081004004004','7 Hari','PT Gitaswara Indonesia');
INSERT INTO DISTRIBUTOR VALUES('DST005','Malang','081005005005','10 Hari','PT Bumi Selaras');
INSERT INTO DISTRIBUTOR VALUES('DST006','Surabaya','081006006006','12 Hari','PT Kiat Sukses');
INSERT INTO DISTRIBUTOR VALUES('DST007','Cimahi','081007007007','3 Hari','UD Yofa');
INSERT INTO DISTRIBUTOR VALUES('DST008','Semarang','081008008008','10 Hari','PD Toko 62');
INSERT INTO DISTRIBUTOR VALUES('DST009','Cirebon','081009009009','4 Hari','PD Ampuh');
INSERT INTO DISTRIBUTOR VALUES('DST010','Madura','081010010010','12 Hari','CV Bangun Artha');
INSERT INTO DISTRIBUTOR VALUES('DST011','Bogor','081011011011','2 Hari','PD Betani');
INSERT INTO DISTRIBUTOR VALUES('DST012','Yogya','081012012012','8 Hari','CV Cemerlang Abadi');
INSERT INTO DISTRIBUTOR VALUES('DST013','Sukabumi','081013013013','2 Hari','PT Dinus Cipta Mandiri');
INSERT INTO DISTRIBUTOR VALUES('DST014','Sumedang','081014014014','4 Hari','PT Distribusi Indonesia');
INSERT INTO DISTRIBUTOR VALUES('DST015','Cianjur','081015015015','2 Hari','PT Indo Marco');
INSERT INTO DISTRIBUTOR VALUES('DST016','Karawang','081016016016','5 Hari','PT Pangan Timur');
INSERT INTO DISTRIBUTOR VALUES('DST017','Indramayu','081017017017','9 Hari','CV Duta Pratama');
INSERT INTO DISTRIBUTOR VALUES('DST018','Depok','081018018018','7 Hari','UD Jaya Makmur');
INSERT INTO DISTRIBUTOR VALUES('DST019','Garut','081019019019','5 Hari','UD Lestari');
INSERT INTO DISTRIBUTOR VALUES('DST020','Tasikmalaya','081020020020','6 Hari','CV Cipta Saraya');

INSERT INTO PEGAWAI VALUES('PGW001','Bayu','Desa Ciroyom','087125639275','20-FEB-1995');
INSERT INTO PEGAWAI VALUES('PGW002','Retno','Desa Kebon Jeruk','084731986403','15-JUL-1997');
INSERT INTO PEGAWAI VALUES('PGW003','Fajar','Desa Dungus','080752568532','11-JUN-1994');
INSERT INTO PEGAWAI VALUES('PGW004','Wulandari','Desa Campaka','08127598270','21-MAY-1996');
INSERT INTO PEGAWAI VALUES('PGW006','Rini','Desa Maleber','085500772244','05-SEP-1993');
INSERT INTO PEGAWAI VALUES('PGW007','Ilham','Desa Antapani','085395720211','24-OCT-1994');
INSERT INTO PEGAWAI VALUES('PGW008','Andre','Desa Cibadak','081122334455','19-NOV-1995');
INSERT INTO PEGAWAI VALUES('PGW009','Maria','Desa Karanganyar','086677889900','13-DEC-1996');
INSERT INTO PEGAWAI VALUES('PGW010','Wahyu','Desa Panjunan','081112223333','17-JAN-1997');
INSERT INTO PEGAWAI VALUES('PGW011','Kartika','Desa Karasak','084445556666','19-MAR-1998');
INSERT INTO PEGAWAI VALUES('PGW012','Kurniawan','Desa Sukahaji','087778889999','10-APR-1999');
INSERT INTO PEGAWAI VALUES('PGW013','Tyas','Desa Margahayu','089462085012','07-JUN-1992');
INSERT INTO PEGAWAI VALUES('PGW014','Dian','Desa Margasuka','086549740237','05-JUL-1991');
INSERT INTO PEGAWAI VALUES('PGW015','Arya','Desa Batununggal','084386091793','08-AUG-1993');
INSERT INTO PEGAWAI VALUES('PGW016','Andy','Desa Cibuntu','089219421412','02-SEP-1996');
INSERT INTO PEGAWAI VALUES('PGW017','Reza','Desa Cijerah','088271489827','09-OCT-1997');
INSERT INTO PEGAWAI VALUES('PGW018','Agus','Desa Cigondewah','089124797042','05-NOV-1999');
INSERT INTO PEGAWAI VALUES('PGW019','Indah','Desa Tamansari','089048482234','12-DEC-1998');
INSERT INTO PEGAWAI VALUES('PGW020','Dwi','Desa Mekarwangi','089124702213','29-DEC-1992');
INSERT INTO PEGAWAI VALUES('PGW005','Nurul','Desa Garuda','08789560120','01-AUG-1996');

INSERT INTO PEMBELI VALUES('1111111111111111','081019019019','Member','Lukman','14-AUG-1999');
INSERT INTO PEMBELI VALUES('2222222222222222','088162498182','Non-Member','Hafid','20-JUN-1991');
INSERT INTO PEMBELI VALUES('3333333333333333','088126487986','Member','Fathan','11-JUL-2001');
INSERT INTO PEMBELI VALUES('4444444444444444','081826487624','Non-Member','Fauzan','15-AUG-2000');
INSERT INTO PEMBELI VALUES('5555555555555555','089182759421','Member','Dion','19-SEP-1998');
INSERT INTO PEMBELI VALUES('6666666666666666','087215687122','Non-Member','Dian','01-OCT-1994');
INSERT INTO PEMBELI VALUES('7777777777777777','088932658732','Member','Ica','23-NOV-1960');
INSERT INTO PEMBELI VALUES('8888888888888888','082195412876','Non-Member','Alya','05-DEC-1990');
INSERT INTO PEMBELI VALUES('9999999999999999','081829658713','Member','Ivan','02-DEC-1987');
INSERT INTO PEMBELI VALUES('1010101010101010','081928568713','Non-Member','Via','09-NOV-1988');
INSERT INTO PEMBELI VALUES('1101101101101101','083457897423','Member','Rizky','10-OCT-1991');
INSERT INTO PEMBELI VALUES('1212121212121212','089343598789','Non-Member','Rio','13-SEP-1995');
INSERT INTO PEMBELI VALUES('1313131313131313','084545678974','Member','Tenma','21-AUG-1980');
INSERT INTO PEMBELI VALUES('1414141414141414','089568978509','Non-Member','Runtuboy','25-JUL-1969');
INSERT INTO PEMBELI VALUES('1515151515151515','082715472423','Member','Ronaldo','29-JUN-1950');
INSERT INTO PEMBELI VALUES('1616161616161616','089354869734','Non-Member','Messi','30-MAY-1989');
INSERT INTO PEMBELI VALUES('1717171717171717','089283479623','Member','Lukaku','22-APR-1990');
INSERT INTO PEMBELI VALUES('1818181818181818','080943878697','Non-Member','Balotelli','03-MAR-1999');
INSERT INTO PEMBELI VALUES('1919191919191919','080568709845','Member','Aguero','11-FEB-2007');
INSERT INTO PEMBELI VALUES('2020202020202020','083406897348','Non-Member','Cici','27-JAN-2004');

INSERT INTO PROMOSI VALUES('PMS001','Buy 4 Get 1','10-NOV-2018','Sabun Mandi','Voucher 10000');
INSERT INTO PROMOSI VALUES('PMS002','Buy 4 Get 1','10-NOV-2018','Detergen','Voucher 20000');
INSERT INTO PROMOSI VALUES('PMS003','Buy 4 Get 1','10-NOV-2018','Margarin','Voucher 10000');
INSERT INTO PROMOSI VALUES('PMS004','Buy 5 Get 2','11-NOV-2018','Detergen','Voucher 50000');
INSERT INTO PROMOSI VALUES('PMS005','Buy 5 Get 2','11-NOV-2018','Pembersih Lantai','Voucher 20000');
INSERT INTO PROMOSI VALUES('PMS006','Buy 5 Get 2','11-NOV-2018','Pasta Gigi','Voucher 20000');
INSERT INTO PROMOSI VALUES('PMS007','Buy 3 Get 1','12-NOV-2018','Es Krim','Voucher 10000');
INSERT INTO PROMOSI VALUES('PMS008','Buy 3 Get 1','12-NOV-2018','Roti','Voucher 10000');
INSERT INTO PROMOSI VALUES('PMS009','Buy 3 Get 1','12-NOV-2018','Kopi','Voucher 10000');
INSERT INTO PROMOSI VALUES('PMS010','Buy 1 Get 1','13-NOV-2018','Mie Instant','Voucher 10000');
INSERT INTO PROMOSI VALUES('PMS011','Buy 1 Get 1','13-NOV-2018','Teh','Voucher 10000');
INSERT INTO PROMOSI VALUES('PMS012','Buy 1 Get 1','13-NOV-2018','Good Times','Voucher 10000');
INSERT INTO PROMOSI VALUES('PMS013','Buy 3 Get 2','14-NOV-2018','Gula Pasir','Voucher 15000');
INSERT INTO PROMOSI VALUES('PMS014','Buy 3 Get 2','14-NOV-2018','Pewangi Pakaian','Voucher 10000');
INSERT INTO PROMOSI VALUES('PMS015','Buy 3 Get 2','14-NOV-2018','Biskuat','Voucher 5000');
INSERT INTO PROMOSI VALUES('PMS016','Buy 4 Get 2','15-NOV-2018','Kecap','Voucher 10000');
INSERT INTO PROMOSI VALUES('PMS017','Buy 4 Get 2','15-NOV-2018','Coklat','Voucher 20000');
INSERT INTO PROMOSI VALUES('PMS018','Buy 4 Get 2','15-NOV-2018','Susu','Voucher 50000');
INSERT INTO PROMOSI VALUES('PMS019','Buy 6 Get 3','16-NOV-2018','Minyak Goreng','Voucher 50000');
INSERT INTO PROMOSI VALUES('PMS020','Buy 6 Get 3','16-NOV-2018','Obat Nyamuk','Voucher 50000');

INSERT INTO MELAYANI VALUES('TRS001',20000,2,'Cici','16-NOV-2018','PGW005','2020202020202020','BRG020');
INSERT INTO MELAYANI VALUES('TRS002',100000,5,'Aguero','16-NOV-2018','PGW005','1919191919191919','BRG020');
INSERT INTO MELAYANI VALUES('TRS003',26000,4,'Balotelli','16-NOV-2018','PGW020','1818181818181818','BRG018');
INSERT INTO MELAYANI VALUES('TRS004',19500,3,'Lukaku','16-NOV-2018','PGW020','1717171717171717','BRG018');
INSERT INTO MELAYANI VALUES('TRS005',350000,10,'Messi','10-NOV-2018','PGW018','1616161616161616','BRG016');
INSERT INTO MELAYANI VALUES('TRS006',245000,7,'Ronaldo','10-NOV-2018','PGW018','1515151515151515','BRG016');
INSERT INTO MELAYANI VALUES('TRS007',32000,8,'Runtuboy','10-NOV-2018','PGW016','1414141414141414','BRG014');
INSERT INTO MELAYANI VALUES('TRS008',4000,1,'Tenma','10-NOV-2018','PGW016','1313131313131313','BRG014');
INSERT INTO MELAYANI VALUES('TRS009',4500,3,'Rio','13-NOV-2018','PGW014','1212121212121212','BRG012');
INSERT INTO MELAYANI VALUES('TRS010',13500,9,'Rizky','13-NOV-2018','PGW014','1101101101101101','BRG012');
INSERT INTO MELAYANI VALUES('TRS011',99000,11,'Via','13-NOV-2018','PGW012','1010101010101010','BRG010');
INSERT INTO MELAYANI VALUES('TRS012',54000,6,'Ivan','15-NOV-2018','PGW012','9999999999999999','BRG010');
INSERT INTO MELAYANI VALUES('TRS013',35000,5,'Alya','15-NOV-2018','PGW010','8888888888888888','BRG008');
INSERT INTO MELAYANI VALUES('TRS014',14000,2,'Ica','15-NOV-2018','PGW010','7777777777777777','BRG008');
INSERT INTO MELAYANI VALUES('TRS015',28000,7,'Dian','09-NOV-2018','PGW008','6666666666666666','BRG001');
INSERT INTO MELAYANI VALUES('TRS016',60000,15,'Dion','09-NOV-2018','PGW008','5555555555555555','BRG001');
INSERT INTO MELAYANI VALUES('TRS017',132000,12,'Fauzan','09-NOV-2018','PGW006','4444444444444444','BRG003');
INSERT INTO MELAYANI VALUES('TRS018',33000,3,'Fathan','11-NOV-2018','PGW006','3333333333333333','BRG003');
INSERT INTO MELAYANI VALUES('TRS019',234000,9,'Hafid','11-NOV-2018','PGW002','2222222222222222','BRG007');
INSERT INTO MELAYANI VALUES('TRS020',78000,3,'Lukman','11-NOV-2018','PGW002','1111111111111111','BRG007');

INSERT INTO MEMBELI VALUES('2020202020202020','BRG020');
INSERT INTO MEMBELI VALUES('1919191919191919','BRG020');
INSERT INTO MEMBELI VALUES('1818181818181818','BRG018');
INSERT INTO MEMBELI VALUES('1717171717171717','BRG018');
INSERT INTO MEMBELI VALUES('1616161616161616','BRG016');
INSERT INTO MEMBELI VALUES('1515151515151515','BRG016');
INSERT INTO MEMBELI VALUES('1414141414141414','BRG014');
INSERT INTO MEMBELI VALUES('1313131313131313','BRG014');
INSERT INTO MEMBELI VALUES('1212121212121212','BRG012');
INSERT INTO MEMBELI VALUES('1101101101101101','BRG012');
INSERT INTO MEMBELI VALUES('1010101010101010','BRG010');
INSERT INTO MEMBELI VALUES('9999999999999999','BRG010');
INSERT INTO MEMBELI VALUES('8888888888888888','BRG008');
INSERT INTO MEMBELI VALUES('7777777777777777','BRG008');
INSERT INTO MEMBELI VALUES('6666666666666666','BRG001');
INSERT INTO MEMBELI VALUES('5555555555555555','BRG001');
INSERT INTO MEMBELI VALUES('4444444444444444','BRG003');
INSERT INTO MEMBELI VALUES('3333333333333333','BRG003');
INSERT INTO MEMBELI VALUES('2222222222222222','BRG007');
INSERT INTO MEMBELI VALUES('1111111111111111','BRG007');

INSERT INTO MENYUPLAI VALUES('01-JAN-2018','BRG001','DST001');
INSERT INTO MENYUPLAI VALUES('16-JAN-2018','BRG012','DST012');
INSERT INTO MENYUPLAI VALUES('02-FEB-2018','BRG002','DST002');
INSERT INTO MENYUPLAI VALUES('19-FEB-2018','BRG015','DST015');
INSERT INTO MENYUPLAI VALUES('05-MAR-2018','BRG009','DST009');
INSERT INTO MENYUPLAI VALUES('16-MAR-2018','BRG010','DST010');
INSERT INTO MENYUPLAI VALUES('01-APR-2018','BRG007','DST007');
INSERT INTO MENYUPLAI VALUES('14-APR-2018','BRG003','DST003');
INSERT INTO MENYUPLAI VALUES('03-MAY-2018','BRG008','DST008');
INSERT INTO MENYUPLAI VALUES('20-MAY-2018','BRG006','DST006');
INSERT INTO MENYUPLAI VALUES('04-JUN-2018','BRG011','DST011');
INSERT INTO MENYUPLAI VALUES('12-JUN-2018','BRG016','DST016');
INSERT INTO MENYUPLAI VALUES('30-JUN-2018','BRG004','DST004');
INSERT INTO MENYUPLAI VALUES('20-JUL-2018','BRG013','DST013');
INSERT INTO MENYUPLAI VALUES('10-AUG-2018','BRG017','DST017');
INSERT INTO MENYUPLAI VALUES('01-SEP-2018','BRG020','DST020');
INSERT INTO MENYUPLAI VALUES('25-SEP-2018','BRG019','DST019');
INSERT INTO MENYUPLAI VALUES('12-OCT-2018','BRG018','DST018');
INSERT INTO MENYUPLAI VALUES('31-OCT-2018','BRG014','DST014');
INSERT INTO MENYUPLAI VALUES('17-DEC-2018','BRG005','DST005');
