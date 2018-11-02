CREATE TABLE distribution_center (
  id varchar(255) NULL,
  address varchar(255),
  coordinates geography(POINT),
  PRIMARY KEY (id)
);
CREATE INDEX distribution_center_geo_index ON distribution_center USING GIST (coordinates);

INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'FTW2','2701 W Bethel Rd, Coppell, TX 75019','0101000020E61000006511D43ABB4158C007697C15CF794040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'FTW1','33333 J J Lemmon Rd, Dallas, TX 75241','0101000020E61000009E36F4601C2F58C0BCC568C29B544040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           '﻿PHX3','6835 W. Buckeye Road, Phoenix, AZ 85043','0101000020E610000082E8A452470D5CC0E4480CA771B74040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'PHX5','16920 W. Commerce Drive, Goodyear, AZ 85338','0101000020E610000034AB2D2B031B5CC0D07F0F5EBBB44040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'PHX6','4750 W. Mohave Street, Phoenix, AZ 85043','0101000020E61000003F879E39900A5CC0A3F265587BB74040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'PHX7','800 N. 75th Avenue, Phoenix, AZ 85043','0101000020E610000057D17A536C0E5CC005A0F60082BA4040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'TFC1','5050 W. Mohave Street, Phoenix, AZ 85043','0101000020E6100000A801DE5DC20A5CC0770A5E995CB74040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'LGB3','4950 Goodman Way, Eastvale, CA 91752','0101000020E610000062597A7E62635DC0B428A215CEFF4040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'LGB4','27517 Pioneer Ave, Redlands, CA 92374','0101000020E6100000D694BFD6004D5DC081DC346C4A0A4140');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'LGB6','20901 Krameria Ave, Riverside, CA 95208','0101000020E610000084A6800F39535DC02A4A534EC5F04040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'ONT2','1910 E Central Avenue, Southgate Building 3, San Bernardino, CA 92408-0123','0101000020E6100000E68AF788BD4F5DC0AC5626FC520B4140');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SNA4','2496 W Walnut St. Rialto CA 92376-3009','0101000020E6100000B0928FDD055B5DC09D3347FBC4104140');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SNA6/9','5250 Goodman Road, Eastvale, CA 92880','0101000020E61000002A82493B7F635DC0CB3CA87AE8FF4040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SNA7/8','555 East Orange Show Rd. San Bernardino, CA 92408-2453','0101000020E61000001900AAB871515DC0E02A4F20EC094140');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SJC7','188 Mountain House Pkwy, Tracy, CA 95391','0101000020E61000004FB2309F07625EC0B9DE365321E04240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'ONT5/7','2020 E Central Avenue, Southgate Building 4, San Bernardino, CA 92408-2606','0101000020E6100000CA6DFB1E754F5DC0A99E7186870B4140');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SMFI','4900 Elkhorn Blvd. Metro Air Park, Sacramento, CA 95835-9505','0101000020E61000000E9CD8E8C1645EC04253C0875C574340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'ONT6/8','24208 San Michele, Moreno Valley, CA 92551','0101000020E6100000760360973C4F5DC06EDA311A9EEF4040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'ONT9','2125 W San Bernardino Ave, Redlands, CA, United States','0101000020E610000009771D609C4E5DC04A10093AB5094140');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'OAK3','255 Park Center Drive, Patterson City, CA 95363-8876','0101000020E61000008E03AF96BB4A5EC02D382806EDBB4240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'OAK4','1555 N. Chrisman Road, Tracy, CA 95304-9370','0101000020E610000009281E61E2595EC0A0E8706369DF4240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'OAK5','38811 Cherry Street, Newark, CA 94560','0101000020E6100000DA95F14AED805EC0D1A79F81A2C24240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'XUSD','1909 Zephyr Street, Stockton, CA 95206','0101000020E6100000465046A60D505EC0D3A414747BF54240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'DEN5','19799 E 36th Dr, Aurora, CO 80011','0101000020E6100000B27B97F75D305AC02107808527E24340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'DEN2','24006 E. 19th Ave., Aurora, CO 80019','0101000020E6100000F18E42484C2D5AC0E4FB3D0C08DF4340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BDL1','200 Old Iron Ore Road, Windsor, CT 06095','0101000020E6100000E9AD26F41F2D52C041005FC081F04440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BDL2','409 Washington Ave., North Haven, CT 06473','0101000020E6100000C4CA0D2B013652C00BAA57DB5EB44440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BDL5','29 Research Parkway, Wallingford, CT 06492','0101000020E61000005D706138B23052C081E9B46E83BF4440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'PHL1','1 Centerpoint Boulevard, New Castle, DE 19720','0101000020E6100000D75130BEC3E552C0BC0FF6DCF8D44340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'PHL3','1600 Johnson Way, New Castle, DE 19720','0101000020E61000004B0B4DC8BDE552C026A5EA6866D44340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'PHL7','560 Merrimac Avenue, Middletown, DE 19709-4652','0101000020E6100000CD6B36A0EFEE52C0EC10A4F732B84340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'PHL8','727 N. Broad Street, Middletown, DE 19709-1166','0101000020E61000005EF00E95EBED52C09445065ED2BA4340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'TPA1','3350 Laurel Ridge Ave., Ruskin FL 33570','0101000020E61000002105AADAC99854C04F519A722ABA3B40');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'TPA2','1760 County Line Road, Lakeland, FL 33811','0101000020E610000029ECFDA1748354C01E5F31D92E053C40');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'LAL1','1760 County Line Road, Lakeland, FL 33811','0101000020E610000029ECFDA1748354C01E5F31D92E053C40');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MIA1/5','1900 NW 132nd Place, Doral, FL, 33182','0101000020E6100000FDE0D7A34B1A54C01DCBBBEA01CB3940');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MCO1/5','205 Deen Still Road, Davenport, FL 33897','0101000020E61000006EC4EE963F6A54C0C2C9ECE2EC403C40');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'JAX2','12900 Pecan Park Rd., Jacksonville, FL 32218','0101000020E6100000E7EC53443C6B54C03DBA111615773E40');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'JAX3','13333 103rd St. Cecil Commerce Center, Jacksonville, FL 32221','0101000020E6100000360F1604457754C0E3A2FF8AA13F3E40');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'ATL6','4200 North Commerce, Atlanta, GA 30344-5707','0101000020E610000016EEA6A5032055C03B5C06F75ED24040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'ATL8','2201 Thornton Rd., Lithia Springs, GA 30122','0101000020E6100000643DB5FAEA2555C0C2CBC28D4ADF4040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'ATL7','6855 Shannon Pkwy, Union City, GA 30291-2091','0101000020E6100000E5C292BC842255C03DCD6ED2D9C84040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MGE1','650 Broadway Ave, Braselton, GA 30517-3002','0101000020E6100000BA51BF6694F154C0714FFCBDB90D4140');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MGE3','808 Hog Mountain Road, Jefferson, GA 30549','0101000020E6100000CF4C8B555EE854C0BBCF961870144140');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MDW2','401 E Laraway Road, Joliet, Illinois 60433','0101000020E61000005B2CFB647B0456C0BE5B0F1599BD4440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MDW4','201 Emerald Dr, Joliet, IL 60433','0101000020E610000072EB7FCAC20456C0FBFFDDA74FBE4440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MDW6','1125 W Remington Blvd, Romeoville, IL 60446','0101000020E61000004396BB85640756C06277CB1F1DD64440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MDW7','6521 W Monee Manhattan Road, Monee, IL 60449. ','0101000020E61000004626E0D748F155C0A75B76887FB64440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MDW8','750 Bridge Drive, Waukegan, IL, 60085','0101000020E61000008EA449CEAEF955C06C8B7CA87E2A4540');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MDW9','2806 Duke Parkway, Aurora, Illinois 60563','0101000020E6100000402D060F530D56C07AEE3D5C72E84440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'STL4','3050 Gateway Commerce Center Dr S, Edwardsville, IL','0101000020E61000003E5695229E8256C0E02D4613DE624340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'STL6/STL7','3931 Lakeview Corporate Drive, Hartford, IL 62048','0101000020E61000005AB8ACC2E68456C0BD89C67F26664340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'XUSE','5100 S Indianapolis Road, Whitestown, IN 46075','0101000020E6100000A005FC75829855C0E65EBB0F9BFB4340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'IND1','4255 Anson Boulevard, Whitestown, IN 46075','0101000020E6100000D5100B6B199855C01419671D9FFD4340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'IND2','715 Airtech Parkway, Plainfield, IN 46168','0101000020E6100000D0F12C9CFF9555C0B4BFFDCA94D94340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'IND3','717 Airtech Parkway, Plainfield, IN 46168','0101000020E610000073F0F1AE1F9655C00E0E40B4A0DA4340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'IND4','710 South Girls School Road, Indianapolis, IN 46214','0101000020E6100000B37C5D867F9255C05AE0E12CDBE04340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'IND5','800 S Perry Road, Plainfield, IN 46168','0101000020E61000009C853DEDF09655C014048F6FEFD84340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'IND6','1453 10th Street, Jeffersonville, IN 47130','0101000020E61000004A19822DC06E55C0F8054F7C10254340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'IND7','9101 Orly Dr, Indianapolis, IN 46241','0101000020E61000008F07115FDC9455C070CBEC985FD64340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SDF8','900 Patrol Road, Jeffersonville, IN 47130','0101000020E610000033A5F5B7046C55C049D74CBED9304340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MCI1','113th Street and Renner Boulevard, Lenexa, KS, 66219','0101000020E610000033AD03D6E0B157C0B4D606DD14764340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MCI5','16851 W 113th Street, Lenexa, KS 66219','0101000020E6100000E1D8695A18B257C007509D58F1754340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MKC4','19645 Waverly Road, Edgerton, KS 66021-9588','0101000020E610000081035ABA82BC57C015FE0C6FD6624340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MKC6','6925 Riverview Ave, Kansas City, KS 66102','0101000020E6100000AB0E6F8C53AF57C09586753E978C4340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'TUL1','2654 N US Highway 169, Coffeyville, KS 67337','0101000020E61000006C7473967EE557C04A592B7F638D4240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SDF1','1105 S Columbia Avenue, Campbellsville, KY 42718','0101000020E61000006ADBD5508F5655C0BA56314BF1A94240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'DFW6','940 W Bethel Road, Coppell, TX 75019-4424','0101000020E6100000A7114427154158C0809FCC9AB37A4040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'DFW7','700 Westport Parkway, Fort Worth, TX 76177-4513','0101000020E61000007853DB977D5558C09799886D417C4040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SDF2','4360 Robards Lane, Louisville, KY 40218','0101000020E6100000F8043F60546C55C0FAF7CF89F3184340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'CVG1','1155 Worldwide Blvd. Hebron, KY 41048','0101000020E6100000BE816ED4AF2D55C00107A348AD8A4340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'CVG2','1600 Worldwide Blvd. Hebron, KY 41048','0101000020E610000095D63ACC722E55C0176EAFBB2F8B4340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'CVG3','3680 Langley Drive, Hebron, KY 41048','0101000020E610000052C19778F62D55C0B6B1231F05884340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'CVG5/7','Hebron Building 2, 2285 Litton Lane, Hebron, KY 41048-8435','0101000020E6100000FE012038F82D55C015A6947C91894340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'LEX1','1850 Mercer Road, Lexington, KY 40511','0101000020E61000000F54D7EB272255C03C50A73CBA094340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'LEX2','172 Trade Street, Lexington, Kentucky 40511','0101000020E6100000BB2AAB44342355C098F2C6EEA7094340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SDF4','376 Zappos.com Boulevard, Shepherdesville, KY 40165','0101000020E61000003BE3569CC56B55C048BCE1E3B8FD4240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SDF6','271 Omega Parkway, Shepherdsville, KY 40165','0101000020E6100000D4D4B2B5BE6B55C0BC04A73E90FC4240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SDF7','300 Omicron Court, Shepherdsville, KY 40165','0101000020E610000090AA81412D6B55C0D2E28C614EFB4240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SDF9','100 W. Thomas P. Echols Lane, Shepherdsville, KY 40165','0101000020E61000008CB96B09F96B55C064E94317D4FD4240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BWI2','5001 Holabird Avenue, Baltimore, MD 21224','0101000020E610000028E1534A192353C00AC50C439AA24340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BWI5','5501 Holabird Avenue, Baltimore, MD 21224','0101000020E6100000C36E8E290E2353C09B5D521097A24340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MDT2','600 Principio Parkway, North East, MD 21901 ','0101000020E61000005874EB353D0053C05865F04119CC4340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BOS5','1000 Tech Center Drive, Stoughton, MA 02072','0101000020E6100000B8C9A8320CC451C0C10DE7D0D8124540');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BOS7','1180 Innovation Way, Fall River, MA 02722','0101000020E6100000283ADC581AC651C0900EB4A789E14440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'DTW1','39000 Amrhein Rd., Livonia, MI 48150-1043','0101000020E6100000659CD0355DDB54C0BD546CCCEB2F4540');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'DTW5','19991 Brownstown Center Dr, Brownstown Charter Twp, MI 48183','0101000020E61000009FCF807A33CF54C0EA944737C2144540');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MSP1','2601 4th Avenue East, Shakopee, MN 55379','0101000020E61000007EE02A4F205F57C07BD976DA1A664640');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MSP5','5825 11th Avenue East, Shakopee, MN 55379','0101000020E6100000DEF247075A5C57C0292504ABEA644640');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'RNO4','8000 North Virginia Street, Reno, NV 89506','0101000020E61000004EFE38AB4FF65DC0A6BE87A647CD4340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'LAS2','3837 Bay Lake Trail, Suite 113, Las Vegas, NV 89193-0001','0101000020E6100000C1A50815C1C65CC00A3C41AC481D4240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'LAS6','4550 Nexus Way, North Las Vegas, NV 89081','0101000020E610000001D479F9C2C45CC0C1F80E2329224240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'RNO1','1600 East Newlands Drive, Fernley, NV 89408','0101000020E6100000B7989F1B9ACD5DC043AED4B320CE4340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'RNO2/RNO4','8000 North Virginia Street, Reno, NV 89506','0101000020E61000004EFE38AB4FF65DC0A6BE87A647CD4340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'RNO3','555 Milan Drive, McCarran, NV 89434','0101000020E61000006F675F7910DD5DC00CE5E90198C64340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BOS1','10 State Street, Nashua, NH 03063','0101000020E61000002CE1BF2FE4E151C0776682E15C654540');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'ACY5','2277 Center Square Road, Swedesboro, Logan Township, NJ 08085','0101000020E61000003B33C1702ED852C06963DB583FE34340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'EWR4','50 New Canton Way, Robbinsville, NJ 08691','0101000020E6100000E469F9812BA452C0DDA85F330A194440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'EWR5','301 Blair Road #100, Avenel, NJ 07001','0101000020E61000006C4BD3565B9052C006CC8D33974A4440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'EWR6/EWR7','275 Omar Ave. Avenel, NJ','0101000020E6100000A8DF85AD599052C06A64B213B94A4440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'EWR9','8003 Industrial Avenue, Carteret, NJ 07008','0101000020E61000003FF04284499452C0F5EC03DA67424440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'LGA7','380 Middlesex Avenue, Carteret, NJ 07008','0101000020E61000006E707DB3288E52C058607E5D3C484440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'LGA8','38171 Amrhein Rd, Livonia, MI 48150','0101000020E6100000A98999D8D7DA54C013408C6BD72F4540');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'LGA9','2170 State Route 27, Edison, NJ 08817','0101000020E61000009791D508589852C052D32EA699434440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'TEB3','2651 Oldmans Creek Road, Logan Township, NJ 08085','0101000020E6100000BE7C57A945D852C0131BE20E8AE04340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'TEB6','22 Highstown-Cranbury Station Road, Cranbury, NJ, 08512','0101000020E61000008865338724A052C0BBE93B646F254440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'CLT5','1745 Derita Road, Concord, NC 28027','0101000020E610000013B0C2D2E52D54C060788082E6B14140');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'CLE5','8685 Independence Parkway, Twinsburg, OH 44087','0101000020E6100000C791184EE35D54C08C39741F25A74440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'CMH1','11903 National Road SW, Etna, OH 43062','0101000020E6100000875FFB13A6AD54C07F9EAB521FFA4340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'CMH2','6050 Gateway Court, Obetz, OH 43125','0101000020E610000059219B9ABABB54C01A52A0AA9DEC4340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'AVP1','550 Oak Ridge Road, Hazleton, PA 18202','0101000020E61000002375F16D300353C0EB5A8CCB02764440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'AVP3','289 1st Ave, Gouldsboro, PA 18424','0101000020E6100000876643A3E0DF52C073ADAC23FDA14440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'AVP6','1 Commerce Road, Pittston, PA 18640','0101000020E6100000980C6C3A27EE52C0FD71569F06AA4440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'AVP8','250 Enterprise Way, Pittston, PA 18640','0101000020E6100000502A2B9757F152C0F719BC5411A84440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'ABE2','705 Boulder Drive, Breinigsville, PA 18031','0101000020E6100000E6A4411B4AE752C0C816388F79474440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'ABE3','650 Boulder Drive, Breinigsville, PA 18031','0101000020E61000008D45D3D9C9E752C0F10F5B7A34474440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'ABE4','1610 Van Buren Rd., Easton, PA 18045-1707','0101000020E610000008837C1AC1D152C02B6A300DC35E4440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'ABE5','6455 Allentown Boulevard, Harrisburg, PA 17112','0101000020E610000085EAE6E26F3153C000E48409A3294440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'MDT1/PHL9','2 Ames Drive, Carlisle, PA 17015','0101000020E61000007BC7DFAC774F53C03FA5EFDA4A154440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'PHL4','21 Roadway Drive, Carlisle, PA 17015','0101000020E6100000743FA7203F4753C0D93F4F03061D4440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'PHL5','500 McCarthy Drive, Lewisberry, PA 17339','0101000020E6100000FC2CE0AF933553C0DE605E36F0154440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'PHL6','675 Allen Road, Carlisle, PA 17015','0101000020E6100000F439D274D14E53C015634FF16E164440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'PIT1/VUGA','508 Delaware Avenue, West Pittston, PA 18643','0101000020E61000001DDCE74276F352C052A9C8D754AA4440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'PIT5','2250 Roswell Drive, Pittsburgh, PA 15205','0101000020E6100000BC3C9D2B4A0554C047C263E4D1384440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'XUSC','40 Logistics Drive, Carlisle, PA 17013','0101000020E610000019FD0D7F724E53C0944A1D893C184440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'VUBA','1000 Keystone Industrial Park Scranton, PA 18512','0101000020E610000087365BD482E652C028CF616303B84440');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'CAE1','4400 12th Street Extension, West Columbia, SC 29172','0101000020E61000009029C4C8374354C0D01731A2A3F44040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'GSP1','402 John Dodd Road, Spartanburg, SC 29303-6312','0101000020E61000000BF7802F3B8254C007955DD5FE804140');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BNA1','14840 Central Pike, Lebanon, TN 37090','0101000020E6100000F9C385F2F49955C08C60884105114240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BNA2','500 Duke Drive, Lebanon, TN 37090','0101000020E61000005D90E33D3D9A55C0924FD9FA330F4240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BNA3','2020 Joe B Jackson Parkway, Murfreesboro, TN 37127','0101000020E6100000D3EEFC474B9755C0D75E55078AE34140');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BNA4','50 Airways Boulevard, Murfreesboro, TN 37217','0101000020E6100000DF23511E4CAC55C01B2AC6F99B104240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BNA5','50 Airways Blvd, Nashville, TN 37217','0101000020E6100000DF23511E4CAC55C01B2AC6F99B104240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'CHA1','7200 Discovery Drive, Chattanooga, TN 37416','0101000020E6100000AA51FEA4104955C0416150A6D1884140');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'CHA2','225 Infinity Drive NW, Charleston, TN 37310','0101000020E6100000F07BE58B073455C099E436D032A44140');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'DFW1','2700 Regent Boulevard, DFW Airport, TX 75261','0101000020E6100000152FBBCCD54158C0B1D359773D784040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'DFW8','2700 Regent Boulevard, DFW Airport, TX 75261','0101000020E6100000152FBBCCD54158C0B1D359773D784040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'FTW2/FTW6','2701 W. Bethel Road, Coppell, TX, 75261','0101000020E61000009E2E41FCB24158C083B982120B7A4040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'FTW3','15201 Heritage Parkway, Fort Worth, TX 76177-2517','0101000020E61000008E1B237EEA5258C07CA477E052804040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'FTW4','4601 Gold Spike Drive, Fort Worth, TX 76106','0101000020E6100000CE876709B25658C014DCFE4B086A4040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'FTW7','944 West Sandy Lake Rd, Coppell, TX 75019','0101000020E610000012FD35B45C4158C0D6F55503DE7C4040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'FTW8','3351 Balmorhea Dr, Dallas, TX 75241','0101000020E610000022CE797C313158C07F349C3237514040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SAT5','1410 S. Callaghan Road, San Antonio, TX 78227','0101000020E6100000ADBB79AA43A658C0425E0F26C56B3D40');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'XUSB','14900 Frye Road, Fort Worth, TX 76155','0101000020E610000025C79DD2C14258C0D95DA0A4C0684040');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'HOU2','10550 Ella Blvd, Houston, TX 77067','0101000020E6100000966945E570DB57C04E03AB8F2CEF3D40');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'HOU3','31555 Highway 90 E, Brookshire, TX 77423','0101000020E6100000513C1D7E6DFA57C0C48C3A843BC93D40');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'RIC1','5000 Commerce Way, Petersburg, VA 23803','0101000020E610000019C4ACBC895F53C05C2C561EEE984240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'RIC2','1901 Meadowville Technology Parkway, Chester, VA 23836','0101000020E610000015D91885EE5453C0BD4FFAE70EAD4240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'RIC3','1901 Meadowville Technology Parkway, Chester, VA 23836','0101000020E610000015D91885EE5453C0BD4FFAE70EAD4240');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BWI4','165 Business Blvd, Clear Brook, VA 22624','0101000020E610000015342DB1328553C05F45460724A54340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BFI1','1800 140th Avenue, E Sumner, WA','0101000020E61000003862D284928F5EC051D43EC2D59E4740');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BFI3','2700 Center Drive, Dupont, WA 98327','0101000020E6100000FAFCE6B4DDA85EC04A11740F648E4740');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BFI4','21005 64th Ave S, Kent, WA 98032','0101000020E6100000512E8D5F78905EC08A3A730F09B54740');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BFI5','Building B, 20526 59th Pl S, Kent, WA 98032','0101000020E6100000E979DC5CA1905EC00811BA956FB54740');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SEA6','2646 Rainier Avenue, South Seattle, WA 98144','0101000020E61000000424F5F903935EC0BC7262B433CA4740');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SEA8','1227 124th Avenue Northeast, Bellevue, WA, 98005','0101000020E6100000B3D716F9508B5EC04CBBE2F3D4CF4740');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'BWI1','45121 Global Plaza, Sterling, VA 20166','0101000020E6100000168D1079265C53C0D809D407377E4340');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SAT1','6000 Enterprise Avenue, Schertz, TX 78154','0101000020E6100000DDBA511AA09258C02530E76388993D40');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'SAT2','1401 E McCarty Lane, San Marcos, TX 78666','0101000020E610000042BFA552A27D58C092264AE768D63D40');
INSERT INTO public.distribution_center (id,address,coordinates) VALUES (
                                                                           'HOU1','8120 Humble Westfield Road, Humble, TX 77338','0101000020E610000032569BFF57D357C038B5D892FAFF3D40');
