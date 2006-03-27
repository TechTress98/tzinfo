require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Adak < Timezone #:nodoc:
setup
set_identifier('America/Adak')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(23071267111,9600),0,Date::ITALY),44001,0,:'LMT')}
add_period(1867,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(23071267111,9600),0,Date::ITALY),DateTime.new0(Rational.new!(104338907599,43200),0,Date::ITALY),-42398,0,:'LMT')}
add_period(1900,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(104338907599,43200),0,Date::ITALY),DateTime.new0(Rational.new!(58328663,24),0,Date::ITALY),-39600,0,:'NST')}
add_period(1942,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(58328663,24),0,Date::ITALY),DateTime.new0(Rational.new!(58329601,24),0,Date::ITALY),-39600,0,:'NST')}
add_period(1942,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(58329601,24),0,Date::ITALY),DateTime.new0(Rational.new!(58360379,24),0,Date::ITALY),-39600,3600,:'NWT')}
add_period(1945,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(58360379,24),0,Date::ITALY),DateTime.new0(Rational.new!(2431729,1),0,Date::ITALY),-39600,3600,:'NPT')}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(2431729,1),0,Date::ITALY),DateTime.new0(Rational.new!(58363727,24),0,Date::ITALY),-39600,0,:'NST')}
add_period(1946,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(58363727,24),0,Date::ITALY),DateTime.new0(Rational.new!(58549967,24),0,Date::ITALY),-39600,0,:'NST')}
add_period(1967,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58549967,24),0,Date::ITALY),DateTime.new0(Rational.new!(58565351,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1969,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(58565351,24),0,Date::ITALY),DateTime.new0(Rational.new!(58568137,24),0,Date::ITALY),-39600,0,:'BST')}
add_period(1969,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58568137,24),0,Date::ITALY),DateTime.new0(Rational.new!(2440521,1),0,Date::ITALY),-39600,3600,:'BDT')}
add_period(1969,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(2440521,1),0,Date::ITALY),9982800,-39600,0,:'BST')}
add_period(1970,4) {TimezonePeriod.new(9982800,25704000,-39600,3600,:'BDT')}
add_period(1970,10) {TimezonePeriod.new(25704000,41432400,-39600,0,:'BST')}
add_period(1971,4) {TimezonePeriod.new(41432400,57758400,-39600,3600,:'BDT')}
add_period(1971,10) {TimezonePeriod.new(57758400,73486800,-39600,0,:'BST')}
add_period(1972,4) {TimezonePeriod.new(73486800,89208000,-39600,3600,:'BDT')}
add_period(1972,10) {TimezonePeriod.new(89208000,104936400,-39600,0,:'BST')}
add_period(1973,4) {TimezonePeriod.new(104936400,120657600,-39600,3600,:'BDT')}
add_period(1973,10) {TimezonePeriod.new(120657600,126709200,-39600,0,:'BST')}
add_period(1974,1) {TimezonePeriod.new(126709200,152107200,-39600,3600,:'BDT')}
add_period(1974,10) {TimezonePeriod.new(152107200,162392400,-39600,0,:'BST')}
add_period(1975,2) {TimezonePeriod.new(162392400,183556800,-39600,3600,:'BDT')}
add_period(1975,10) {TimezonePeriod.new(183556800,199285200,-39600,0,:'BST')}
add_period(1976,4) {TimezonePeriod.new(199285200,215611200,-39600,3600,:'BDT')}
add_period(1976,10) {TimezonePeriod.new(215611200,230734800,-39600,0,:'BST')}
add_period(1977,4) {TimezonePeriod.new(230734800,247060800,-39600,3600,:'BDT')}
add_period(1977,10) {TimezonePeriod.new(247060800,262789200,-39600,0,:'BST')}
add_period(1978,4) {TimezonePeriod.new(262789200,278510400,-39600,3600,:'BDT')}
add_period(1978,10) {TimezonePeriod.new(278510400,294238800,-39600,0,:'BST')}
add_period(1979,4) {TimezonePeriod.new(294238800,309960000,-39600,3600,:'BDT')}
add_period(1979,10) {TimezonePeriod.new(309960000,325688400,-39600,0,:'BST')}
add_period(1980,4) {TimezonePeriod.new(325688400,341409600,-39600,3600,:'BDT')}
add_period(1980,10) {TimezonePeriod.new(341409600,357138000,-39600,0,:'BST')}
add_period(1981,4) {TimezonePeriod.new(357138000,372859200,-39600,3600,:'BDT')}
add_period(1981,10) {TimezonePeriod.new(372859200,388587600,-39600,0,:'BST')}
add_period(1982,4) {TimezonePeriod.new(388587600,404913600,-39600,3600,:'BDT')}
add_period(1982,10) {TimezonePeriod.new(404913600,420037200,-39600,0,:'BST')}
add_period(1983,4) {TimezonePeriod.new(420037200,436363200,-39600,3600,:'BDT')}
add_period(1983,10) {TimezonePeriod.new(436363200,439034400,-36000,0,:'AHST')}
add_period(1983,11) {TimezonePeriod.new(439034400,452088000,-36000,0,:'HAST')}
add_period(1984,4) {TimezonePeriod.new(452088000,467809200,-36000,3600,:'HADT')}
add_period(1984,10) {TimezonePeriod.new(467809200,483537600,-36000,0,:'HAST')}
add_period(1985,4) {TimezonePeriod.new(483537600,499258800,-36000,3600,:'HADT')}
add_period(1985,10) {TimezonePeriod.new(499258800,514987200,-36000,0,:'HAST')}
add_period(1986,4) {TimezonePeriod.new(514987200,530708400,-36000,3600,:'HADT')}
add_period(1986,10) {TimezonePeriod.new(530708400,544622400,-36000,0,:'HAST')}
add_period(1987,4) {TimezonePeriod.new(544622400,562158000,-36000,3600,:'HADT')}
add_period(1987,10) {TimezonePeriod.new(562158000,576072000,-36000,0,:'HAST')}
add_period(1988,4) {TimezonePeriod.new(576072000,594212400,-36000,3600,:'HADT')}
add_period(1988,10) {TimezonePeriod.new(594212400,607521600,-36000,0,:'HAST')}
add_period(1989,4) {TimezonePeriod.new(607521600,625662000,-36000,3600,:'HADT')}
add_period(1989,10) {TimezonePeriod.new(625662000,638971200,-36000,0,:'HAST')}
add_period(1990,4) {TimezonePeriod.new(638971200,657111600,-36000,3600,:'HADT')}
add_period(1990,10) {TimezonePeriod.new(657111600,671025600,-36000,0,:'HAST')}
add_period(1991,4) {TimezonePeriod.new(671025600,688561200,-36000,3600,:'HADT')}
add_period(1991,10) {TimezonePeriod.new(688561200,702475200,-36000,0,:'HAST')}
add_period(1992,4) {TimezonePeriod.new(702475200,720010800,-36000,3600,:'HADT')}
add_period(1992,10) {TimezonePeriod.new(720010800,733924800,-36000,0,:'HAST')}
add_period(1993,4) {TimezonePeriod.new(733924800,752065200,-36000,3600,:'HADT')}
add_period(1993,10) {TimezonePeriod.new(752065200,765374400,-36000,0,:'HAST')}
add_period(1994,4) {TimezonePeriod.new(765374400,783514800,-36000,3600,:'HADT')}
add_period(1994,10) {TimezonePeriod.new(783514800,796824000,-36000,0,:'HAST')}
add_period(1995,4) {TimezonePeriod.new(796824000,814964400,-36000,3600,:'HADT')}
add_period(1995,10) {TimezonePeriod.new(814964400,828878400,-36000,0,:'HAST')}
add_period(1996,4) {TimezonePeriod.new(828878400,846414000,-36000,3600,:'HADT')}
add_period(1996,10) {TimezonePeriod.new(846414000,860328000,-36000,0,:'HAST')}
add_period(1997,4) {TimezonePeriod.new(860328000,877863600,-36000,3600,:'HADT')}
add_period(1997,10) {TimezonePeriod.new(877863600,891777600,-36000,0,:'HAST')}
add_period(1998,4) {TimezonePeriod.new(891777600,909313200,-36000,3600,:'HADT')}
add_period(1998,10) {TimezonePeriod.new(909313200,923227200,-36000,0,:'HAST')}
add_period(1999,4) {TimezonePeriod.new(923227200,941367600,-36000,3600,:'HADT')}
add_period(1999,10) {TimezonePeriod.new(941367600,954676800,-36000,0,:'HAST')}
add_period(2000,4) {TimezonePeriod.new(954676800,972817200,-36000,3600,:'HADT')}
add_period(2000,10) {TimezonePeriod.new(972817200,986126400,-36000,0,:'HAST')}
add_period(2001,4) {TimezonePeriod.new(986126400,1004266800,-36000,3600,:'HADT')}
add_period(2001,10) {TimezonePeriod.new(1004266800,1018180800,-36000,0,:'HAST')}
add_period(2002,4) {TimezonePeriod.new(1018180800,1035716400,-36000,3600,:'HADT')}
add_period(2002,10) {TimezonePeriod.new(1035716400,1049630400,-36000,0,:'HAST')}
add_period(2003,4) {TimezonePeriod.new(1049630400,1067166000,-36000,3600,:'HADT')}
add_period(2003,10) {TimezonePeriod.new(1067166000,1081080000,-36000,0,:'HAST')}
add_period(2004,4) {TimezonePeriod.new(1081080000,1099220400,-36000,3600,:'HADT')}
add_period(2004,10) {TimezonePeriod.new(1099220400,1112529600,-36000,0,:'HAST')}
add_period(2005,4) {TimezonePeriod.new(1112529600,1130670000,-36000,3600,:'HADT')}
add_period(2005,10) {TimezonePeriod.new(1130670000,1143979200,-36000,0,:'HAST')}
add_period(2006,4) {TimezonePeriod.new(1143979200,1162119600,-36000,3600,:'HADT')}
add_period(2006,10) {TimezonePeriod.new(1162119600,1173614400,-36000,0,:'HAST')}
add_period(2007,3) {TimezonePeriod.new(1173614400,1194174000,-36000,3600,:'HADT')}
add_period(2007,11) {TimezonePeriod.new(1194174000,1205064000,-36000,0,:'HAST')}
add_period(2008,3) {TimezonePeriod.new(1205064000,1225623600,-36000,3600,:'HADT')}
add_period(2008,11) {TimezonePeriod.new(1225623600,1236513600,-36000,0,:'HAST')}
add_period(2009,3) {TimezonePeriod.new(1236513600,1257073200,-36000,3600,:'HADT')}
add_period(2009,11) {TimezonePeriod.new(1257073200,1268568000,-36000,0,:'HAST')}
add_period(2010,3) {TimezonePeriod.new(1268568000,1289127600,-36000,3600,:'HADT')}
add_period(2010,11) {TimezonePeriod.new(1289127600,1300017600,-36000,0,:'HAST')}
add_period(2011,3) {TimezonePeriod.new(1300017600,1320577200,-36000,3600,:'HADT')}
add_period(2011,11) {TimezonePeriod.new(1320577200,1331467200,-36000,0,:'HAST')}
add_period(2012,3) {TimezonePeriod.new(1331467200,1352026800,-36000,3600,:'HADT')}
add_period(2012,11) {TimezonePeriod.new(1352026800,1362916800,-36000,0,:'HAST')}
add_period(2013,3) {TimezonePeriod.new(1362916800,1383476400,-36000,3600,:'HADT')}
add_period(2013,11) {TimezonePeriod.new(1383476400,1394366400,-36000,0,:'HAST')}
add_period(2014,3) {TimezonePeriod.new(1394366400,1414926000,-36000,3600,:'HADT')}
add_period(2014,11) {TimezonePeriod.new(1414926000,1425816000,-36000,0,:'HAST')}
add_period(2015,3) {TimezonePeriod.new(1425816000,1446375600,-36000,3600,:'HADT')}
add_period(2015,11) {TimezonePeriod.new(1446375600,1457870400,-36000,0,:'HAST')}
add_period(2016,3) {TimezonePeriod.new(1457870400,1478430000,-36000,3600,:'HADT')}
add_period(2016,11) {TimezonePeriod.new(1478430000,1489320000,-36000,0,:'HAST')}
add_period(2017,3) {TimezonePeriod.new(1489320000,1509879600,-36000,3600,:'HADT')}
add_period(2017,11) {TimezonePeriod.new(1509879600,1520769600,-36000,0,:'HAST')}
add_period(2018,3) {TimezonePeriod.new(1520769600,1541329200,-36000,3600,:'HADT')}
add_period(2018,11) {TimezonePeriod.new(1541329200,1552219200,-36000,0,:'HAST')}
add_period(2019,3) {TimezonePeriod.new(1552219200,1572778800,-36000,3600,:'HADT')}
add_period(2019,11) {TimezonePeriod.new(1572778800,1583668800,-36000,0,:'HAST')}
add_period(2020,3) {TimezonePeriod.new(1583668800,1604228400,-36000,3600,:'HADT')}
add_period(2020,11) {TimezonePeriod.new(1604228400,1615723200,-36000,0,:'HAST')}
add_period(2021,3) {TimezonePeriod.new(1615723200,1636282800,-36000,3600,:'HADT')}
add_period(2021,11) {TimezonePeriod.new(1636282800,1647172800,-36000,0,:'HAST')}
add_period(2022,3) {TimezonePeriod.new(1647172800,1667732400,-36000,3600,:'HADT')}
add_period(2022,11) {TimezonePeriod.new(1667732400,1678622400,-36000,0,:'HAST')}
add_period(2023,3) {TimezonePeriod.new(1678622400,1699182000,-36000,3600,:'HADT')}
add_period(2023,11) {TimezonePeriod.new(1699182000,1710072000,-36000,0,:'HAST')}
add_period(2024,3) {TimezonePeriod.new(1710072000,1730631600,-36000,3600,:'HADT')}
add_period(2024,11) {TimezonePeriod.new(1730631600,1741521600,-36000,0,:'HAST')}
add_period(2025,3) {TimezonePeriod.new(1741521600,1762081200,-36000,3600,:'HADT')}
add_period(2025,11) {TimezonePeriod.new(1762081200,1772971200,-36000,0,:'HAST')}
add_period(2026,3) {TimezonePeriod.new(1772971200,1793530800,-36000,3600,:'HADT')}
add_period(2026,11) {TimezonePeriod.new(1793530800,1805025600,-36000,0,:'HAST')}
add_period(2027,3) {TimezonePeriod.new(1805025600,1825585200,-36000,3600,:'HADT')}
add_period(2027,11) {TimezonePeriod.new(1825585200,1836475200,-36000,0,:'HAST')}
add_period(2028,3) {TimezonePeriod.new(1836475200,1857034800,-36000,3600,:'HADT')}
add_period(2028,11) {TimezonePeriod.new(1857034800,1867924800,-36000,0,:'HAST')}
add_period(2029,3) {TimezonePeriod.new(1867924800,1888484400,-36000,3600,:'HADT')}
add_period(2029,11) {TimezonePeriod.new(1888484400,1899374400,-36000,0,:'HAST')}
add_period(2030,3) {TimezonePeriod.new(1899374400,1919934000,-36000,3600,:'HADT')}
add_period(2030,11) {TimezonePeriod.new(1919934000,1930824000,-36000,0,:'HAST')}
add_period(2031,3) {TimezonePeriod.new(1930824000,1951383600,-36000,3600,:'HADT')}
add_period(2031,11) {TimezonePeriod.new(1951383600,1962878400,-36000,0,:'HAST')}
add_period(2032,3) {TimezonePeriod.new(1962878400,1983438000,-36000,3600,:'HADT')}
add_period(2032,11) {TimezonePeriod.new(1983438000,1994328000,-36000,0,:'HAST')}
add_period(2033,3) {TimezonePeriod.new(1994328000,2014887600,-36000,3600,:'HADT')}
add_period(2033,11) {TimezonePeriod.new(2014887600,2025777600,-36000,0,:'HAST')}
add_period(2034,3) {TimezonePeriod.new(2025777600,2046337200,-36000,3600,:'HADT')}
add_period(2034,11) {TimezonePeriod.new(2046337200,2057227200,-36000,0,:'HAST')}
add_period(2035,3) {TimezonePeriod.new(2057227200,2077786800,-36000,3600,:'HADT')}
add_period(2035,11) {TimezonePeriod.new(2077786800,2088676800,-36000,0,:'HAST')}
add_period(2036,3) {TimezonePeriod.new(2088676800,2109236400,-36000,3600,:'HADT')}
add_period(2036,11) {TimezonePeriod.new(2109236400,2120126400,-36000,0,:'HAST')}
add_period(2037,3) {TimezonePeriod.new(2120126400,2140686000,-36000,3600,:'HADT')}
add_period(2037,11) {TimezonePeriod.new(2140686000,DateTime.new0(Rational.new!(2465497,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2465497,1),0,Date::ITALY),DateTime.new0(Rational.new!(59177639,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2038,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59177639,24),0,Date::ITALY),DateTime.new0(Rational.new!(2465861,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2465861,1),0,Date::ITALY),DateTime.new0(Rational.new!(59186375,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2039,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59186375,24),0,Date::ITALY),DateTime.new0(Rational.new!(2466225,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2466225,1),0,Date::ITALY),DateTime.new0(Rational.new!(59195111,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2040,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59195111,24),0,Date::ITALY),DateTime.new0(Rational.new!(2466589,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2466589,1),0,Date::ITALY),DateTime.new0(Rational.new!(59203847,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2041,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59203847,24),0,Date::ITALY),DateTime.new0(Rational.new!(2466953,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2466953,1),0,Date::ITALY),DateTime.new0(Rational.new!(59212583,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2042,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59212583,24),0,Date::ITALY),DateTime.new0(Rational.new!(2467317,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2467317,1),0,Date::ITALY),DateTime.new0(Rational.new!(59221319,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2043,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59221319,24),0,Date::ITALY),DateTime.new0(Rational.new!(2467688,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2467688,1),0,Date::ITALY),DateTime.new0(Rational.new!(59230223,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2044,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59230223,24),0,Date::ITALY),DateTime.new0(Rational.new!(2468052,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2468052,1),0,Date::ITALY),DateTime.new0(Rational.new!(59238959,24),0,Date::ITALY),-36000,3600,:'HADT')}
add_period(2045,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(59238959,24),0,Date::ITALY),DateTime.new0(Rational.new!(2468416,1),0,Date::ITALY),-36000,0,:'HAST')}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(2468416,1),0,Date::ITALY),nil,-36000,3600,:'HADT')}
end
end
end
end
