require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Cancun < Timezone #:nodoc:
setup
set_identifier('America/Cancun')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(9692223,4),0,Date::ITALY),-20824,0,:'LMT')}
add_period(1922,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(9692223,4),0,Date::ITALY),377935200,-21600,0,:'CST')}
add_period(1981,12) {TimezonePeriod.new(377935200,828860400,-18000,0,:'EST')}
add_period(1996,4) {TimezonePeriod.new(828860400,846396000,-18000,3600,:'EDT')}
add_period(1996,10) {TimezonePeriod.new(846396000,860310000,-18000,0,:'EST')}
add_period(1997,4) {TimezonePeriod.new(860310000,877845600,-18000,3600,:'EDT')}
add_period(1997,10) {TimezonePeriod.new(877845600,891759600,-18000,0,:'EST')}
add_period(1998,4) {TimezonePeriod.new(891759600,902037600,-18000,3600,:'EDT')}
add_period(1998,8) {TimezonePeriod.new(902037600,909302400,-21600,0,:'CST')}
add_period(1998,10) {TimezonePeriod.new(909302400,923212800,-21600,0,:'CST')}
add_period(1999,4) {TimezonePeriod.new(923212800,941353200,-21600,3600,:'CDT')}
add_period(1999,10) {TimezonePeriod.new(941353200,954662400,-21600,0,:'CST')}
add_period(2000,4) {TimezonePeriod.new(954662400,972802800,-21600,3600,:'CDT')}
add_period(2000,10) {TimezonePeriod.new(972802800,989136000,-21600,0,:'CST')}
add_period(2001,5) {TimezonePeriod.new(989136000,1001833200,-21600,3600,:'CDT')}
add_period(2001,9) {TimezonePeriod.new(1001833200,1018166400,-21600,0,:'CST')}
add_period(2002,4) {TimezonePeriod.new(1018166400,1035702000,-21600,3600,:'CDT')}
add_period(2002,10) {TimezonePeriod.new(1035702000,1049616000,-21600,0,:'CST')}
add_period(2003,4) {TimezonePeriod.new(1049616000,1067151600,-21600,3600,:'CDT')}
add_period(2003,10) {TimezonePeriod.new(1067151600,1081065600,-21600,0,:'CST')}
add_period(2004,4) {TimezonePeriod.new(1081065600,1099206000,-21600,3600,:'CDT')}
add_period(2004,10) {TimezonePeriod.new(1099206000,1112515200,-21600,0,:'CST')}
add_period(2005,4) {TimezonePeriod.new(1112515200,1130655600,-21600,3600,:'CDT')}
add_period(2005,10) {TimezonePeriod.new(1130655600,1143964800,-21600,0,:'CST')}
add_period(2006,4) {TimezonePeriod.new(1143964800,1162105200,-21600,3600,:'CDT')}
add_period(2006,10) {TimezonePeriod.new(1162105200,1175414400,-21600,0,:'CST')}
add_period(2007,4) {TimezonePeriod.new(1175414400,1193554800,-21600,3600,:'CDT')}
add_period(2007,10) {TimezonePeriod.new(1193554800,1207468800,-21600,0,:'CST')}
add_period(2008,4) {TimezonePeriod.new(1207468800,1225004400,-21600,3600,:'CDT')}
add_period(2008,10) {TimezonePeriod.new(1225004400,1238918400,-21600,0,:'CST')}
add_period(2009,4) {TimezonePeriod.new(1238918400,1256454000,-21600,3600,:'CDT')}
add_period(2009,10) {TimezonePeriod.new(1256454000,1270368000,-21600,0,:'CST')}
add_period(2010,4) {TimezonePeriod.new(1270368000,1288508400,-21600,3600,:'CDT')}
add_period(2010,10) {TimezonePeriod.new(1288508400,1301817600,-21600,0,:'CST')}
add_period(2011,4) {TimezonePeriod.new(1301817600,1319958000,-21600,3600,:'CDT')}
add_period(2011,10) {TimezonePeriod.new(1319958000,1333267200,-21600,0,:'CST')}
add_period(2012,4) {TimezonePeriod.new(1333267200,1351407600,-21600,3600,:'CDT')}
add_period(2012,10) {TimezonePeriod.new(1351407600,1365321600,-21600,0,:'CST')}
add_period(2013,4) {TimezonePeriod.new(1365321600,1382857200,-21600,3600,:'CDT')}
add_period(2013,10) {TimezonePeriod.new(1382857200,1396771200,-21600,0,:'CST')}
add_period(2014,4) {TimezonePeriod.new(1396771200,1414306800,-21600,3600,:'CDT')}
add_period(2014,10) {TimezonePeriod.new(1414306800,1428220800,-21600,0,:'CST')}
add_period(2015,4) {TimezonePeriod.new(1428220800,1445756400,-21600,3600,:'CDT')}
add_period(2015,10) {TimezonePeriod.new(1445756400,1459670400,-21600,0,:'CST')}
add_period(2016,4) {TimezonePeriod.new(1459670400,1477810800,-21600,3600,:'CDT')}
add_period(2016,10) {TimezonePeriod.new(1477810800,1491120000,-21600,0,:'CST')}
add_period(2017,4) {TimezonePeriod.new(1491120000,1509260400,-21600,3600,:'CDT')}
add_period(2017,10) {TimezonePeriod.new(1509260400,1522569600,-21600,0,:'CST')}
add_period(2018,4) {TimezonePeriod.new(1522569600,1540710000,-21600,3600,:'CDT')}
add_period(2018,10) {TimezonePeriod.new(1540710000,1554624000,-21600,0,:'CST')}
add_period(2019,4) {TimezonePeriod.new(1554624000,1572159600,-21600,3600,:'CDT')}
add_period(2019,10) {TimezonePeriod.new(1572159600,1586073600,-21600,0,:'CST')}
add_period(2020,4) {TimezonePeriod.new(1586073600,1603609200,-21600,3600,:'CDT')}
add_period(2020,10) {TimezonePeriod.new(1603609200,1617523200,-21600,0,:'CST')}
add_period(2021,4) {TimezonePeriod.new(1617523200,1635663600,-21600,3600,:'CDT')}
add_period(2021,10) {TimezonePeriod.new(1635663600,1648972800,-21600,0,:'CST')}
add_period(2022,4) {TimezonePeriod.new(1648972800,1667113200,-21600,3600,:'CDT')}
add_period(2022,10) {TimezonePeriod.new(1667113200,1680422400,-21600,0,:'CST')}
add_period(2023,4) {TimezonePeriod.new(1680422400,1698562800,-21600,3600,:'CDT')}
add_period(2023,10) {TimezonePeriod.new(1698562800,1712476800,-21600,0,:'CST')}
add_period(2024,4) {TimezonePeriod.new(1712476800,1730012400,-21600,3600,:'CDT')}
add_period(2024,10) {TimezonePeriod.new(1730012400,1743926400,-21600,0,:'CST')}
add_period(2025,4) {TimezonePeriod.new(1743926400,1761462000,-21600,3600,:'CDT')}
add_period(2025,10) {TimezonePeriod.new(1761462000,1775376000,-21600,0,:'CST')}
add_period(2026,4) {TimezonePeriod.new(1775376000,1792911600,-21600,3600,:'CDT')}
add_period(2026,10) {TimezonePeriod.new(1792911600,1806825600,-21600,0,:'CST')}
add_period(2027,4) {TimezonePeriod.new(1806825600,1824966000,-21600,3600,:'CDT')}
add_period(2027,10) {TimezonePeriod.new(1824966000,1838275200,-21600,0,:'CST')}
add_period(2028,4) {TimezonePeriod.new(1838275200,1856415600,-21600,3600,:'CDT')}
add_period(2028,10) {TimezonePeriod.new(1856415600,1869724800,-21600,0,:'CST')}
add_period(2029,4) {TimezonePeriod.new(1869724800,1887865200,-21600,3600,:'CDT')}
add_period(2029,10) {TimezonePeriod.new(1887865200,1901779200,-21600,0,:'CST')}
add_period(2030,4) {TimezonePeriod.new(1901779200,1919314800,-21600,3600,:'CDT')}
add_period(2030,10) {TimezonePeriod.new(1919314800,1933228800,-21600,0,:'CST')}
add_period(2031,4) {TimezonePeriod.new(1933228800,1950764400,-21600,3600,:'CDT')}
add_period(2031,10) {TimezonePeriod.new(1950764400,1964678400,-21600,0,:'CST')}
add_period(2032,4) {TimezonePeriod.new(1964678400,1982818800,-21600,3600,:'CDT')}
add_period(2032,10) {TimezonePeriod.new(1982818800,1996128000,-21600,0,:'CST')}
add_period(2033,4) {TimezonePeriod.new(1996128000,2014268400,-21600,3600,:'CDT')}
add_period(2033,10) {TimezonePeriod.new(2014268400,2027577600,-21600,0,:'CST')}
add_period(2034,4) {TimezonePeriod.new(2027577600,2045718000,-21600,3600,:'CDT')}
add_period(2034,10) {TimezonePeriod.new(2045718000,2059027200,-21600,0,:'CST')}
add_period(2035,4) {TimezonePeriod.new(2059027200,2077167600,-21600,3600,:'CDT')}
add_period(2035,10) {TimezonePeriod.new(2077167600,2091081600,-21600,0,:'CST')}
add_period(2036,4) {TimezonePeriod.new(2091081600,2108617200,-21600,3600,:'CDT')}
add_period(2036,10) {TimezonePeriod.new(2108617200,2122531200,-21600,0,:'CST')}
add_period(2037,4) {TimezonePeriod.new(2122531200,2140066800,-21600,3600,:'CDT')}
add_period(2037,10) {TimezonePeriod.new(2140066800,DateTime.new0(Rational.new!(14793107,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2038,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14793107,6),0,Date::ITALY),DateTime.new0(Rational.new!(59177467,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59177467,24),0,Date::ITALY),DateTime.new0(Rational.new!(14795291,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2039,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14795291,6),0,Date::ITALY),DateTime.new0(Rational.new!(59186203,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59186203,24),0,Date::ITALY),DateTime.new0(Rational.new!(14797475,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2040,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14797475,6),0,Date::ITALY),DateTime.new0(Rational.new!(59194939,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59194939,24),0,Date::ITALY),DateTime.new0(Rational.new!(14799701,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2041,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14799701,6),0,Date::ITALY),DateTime.new0(Rational.new!(59203675,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59203675,24),0,Date::ITALY),DateTime.new0(Rational.new!(14801885,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2042,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14801885,6),0,Date::ITALY),DateTime.new0(Rational.new!(59212411,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59212411,24),0,Date::ITALY),DateTime.new0(Rational.new!(14804069,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2043,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14804069,6),0,Date::ITALY),DateTime.new0(Rational.new!(59221147,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59221147,24),0,Date::ITALY),DateTime.new0(Rational.new!(14806253,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2044,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14806253,6),0,Date::ITALY),DateTime.new0(Rational.new!(59230051,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59230051,24),0,Date::ITALY),DateTime.new0(Rational.new!(14808437,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(2045,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14808437,6),0,Date::ITALY),DateTime.new0(Rational.new!(59238787,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59238787,24),0,Date::ITALY),nil,-21600,0,:'CST')}
end
end
end
end
