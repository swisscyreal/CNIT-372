/*
This code creates and populates the CAR table
===========================================
|									CAR											|
|-----------------------------------------|
|				VIN (PK)	|			VARCHAR2(17)			|
|-----------------|-----------------------|
|				Make			|			VARCHAR2(4)				|
|-----------------|-----------------------|
|				Year			|			VARCHAR2(30)			|
|-----------------|-----------------------|
|				Color			|			VARCHAR2(15)			|
===========================================
*/
--========================
-- Drop tables if exist
--========================
DROP TABLE CAR;

--========================
-- Create tables
--========================
CREATE TABLE CAR(
  VIN VARCHAR2(17),
  Year VARCHAR2(4),
  Make VARCHAR2(30),
  Color VARCHAR2(15)
);

--========================
-- Populate Tables
--========================
INSERT INTO CAR (vin,year,make,color)
VALUES ('919DB31D45442A78D','2018','Maruti Suzuki','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D9833E2B25C7A9727','2013','Daihatsu','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('4139964E2A345FB74','2018','BMW','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B23EE299696329DE8','2018','Ford','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('87311B9C48F5BBB73','2011','Volkswagen','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('59A74133EBB597DB7','2010','Mahindra and Mahindra','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('AE138901773223B5C','2018','FAW','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('EB8F83448953C3BFA','2013','Nissan','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('289547C562ED85C66','2017','Kia Motors','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1549620F435A98198','2017','GMC','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('2EE5B942710306881','2015','Tata Motors','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A27CD143FBB5A392E','2019','Subaru','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A21F960493CA84203','2022','General Motors','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('24E422C65DE9BBCB3','2021','GMC','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('6D6BCA0E135EC7801','2022','Vauxhall','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('64E29967A7BD92AD8','2015','Volvo','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7329B9135332225A2','2022','BMW','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5F934D6ECA4591C32','2018','BMW','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('ED2E7CB26FB2CDDC4','2018','Smart','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D8E969283142D166D','2011','Ford','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('88C198851D89961A7','2011','Skoda','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B443070B33BEF18B8','2019','Acura','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('174BA16D1A609F863','2015','Daihatsu','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('BEBEAB9678E9655E9','2018','Renault','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('169876E1766DBAB8E','2023','Volkswagen','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1B71EE1484E925220','2017','FAW','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('33DB7D48C4DE58915','2020','Acura','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('50955D8E98AB06DE3','2017','Volvo','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('30769DC1E9E3455D3','2023','Honda','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1EDBCA1711897393B','2014','Dacia','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A98CC31875FD3C397','2017','Vauxhall','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1E9B520EF8FA2E909','2012','Renault','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('08C9F93D5A84C106F','2023','Lincoln','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D328BC92E7214F005','2022','Buick','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('EA14261733C3427FD','2019','Seat','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E3A0333CC91B36A93','2023','Cadillac','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('101BEA90AC1EDE3FB','2017','Isuzu','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('62F5E57D93171FB1A','2010','Maruti Suzuki','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C561A5ECC76B7AE12','2018','MINI','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3398368EA5B993EA7','2023','Volkswagen','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('992E12CB34BCB7763','2010','Cadillac','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('FE880390DE68AC109','2022','Volkswagen','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7246D52CE092B83E4','2022','Toyota','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1842D7F5B5D48CECA','2010','Vauxhall','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5813CE6402C74516B','2020','RAM Trucks','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CB03D784593B24A2D','2020','Jeep','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('62130F9F7736B41D2','2019','Porsche','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D9E285891368E72B8','2015','Buick','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7BA9754C4EBF88C23','2020','Vauxhall','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8BC32AA43A748AE26','2015','Maruti Suzuki','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('310D7AD52A7B586D4','2016','Jeep','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('96E28BFBA08CB8454','2022','Kia Motors','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('790574333562A1460','2022','Dodge','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('11D44979938F7D379','2010','Peugeot','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('53A0A8C8E96A529C2','2018','Skoda','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1B4FA2781EE7B7CFC','2016','Jeep','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('6E99696C46EDB1834','2020','Cadillac','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('2E5221023353C036A','2017','RAM Trucks','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C0423F4D0D89D2A06','2016','FAW','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('FDCCC58C84ECBB343','2023','Kia Motors','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C0959C17491E7A41E','2017','Lexus','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('47871D2683CBB43A8','2012','Smart','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('AEAE88A9E2CBDDD92','2013','RAM Trucks','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('485047488749B6260','2018','Isuzu','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5AC28D64D8EA3835C','2015','Cadillac','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CECAE64C541EACD66','2019','Daihatsu','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('921A96507145B0469','2015','Smart','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E5EA4C55315DEE2C5','2021','Chrysler','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1D2AF8BFA9290037B','2017','MINI','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3313ED6A5B57EDFAE','2019','Vauxhall','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7B45A7D7516CDF5FC','2017','Dodge','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('048056A2722D4277A','2019','Daihatsu','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('63F58548C4718C662','2022','Subaru','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B81A2448146493C59','2011','Dodge','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('29E601F27A00D31E5','2015','Jeep','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('848A5A503689DF85E','2023','Dodge','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('63FA61B265C8569E4','2017','Mazda','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D6793107111041512','2013','General Motors','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('88D2A13C86A45D975','2014','Lexus','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3336FDD1328EC8DEA','2020','Nissan','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1C3286672FA1FCB59','2024','Dodge','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E7649AA28D54872C3','2020','Lincoln','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8B034364B421847BE','2014','Mitsubishi Motors','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('AED91EED7F82E71A7','2018','Renault','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7CF5BEB7E03A644A1','2023','Daimler','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('6E88954BD1B4C0974','2012','General Motors','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('22951ADC1547E98B1','2012','Kenworth','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A397B36842AB18DB0','2014','Kia Motors','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('2C938C2468B6067B6','2014','Porsche','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('6C9CFC940AA3C267C','2012','Vauxhall','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('575BD56CCBA764517','2013','Citroën','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('6738B5E897976CE77','2015','Daihatsu','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('61D1916791C6E92A6','2020','Dodge','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D74CE169FA0749DE5','2018','Dacia','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8C4965078EFC26B19','2018','RAM Trucks','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('4F9A6E80CCEC11570','2015','General Motors','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('2BB97E6A2B7020C0C','2015','Daihatsu','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A238E6BA91CAB23C1','2016','Volkswagen','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('4BB11087DA37842C5','2014','Audi','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('BE2C4B1FEF112BC00','2021','Smart','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('72543EF9D584A6A38','2022','Daimler','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('02F89B09BF701145C','2022','MINI','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('F4AAA5321B6829C86','2020','RAM Trucks','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3BB8E6A1409ED6CC7','2019','JLR','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('574948B2CE658A6C2','2018','Hyundai Motors','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('ECA35688EE846B0C0','2012','BMW','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('312A6451C86E20508','2022','Chrysler','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CE7378C9E7FDA340F','2018','Chevrolet','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B7C141CDCA739DDEA','2020','Audi','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('264CF962893A271A2','2013','Seat','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('72398EE1C643DA7FE','2015','Smart','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('EE553EDB226435FE6','2015','Maruti Suzuki','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('4416A903E7FB7C427','2022','Acura','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B516764C55F52CA2F','2023','Citroën','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8A72F76E6639ED495','2023','Mahindra and Mahindra','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('672691D7F5C6E49D2','2018','Chrysler','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3083519EBCE4DBA5D','2018','Kenworth','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('4713A9D7A3D85639F','2021','Skoda','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C15AEB7C996DD442A','2010','Cadillac','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('4864D028450919D1C','2021','Kia Motors','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B37AD1136EFFA9AF1','2019','Vauxhall','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B5E20EDC6B6857F94','2016','Tata Motors','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E2CD3969ECE6A53B1','2019','FAW','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('54F5A8A7124061A7D','2010','Dacia','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('AC0EE3DEE8851156F','2019','Kenworth','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('AB0E8E32679DC1862','2022','Tata Motors','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('383AADBFF5A94C831','2010','Ferrari','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('4FBF7388E68C7D731','2021','Isuzu','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('548861CD355524ADD','2020','Renault','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('4A54D07F2224C73B7','2016','Smart','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('32AE8BDC9A77DAD7A','2022','Chrysler','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7B6B496BE4CBC93FC','2010','Lincoln','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('4ACCAAB25208CE8D6','2023','Nissan','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8D08A8416167DCEB4','2013','Honda','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('90B8899BBABFC7623','2020','Isuzu','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C98D89AD303B8CBA2','2015','Honda','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('365149FA919BC951A','2012','MINI','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('478F9DF1198DEE5D2','2010','Vauxhall','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('656689C684CC84569','2015','Toyota','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7F47E0286AE8FD5A2','2021','Cadillac','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('29E9D2A319C19CE28','2023','Jeep','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D56F846FD52697AD6','2022','Mazda','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7409CB35FFB87B428','2023','Ferrari','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('EEB9BD42B13312EA3','2010','Subaru','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('2580AD29627394A5C','2018','Smart','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('9646E01C4E1A3375C','2012','FAW','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('9D2DA53174429DC34','2015','MINI','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D97E86EC36214C955','2018','Mercedes-Benz','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7494B1BBD0BDD5949','2020','Smart','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('57BA89E2271B3129C','2010','Kenworth','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8DB9EFD49486955A8','2020','GMC','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('31182C6225E2B9A4D','2011','Ford','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C3163BC4B31CCAC46','2012','Skoda','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('2A38299D536888C1B','2017','Skoda','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C3363620CCDE4CE6E','2019','BMW','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('BE05091ACCEE9B078','2018','Chevrolet','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1C986C6C6465DC787','2013','BMW','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1ACC6D1223142D2B4','2017','Porsche','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('6393A78B12A118634','2021','Lexus','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B397069BE8A062BC4','2023','Kia Motors','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C8EF2732184BD448C','2011','Subaru','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8A2B5ED00D1C72007','2012','Subaru','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B08E1A512E76828A9','2019','Vauxhall','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('20D78ED3EEB5D32C5','2011','Kia Motors','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C6586CDBE892B8544','2013','Cadillac','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5FBD3CD3330941E5D','2015','Peugeot','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('6459238C3E43721C2','2019','JLR','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C64E4AA37C55A8386','2022','MINI','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('697BC9A1467D54A88','2022','Honda','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1C47BAFD8A42518CE','2015','Mazda','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A368B89C4EDE810D4','2016','Ford','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('EA8141D4470AF9722','2011','Mercedes-Benz','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D2B757AFC9137AB92','2010','Renault','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('069C6B57AAAB56973','2015','Volvo','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3EBB457B66BD3CBAB','2010','RAM Trucks','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('92583D3D23DDFF472','2012','Tata Motors','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C7D9209B774E9E2F4','2018','Mercedes-Benz','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('44D1173D422FF3234','2019','RAM Trucks','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('AE1877D0CED23C414','2017','Isuzu','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('9B69CB5AE479F6224','2020','Honda','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5BACDDAEE4B0B701D','2018','Dodge','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('660ADAE7C1C4C4FF8','2015','Mercedes-Benz','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('73910AF39ECD39A7E','2013','Chrysler','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A3EA5DBA521548311','2021','GMC','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('734157459FDFE08CB','2019','Mitsubishi Motors','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E5A6385C4C03CCB69','2014','Citroën','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('03DDCCA1EC429B838','2010','FAW','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8E38E629BAA3387DB','2016','BMW','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('9FB7E53D6E389BCCB','2020','Fiat','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D7B16E5E83CC1B34E','2023','Cadillac','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('76259743381DCE059','2015','Kia Motors','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5A1933984AE54A100','2014','Dongfeng Motor','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('2421144251C133924','2017','MINI','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7A8E552217C74AF9C','2011','Peugeot','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('2EA967AFA983E258C','2021','RAM Trucks','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D778C68A4B9253AF2','2019','Lexus','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5B3AED9D3CEA57CE7','2016','Kenworth','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CD70A3A515A5D368E','2019','Infiniti','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8D49712431DC6AC34','2016','Smart','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3BE76111E23580CD0','2018','Citroën','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E53D832E7613EA9A7','2013','Mitsubishi Motors','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5C3891CBC6D14CE94','2017','Kenworth','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('60774C22A4C882D91','2014','Tata Motors','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('05C2A1DD5483FF219','2017','Suzuki','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('F4171B8D10A1C2B2D','2017','BMW','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('93E9966B60C32DC4B','2017','Acura','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CE55D134D1E261E78','2024','Infiniti','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('F2D5CEB4AA527038D','2020','Acura','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('634F82D35BCCCA495','2014','Dongfeng Motor','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('AEB24A52846342D7A','2016','Tata Motors','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('37A2A662305C2A321','2020','BMW','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B3DD4FED9988DBC19','2015','Daihatsu','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('63C224EECAED84679','2013','Mitsubishi Motors','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7D5B8EA5DB5B3EFB5','2014','Dacia','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B53E706AB88364336','2018','Ferrari','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('DA17336BADBE4E865','2018','Hyundai Motors','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('9A58426334772E43A','2010','General Motors','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('621E4197A124ADBE7','2019','Audi','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('FABEA49E72E564731','2020','Lexus','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E667284E9C282D020','2013','Honda','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('173D49F9C9735D9D8','2012','Mazda','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('2671E0CB9B6B68690','2019','Mercedes-Benz','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8D2813B91AEABD92A','2013','MINI','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('61B47AA782E7323E5','2015','Porsche','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('4D8D2C16C4DCE4B4A','2018','Acura','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('91AABA71F89C28C85','2018','Cadillac','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('16CA7C2E34E9E6BDB','2016','Dodge','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7E9914B16711B7583','2022','MINI','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('FB5519878DDAC352E','2023','Vauxhall','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('964B54C11F25BE7A6','2020','Volkswagen','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('119CCFD77F7155EDE','2021','Mercedes-Benz','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('39E27E91A789DF428','2023','JLR','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CFE69F2CC71D22397','2014','Nissan','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B1769982263BDDBDC','2023','Suzuki','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8C52E7E79E491E783','2024','Infiniti','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CD0B3595677B844E4','2013','Acura','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('730BB2DEEE473DFDB','2019','RAM Trucks','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('627304A8DAEA36DE8','2015','Infiniti','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A18566354235311AF','2011','Toyota','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7A29A53861AA829C9','2017','Kia Motors','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('569F3829591EEC896','2020','Volkswagen','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8D3D17803D8BCFF7D','2015','Toyota','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('734FE5962E8AEEBE2','2014','Toyota','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CB698AAABDB7C1C9C','2021','Vauxhall','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('84417D4C572890E55','2018','Chevrolet','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1A1A4BFAE22F61A99','2013','General Motors','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('DB7DE9D2A2D69FBC7','2014','Chrysler','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('567B8BCA35CD17BD3','2017','Smart','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1BED7E45825EB1390','2022','Hyundai Motors','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CD36662E747A0ED7C','2013','Honda','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CC4BE1D978E5A987E','2023','Porsche','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E6274F84D99AEF306','2022','Cadillac','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3C74ECCC7ED5EB744','2015','Porsche','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('88A5662AE3C29C4D5','2015','Ferrari','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('88D279FF81332FD6E','2012','Dodge','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('82B5B4E519CDEC11A','2022','MINI','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('ECAE9531A5C115A58','2022','Mahindra and Mahindra','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D721ECB6751A41618','2016','Ford','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8685BB74599B07ADA','2011','Citroën','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('BD77D14C52D579548','2018','Mercedes-Benz','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('0523862DEA9A638BE','2012','Suzuki','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('44AC23182B7ECEDDA','2015','Honda','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('96C00ABE79B2B2ADC','2021','Maruti Suzuki','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('14BDE5C9F79EDD98C','2013','Chrysler','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('111DC68158C26B909','2023','Mercedes-Benz','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('4D263AEE776CCDB14','2013','Dodge','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8B8E6AF33BF86D127','2019','Infiniti','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('93970A14D1736CCF5','2013','Jeep','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('48A29C9152515CA7D','2022','Acura','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('506DD9152A0BEF13A','2024','Kenworth','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CA7A77AE5B3812CA9','2020','Porsche','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('2B4A9B23D3957181B','2014','BMW','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('703D392654F31D794','2023','Mazda','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('9E9BE2AB95B7A179C','2020','Volkswagen','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8B258FB6DC124BC5E','2014','Kia Motors','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A221495BFE795BBD8','2013','JLR','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('958A3BA4180D094C8','2022','General Motors','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5AB6B80EEAAF13B87','2016','Kenworth','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('557C5918AD58CA19B','2011','Mazda','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CD12837474099AC88','2015','Hyundai Motors','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('9CCB191482826ADD7','2018','Jeep','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7B2202FD89EABBF2E','2022','JLR','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CAF556B608DA808A8','2023','Kia Motors','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B946355EC9711343B','2013','Toyota','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('9C386C36C7379D604','2011','Chevrolet','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1AE4CDED15A01EFA4','2014','Dacia','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D6B9650DC74BA11CA','2023','GMC','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CCD6BB7213F0A9188','2023','Kenworth','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('F342DC45141B952CE','2019','Porsche','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E13B2163D20D719D1','2017','Acura','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8CA2A282D463CEE0D','2013','Ferrari','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('64B48E01473B73205','2015','Toyota','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('DF983906A2A767F21','2018','RAM Trucks','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('EC200731BF430A2E7','2019','Mazda','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('236DDB539AE11E6FD','2013','Smart','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5736D132872635124','2015','Kia Motors','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5B518E311B3C21986','2011','GMC','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('AA29DBB47E49DE6D3','2014','Isuzu','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D96E557EE4960FEC2','2010','Infiniti','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('9B98A626CC31EBB4A','2015','Smart','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8E55EBA44A818BC21','2014','Ford','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('99B717573A8F61895','2011','Seat','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D398D7AE962A5DD76','2015','FAW','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('42B2195EDC1CC7110','2012','Buick','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('74E3F5B0513ABC52E','2023','JLR','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A4A504AB13A306AB2','2010','Ferrari','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1D8F9DD9DC0050AE5','2019','Chrysler','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('6E5E3AB54C66C1C44','2020','Vauxhall','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('2280EA32253DD764D','2013','JLR','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5A33C221657B919E6','2013','Kia Motors','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('2267449743C5B7232','2011','Acura','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('532348EDE9D4BF789','2017','Audi','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('4204414AA80560986','2015','Toyota','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E258E2B82C39C9ED5','2022','RAM Trucks','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('ABAF1876C30E98FDC','2014','Ford','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('9893FF99BB5B3C4EE','2013','Dacia','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('85105E90C5BA13DE1','2018','Isuzu','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CD218449D0C555511','2022','Dacia','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A47ECAFCE53E653EC','2023','Lincoln','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('30868C18B8D6DC197','2013','Kenworth','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('9E391DEDBB5C22E75','2016','JLR','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B874C474B620E57CB','2017','Buick','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('BDF4947225933E0DC','2016','Mazda','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('449C0B193CE14262A','2023','Subaru','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5AE4779AE69A183BA','2020','Chevrolet','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('AFC945D691448F421','2011','Chevrolet','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CDB7277EF7FEEB7D3','2016','Dongfeng Motor','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3D7BB6FA1BD6626EE','2015','RAM Trucks','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7BD9D6E68CC5B086D','2019','Daimler','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B9A4511D22EE20166','2011','Hyundai Motors','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('21C0214332AB94A49','2022','Chevrolet','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E26960C4673B748DD','2021','Fiat','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('961EA66766D9DE96E','2021','Nissan','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CBAA53852B5C1831C','2019','Cadillac','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CF7E08CB27BBEC32A','2021','Mahindra and Mahindra','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A59D768DB37DDB388','2017','Audi','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CC2A6BD1B4349214C','2011','MINI','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('314A7F64791BE525A','2016','Mercedes-Benz','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('92C66863BBC1233BC','2016','Dodge','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D6C822797AA3E63F7','2023','Lexus','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('ECBCAADA5401C1219','2015','Buick','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('0A88E8886C8516F30','2018','Acura','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B5C06EB2A42943754','2020','Dongfeng Motor','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('456922B7CD86C7D48','2017','Jeep','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7ECCDE7D5B84449B9','2018','Dongfeng Motor','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('730D6C9D981EB273A','2019','Seat','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('856CD5E5AD21C8F6A','2011','Seat','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('47D292C44BC895CAA','2019','MINI','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('17F378A9D4781AC41','2017','Buick','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('9D06CE60C995821C7','2014','Isuzu','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('175BA2C37A73DCE7C','2013','Daimler','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D657683B4BC532293','2021','Suzuki','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('198E21083D695EA63','2021','Dodge','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('78C9989FEA6AB211E','2015','Mercedes-Benz','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('47E7BDF64D1BACAE7','2012','Volvo','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('65AD79433CAAC4227','2012','GMC','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('331128AC40C8B3039','2023','Buick','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('ED3A86C6899349CDA','2022','Peugeot','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('0817D2948111B1D78','2023','Tata Motors','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('F12306310D1C2ABCA','2012','Ferrari','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('ACC6A7AA113AC58BE','2017','Acura','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('BC954239EA12AAA1C','2016','Chrysler','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3349A3A3A99F9CA3C','2020','Seat','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E0D1F4C8E5E4D8E17','2022','Kia Motors','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5A6BA33465A3483E7','2020','Isuzu','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A32617ACCA9CCB246','2014','Tata Motors','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('BDED99BDF3DBB6A1B','2016','Peugeot','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('354E34D1A92532228','2022','RAM Trucks','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('4A73D37CECC61EF53','2018','Daihatsu','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C39E3563D1426950A','2020','RAM Trucks','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('17E032DE53585E113','2021','Daimler','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('DC224A768B83BAC8E','2021','Ford','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E94BA3A0194483109','2014','MINI','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3E38136BF3C058F22','2020','GMC','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('797EEAE14E0C3ECA1','2011','Citroën','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B138C551EB1977E26','2015','Chrysler','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C96BD47A15302ADC7','2018','Audi','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('58DCE4E22BDF96C20','2023','Citroën','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('63E868C7B087D7DE4','2015','Dodge','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3BB026BCA2AB43B2E','2016','Infiniti','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A952BE7B4B649E499','2019','Volvo','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('82E34CEBBDE97B276','2015','Tata Motors','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('41AC76C0396191B14','2011','Jeep','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3064BCEE266C47907','2013','Cadillac','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D6624764441BD67E7','2012','Honda','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C6A8C9BA7B756B3EE','2011','Mahindra and Mahindra','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('4C395D2333EDEE72D','2020','Fiat','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7D64B7E3B3548D14E','2012','Toyota','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('874D919B16231C056','2022','Suzuki','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B9DAA983C5114F69A','2011','Mercedes-Benz','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('12844CC8C4755F74B','2020','Honda','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('97F5C164CF55E0E6B','2021','Honda','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('69704FA77E9D1BA02','2012','Tata Motors','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A65D0771EBB27C4A3','2016','Jeep','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CD9CC7C01A63B8439','2021','Dongfeng Motor','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A655A9D964551EBD3','2017','Kia Motors','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8A2BC1356D4A8B288','2015','Tata Motors','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('882CB27E37111B629','2011','Fiat','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B791947899E1C81CE','2023','Volvo','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('46D7B651DABA5C97A','2019','Tata Motors','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('078893FCC8419C579','2018','Peugeot','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5D720BE2ED13A75DC','2015','Cadillac','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CF4956C3160DEB8C3','2021','GMC','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('BAE2B2828DCAA5556','2021','GMC','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('57EC5CFDCF88B323F','2020','Isuzu','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('32A90C7AA757AE0DC','2023','Subaru','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('DAE5CA375B1BD92C8','2014','Buick','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C6BACFD428A98C18B','2023','Acura','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('69C2B948B6426DB9F','2010','Smart','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('DB1CB57002DC12B7F','2017','Cadillac','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5DAE73638528639D7','2012','Buick','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('CC8DE311D86E818F7','2017','JLR','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1D9D47D5E81ADF842','2021','Volkswagen','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5A914AF3166B8E14C','2012','Hyundai Motors','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E7ACF1429DEC512DD','2022','Honda','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('97B2D9A64B16464B8','2014','Seat','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3118639DDE73D3306','2010','Suzuki','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A5A51E6EBE6868183','2017','BMW','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('9E9C64CAA2C622571','2021','Ferrari','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('ECC238D5D56D849F4','2022','Lexus','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('0867B763039DEC457','2017','Buick','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B65BDA14D9E8A9822','2021','MINI','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('199AB00F20107D4CA','2020','Ford','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3526D2A633C1DE61E','2012','Dongfeng Motor','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3CE3C5C3EF7C9A901','2021','Jeep','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('0B5EA2AD71E0DBB65','2017','Lexus','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('93AABBCA868849CE9','2017','GMC','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E42D1A3BBD8E95151','2021','Infiniti','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('530125590755E1891','2017','Toyota','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A4835F7E3C6E11DAE','2022','Jeep','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('6D25EE225B91E4AC8','2011','Infiniti','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5736112735B37455F','2019','Cadillac','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8B2A289E63C9F416C','2022','Seat','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('6BF2122583653C0BC','2013','Ferrari','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B76195777E4EAB172','2015','Dodge','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('32789E4191EA5E886','2023','Chrysler','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8289397A29AAB8C6D','2022','Maruti Suzuki','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('60C37C6B006048511','2012','Tata Motors','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('DCFAB877B89145138','2011','Chrysler','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8572F91959E032921','2017','GMC','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('BDBFD02EAB4F53DAB','2018','Dodge','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8B11642C41CBE556D','2015','BMW','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E5C485D18C05AA14A','2021','Peugeot','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('F702B8304C7469EE6','2020','Nissan','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('A150C0E420E767959','2015','Dacia','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7B8801F02A72197BD','2013','Citroën','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('617A591086B324BB0','2019','Mazda','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('31B4C13735D957A47','2014','Suzuki','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8BA4BB7ECB5857A6E','2012','Cadillac','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D12578FBA0D8258AD','2016','RAM Trucks','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('48EE366A3D6B4AEBF','2021','Honda','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('0E8EB7BBDFC43BC4B','2011','Dodge','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('79DE9E053AB8C0CD8','2021','Volkswagen','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1AEBC67966CC0E297','2020','Subaru','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('685A80AEE623743FF','2019','Fiat','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5CE48C0E83B2F1376','2014','BMW','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('69760ACCB9B2C56B2','2012','Cadillac','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('02837C51D35646574','2021','Peugeot','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C176CB7ACA666EA5C','2010','GMC','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5732C5DA8359CE6A7','2017','GMC','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('50956B927D4414A86','2022','Fiat','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7964E583D5642110D','2021','Mercedes-Benz','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1A6DF274D25EE407B','2011','Maruti Suzuki','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D14959613E3AC8E7D','2013','Acura','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('037BA2541B45AB2DD','2022','MINI','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('62E984DE898DB3FDC','2016','Kenworth','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('6E4656BB83824E325','2010','Ford','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3A29E6751D78632DA','2011','BMW','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('61AAC08C8AAF43113','2018','Peugeot','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('6763411A28AECD923','2011','Renault','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('18522B599F15A7E4E','2022','Jeep','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1A263BDA73A9951CD','2021','Suzuki','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('9726ADF4337E7B45D','2018','Smart','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('6B6D86E02B4094EE2','2015','Kenworth','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('49B9C3B1A95945047','2010','Honda','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C9607AF9E29F994EB','2023','Hyundai Motors','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('52B86B112AE3D4C34','2023','Mahindra and Mahindra','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8BD5FD74E32713395','2013','General Motors','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5BC4C2799B0D152B6','2021','Daimler','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8158C5DD5213E8341','2021','Maruti Suzuki','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('23FA9FC16CA7DACE3','2019','Kia Motors','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1E911C6B07F9E7A85','2017','Volvo','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3E3C7E84119487BA1','2012','Nissan','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('6E63E18DCC392ADC5','2014','Kia Motors','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B205FDD875034F565','2020','Kenworth','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('7B5B43B0874A4BD12','2022','Infiniti','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D6CB75777332763AA','2022','Skoda','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('8A2036A6F52DAEAEB','2015','Daimler','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('3FA9E26CDDD23B52C','2019','Kia Motors','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('B378C163C833557C3','2015','Cadillac','blue');
INSERT INTO CAR (vin,year,make,color)
VALUES ('268701265359C7435','2017','FAW','violet');
INSERT INTO CAR (vin,year,make,color)
VALUES ('9B371C07D58C611E2','2021','Kenworth','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('76D582E5AA9B6B919','2017','Seat','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('D894628CEA633ED57','2013','Seat','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('5338CC782794C8951','2020','Mercedes-Benz','orange');
INSERT INTO CAR (vin,year,make,color)
VALUES ('C7E898D620DD92051','2015','Audi','yellow');
INSERT INTO CAR (vin,year,make,color)
VALUES ('724D295804A4136DA','2014','BMW','green');
INSERT INTO CAR (vin,year,make,color)
VALUES ('19605857EA16490A1','2014','Seat','red');
INSERT INTO CAR (vin,year,make,color)
VALUES ('1EEC9FB8739979F7E','2021','Suzuki','indigo');
INSERT INTO CAR (vin,year,make,color)
VALUES ('E357B19150BF178B3','2016','RAM Trucks','violet');



