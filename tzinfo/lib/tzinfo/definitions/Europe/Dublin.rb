require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Europe #:nodoc:
class Dublin < Timezone #:nodoc:
setup
set_identifier('Europe/Dublin')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(693483701,288),0,Date::ITALY),-1500,0,:'LMT')}
add_period(1880,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(693483701,288),0,Date::ITALY),DateTime.new0(Rational.new!(7747214723,3200),0,Date::ITALY),-1521,0,:'DMT')}
add_period(1916,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(7747214723,3200),0,Date::ITALY),DateTime.new0(Rational.new!(7747640323,3200),0,Date::ITALY),-1521,3600,:'IST')}
add_period(1916,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(7747640323,3200),0,Date::ITALY),DateTime.new0(Rational.new!(29055919,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1917,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29055919,12),0,Date::ITALY),DateTime.new0(Rational.new!(29057863,12),0,Date::ITALY),0,3600,:'BST')}
add_period(1917,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29057863,12),0,Date::ITALY),DateTime.new0(Rational.new!(29060119,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1918,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29060119,12),0,Date::ITALY),DateTime.new0(Rational.new!(29062399,12),0,Date::ITALY),0,3600,:'BST')}
add_period(1918,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29062399,12),0,Date::ITALY),DateTime.new0(Rational.new!(29064571,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1919,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29064571,12),0,Date::ITALY),DateTime.new0(Rational.new!(29066767,12),0,Date::ITALY),0,3600,:'BST')}
add_period(1919,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29066767,12),0,Date::ITALY),DateTime.new0(Rational.new!(29068939,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1920,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29068939,12),0,Date::ITALY),DateTime.new0(Rational.new!(29071471,12),0,Date::ITALY),0,3600,:'BST')}
add_period(1920,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29071471,12),0,Date::ITALY),DateTime.new0(Rational.new!(29073391,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1921,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29073391,12),0,Date::ITALY),DateTime.new0(Rational.new!(29075587,12),0,Date::ITALY),0,3600,:'BST')}
add_period(1921,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29075587,12),0,Date::ITALY),DateTime.new0(Rational.new!(4846059,2),0,Date::ITALY),0,0,:'GMT')}
add_period(1921,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(4846059,2),0,Date::ITALY),DateTime.new0(Rational.new!(29077675,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1922,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29077675,12),0,Date::ITALY),DateTime.new0(Rational.new!(29080027,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1922,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29080027,12),0,Date::ITALY),DateTime.new0(Rational.new!(29082379,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1923,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29082379,12),0,Date::ITALY),DateTime.new0(Rational.new!(29084143,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1923,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29084143,12),0,Date::ITALY),DateTime.new0(Rational.new!(29086663,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1924,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29086663,12),0,Date::ITALY),DateTime.new0(Rational.new!(29088595,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1924,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(29088595,12),0,Date::ITALY),DateTime.new0(Rational.new!(29091115,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1925,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29091115,12),0,Date::ITALY),DateTime.new0(Rational.new!(29093131,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1925,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29093131,12),0,Date::ITALY),DateTime.new0(Rational.new!(29095483,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1926,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29095483,12),0,Date::ITALY),DateTime.new0(Rational.new!(29097499,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1926,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29097499,12),0,Date::ITALY),DateTime.new0(Rational.new!(29099767,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1927,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29099767,12),0,Date::ITALY),DateTime.new0(Rational.new!(29101867,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1927,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29101867,12),0,Date::ITALY),DateTime.new0(Rational.new!(29104303,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1928,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29104303,12),0,Date::ITALY),DateTime.new0(Rational.new!(29106319,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1928,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29106319,12),0,Date::ITALY),DateTime.new0(Rational.new!(29108671,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1929,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29108671,12),0,Date::ITALY),DateTime.new0(Rational.new!(29110687,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1929,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29110687,12),0,Date::ITALY),DateTime.new0(Rational.new!(29112955,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1930,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29112955,12),0,Date::ITALY),DateTime.new0(Rational.new!(29115055,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1930,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29115055,12),0,Date::ITALY),DateTime.new0(Rational.new!(29117407,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1931,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29117407,12),0,Date::ITALY),DateTime.new0(Rational.new!(29119423,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1931,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29119423,12),0,Date::ITALY),DateTime.new0(Rational.new!(29121775,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1932,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29121775,12),0,Date::ITALY),DateTime.new0(Rational.new!(29123791,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1932,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29123791,12),0,Date::ITALY),DateTime.new0(Rational.new!(29126059,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1933,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29126059,12),0,Date::ITALY),DateTime.new0(Rational.new!(29128243,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1933,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29128243,12),0,Date::ITALY),DateTime.new0(Rational.new!(29130595,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1934,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29130595,12),0,Date::ITALY),DateTime.new0(Rational.new!(29132611,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1934,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29132611,12),0,Date::ITALY),DateTime.new0(Rational.new!(29134879,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1935,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29134879,12),0,Date::ITALY),DateTime.new0(Rational.new!(29136979,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1935,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29136979,12),0,Date::ITALY),DateTime.new0(Rational.new!(29139331,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1936,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29139331,12),0,Date::ITALY),DateTime.new0(Rational.new!(29141347,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1936,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29141347,12),0,Date::ITALY),DateTime.new0(Rational.new!(29143699,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1937,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29143699,12),0,Date::ITALY),DateTime.new0(Rational.new!(29145715,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1937,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29145715,12),0,Date::ITALY),DateTime.new0(Rational.new!(29147983,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1938,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29147983,12),0,Date::ITALY),DateTime.new0(Rational.new!(29150083,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1938,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29150083,12),0,Date::ITALY),DateTime.new0(Rational.new!(29152435,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1939,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29152435,12),0,Date::ITALY),DateTime.new0(Rational.new!(29155039,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1939,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(29155039,12),0,Date::ITALY),DateTime.new0(Rational.new!(29156215,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1940,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(29156215,12),0,Date::ITALY),DateTime.new0(Rational.new!(58370389,24),0,Date::ITALY),0,3600,:'IST')}
add_period(1946,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58370389,24),0,Date::ITALY),DateTime.new0(Rational.new!(29187127,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1947,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29187127,12),0,Date::ITALY),DateTime.new0(Rational.new!(58379797,24),0,Date::ITALY),0,3600,:'IST')}
add_period(1947,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58379797,24),0,Date::ITALY),DateTime.new0(Rational.new!(29191915,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1948,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29191915,12),0,Date::ITALY),DateTime.new0(Rational.new!(29194267,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1948,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29194267,12),0,Date::ITALY),DateTime.new0(Rational.new!(29196115,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1949,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29196115,12),0,Date::ITALY),DateTime.new0(Rational.new!(29198635,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1949,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29198635,12),0,Date::ITALY),DateTime.new0(Rational.new!(29200651,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1950,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29200651,12),0,Date::ITALY),DateTime.new0(Rational.new!(29202919,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1950,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29202919,12),0,Date::ITALY),DateTime.new0(Rational.new!(29205019,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1951,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29205019,12),0,Date::ITALY),DateTime.new0(Rational.new!(29207287,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1951,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29207287,12),0,Date::ITALY),DateTime.new0(Rational.new!(29209471,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1952,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29209471,12),0,Date::ITALY),DateTime.new0(Rational.new!(29211739,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1952,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29211739,12),0,Date::ITALY),DateTime.new0(Rational.new!(29213839,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1953,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29213839,12),0,Date::ITALY),DateTime.new0(Rational.new!(29215855,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1953,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29215855,12),0,Date::ITALY),DateTime.new0(Rational.new!(29218123,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1954,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29218123,12),0,Date::ITALY),DateTime.new0(Rational.new!(29220223,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1954,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29220223,12),0,Date::ITALY),DateTime.new0(Rational.new!(29222575,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1955,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29222575,12),0,Date::ITALY),DateTime.new0(Rational.new!(29224591,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1955,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29224591,12),0,Date::ITALY),DateTime.new0(Rational.new!(29227027,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1956,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29227027,12),0,Date::ITALY),DateTime.new0(Rational.new!(29229043,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1956,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29229043,12),0,Date::ITALY),DateTime.new0(Rational.new!(29231311,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1957,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29231311,12),0,Date::ITALY),DateTime.new0(Rational.new!(29233411,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1957,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29233411,12),0,Date::ITALY),DateTime.new0(Rational.new!(29235763,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1958,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29235763,12),0,Date::ITALY),DateTime.new0(Rational.new!(29237779,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1958,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29237779,12),0,Date::ITALY),DateTime.new0(Rational.new!(29240131,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1959,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29240131,12),0,Date::ITALY),DateTime.new0(Rational.new!(29242147,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1959,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29242147,12),0,Date::ITALY),DateTime.new0(Rational.new!(29244415,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1960,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29244415,12),0,Date::ITALY),DateTime.new0(Rational.new!(29246515,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1960,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29246515,12),0,Date::ITALY),DateTime.new0(Rational.new!(29248615,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1961,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29248615,12),0,Date::ITALY),DateTime.new0(Rational.new!(29251219,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1961,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29251219,12),0,Date::ITALY),DateTime.new0(Rational.new!(29252983,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1962,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29252983,12),0,Date::ITALY),DateTime.new0(Rational.new!(29255587,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1962,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29255587,12),0,Date::ITALY),DateTime.new0(Rational.new!(29257435,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1963,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29257435,12),0,Date::ITALY),DateTime.new0(Rational.new!(29259955,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1963,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29259955,12),0,Date::ITALY),DateTime.new0(Rational.new!(29261719,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1964,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29261719,12),0,Date::ITALY),DateTime.new0(Rational.new!(29264323,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1964,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29264323,12),0,Date::ITALY),DateTime.new0(Rational.new!(29266087,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1965,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29266087,12),0,Date::ITALY),DateTime.new0(Rational.new!(29268691,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1965,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29268691,12),0,Date::ITALY),DateTime.new0(Rational.new!(29270455,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1966,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29270455,12),0,Date::ITALY),DateTime.new0(Rational.new!(29273059,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1966,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29273059,12),0,Date::ITALY),DateTime.new0(Rational.new!(29274823,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1967,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29274823,12),0,Date::ITALY),DateTime.new0(Rational.new!(29277511,12),0,Date::ITALY),0,3600,:'IST')}
add_period(1967,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29277511,12),0,Date::ITALY),DateTime.new0(Rational.new!(29278855,12),0,Date::ITALY),0,0,:'GMT')}
add_period(1968,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(29278855,12),0,Date::ITALY),DateTime.new0(Rational.new!(58563755,24),0,Date::ITALY),0,3600,:'IST')}
add_period(1968,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58563755,24),0,Date::ITALY),57722400,3600,0,:'IST')}
add_period(1971,10) {TimezonePeriod.new(57722400,69818400,0,0,:'GMT')}
add_period(1972,3) {TimezonePeriod.new(69818400,89172000,0,3600,:'IST')}
add_period(1972,10) {TimezonePeriod.new(89172000,101268000,0,0,:'GMT')}
add_period(1973,3) {TimezonePeriod.new(101268000,120621600,0,3600,:'IST')}
add_period(1973,10) {TimezonePeriod.new(120621600,132717600,0,0,:'GMT')}
add_period(1974,3) {TimezonePeriod.new(132717600,152071200,0,3600,:'IST')}
add_period(1974,10) {TimezonePeriod.new(152071200,164167200,0,0,:'GMT')}
add_period(1975,3) {TimezonePeriod.new(164167200,183520800,0,3600,:'IST')}
add_period(1975,10) {TimezonePeriod.new(183520800,196221600,0,0,:'GMT')}
add_period(1976,3) {TimezonePeriod.new(196221600,214970400,0,3600,:'IST')}
add_period(1976,10) {TimezonePeriod.new(214970400,227671200,0,0,:'GMT')}
add_period(1977,3) {TimezonePeriod.new(227671200,246420000,0,3600,:'IST')}
add_period(1977,10) {TimezonePeriod.new(246420000,259120800,0,0,:'GMT')}
add_period(1978,3) {TimezonePeriod.new(259120800,278474400,0,3600,:'IST')}
add_period(1978,10) {TimezonePeriod.new(278474400,290570400,0,0,:'GMT')}
add_period(1979,3) {TimezonePeriod.new(290570400,309924000,0,3600,:'IST')}
add_period(1979,10) {TimezonePeriod.new(309924000,322020000,0,0,:'GMT')}
add_period(1980,3) {TimezonePeriod.new(322020000,341373600,0,3600,:'IST')}
add_period(1980,10) {TimezonePeriod.new(341373600,354675600,0,0,:'GMT')}
add_period(1981,3) {TimezonePeriod.new(354675600,372819600,0,3600,:'IST')}
add_period(1981,10) {TimezonePeriod.new(372819600,386125200,0,0,:'GMT')}
add_period(1982,3) {TimezonePeriod.new(386125200,404269200,0,3600,:'IST')}
add_period(1982,10) {TimezonePeriod.new(404269200,417574800,0,0,:'GMT')}
add_period(1983,3) {TimezonePeriod.new(417574800,435718800,0,3600,:'IST')}
add_period(1983,10) {TimezonePeriod.new(435718800,449024400,0,0,:'GMT')}
add_period(1984,3) {TimezonePeriod.new(449024400,467773200,0,3600,:'IST')}
add_period(1984,10) {TimezonePeriod.new(467773200,481078800,0,0,:'GMT')}
add_period(1985,3) {TimezonePeriod.new(481078800,499222800,0,3600,:'IST')}
add_period(1985,10) {TimezonePeriod.new(499222800,512528400,0,0,:'GMT')}
add_period(1986,3) {TimezonePeriod.new(512528400,530672400,0,3600,:'IST')}
add_period(1986,10) {TimezonePeriod.new(530672400,543978000,0,0,:'GMT')}
add_period(1987,3) {TimezonePeriod.new(543978000,562122000,0,3600,:'IST')}
add_period(1987,10) {TimezonePeriod.new(562122000,575427600,0,0,:'GMT')}
add_period(1988,3) {TimezonePeriod.new(575427600,593571600,0,3600,:'IST')}
add_period(1988,10) {TimezonePeriod.new(593571600,606877200,0,0,:'GMT')}
add_period(1989,3) {TimezonePeriod.new(606877200,625626000,0,3600,:'IST')}
add_period(1989,10) {TimezonePeriod.new(625626000,638326800,0,0,:'GMT')}
add_period(1990,3) {TimezonePeriod.new(638326800,657075600,0,3600,:'IST')}
add_period(1990,10) {TimezonePeriod.new(657075600,670381200,0,0,:'GMT')}
add_period(1991,3) {TimezonePeriod.new(670381200,688525200,0,3600,:'IST')}
add_period(1991,10) {TimezonePeriod.new(688525200,701830800,0,0,:'GMT')}
add_period(1992,3) {TimezonePeriod.new(701830800,719974800,0,3600,:'IST')}
add_period(1992,10) {TimezonePeriod.new(719974800,733280400,0,0,:'GMT')}
add_period(1993,3) {TimezonePeriod.new(733280400,751424400,0,3600,:'IST')}
add_period(1993,10) {TimezonePeriod.new(751424400,764730000,0,0,:'GMT')}
add_period(1994,3) {TimezonePeriod.new(764730000,782874000,0,3600,:'IST')}
add_period(1994,10) {TimezonePeriod.new(782874000,796179600,0,0,:'GMT')}
add_period(1995,3) {TimezonePeriod.new(796179600,814323600,0,3600,:'IST')}
add_period(1995,10) {TimezonePeriod.new(814323600,820454400,0,0,:'GMT')}
add_period(1996,1) {TimezonePeriod.new(820454400,828234000,0,0,:'GMT')}
add_period(1996,3) {TimezonePeriod.new(828234000,846378000,0,3600,:'IST')}
add_period(1996,10) {TimezonePeriod.new(846378000,859683600,0,0,:'GMT')}
add_period(1997,3) {TimezonePeriod.new(859683600,877827600,0,3600,:'IST')}
add_period(1997,10) {TimezonePeriod.new(877827600,891133200,0,0,:'GMT')}
add_period(1998,3) {TimezonePeriod.new(891133200,909277200,0,3600,:'IST')}
add_period(1998,10) {TimezonePeriod.new(909277200,922582800,0,0,:'GMT')}
add_period(1999,3) {TimezonePeriod.new(922582800,941331600,0,3600,:'IST')}
add_period(1999,10) {TimezonePeriod.new(941331600,954032400,0,0,:'GMT')}
add_period(2000,3) {TimezonePeriod.new(954032400,972781200,0,3600,:'IST')}
add_period(2000,10) {TimezonePeriod.new(972781200,985482000,0,0,:'GMT')}
add_period(2001,3) {TimezonePeriod.new(985482000,1004230800,0,3600,:'IST')}
add_period(2001,10) {TimezonePeriod.new(1004230800,1017536400,0,0,:'GMT')}
add_period(2002,3) {TimezonePeriod.new(1017536400,1035680400,0,3600,:'IST')}
add_period(2002,10) {TimezonePeriod.new(1035680400,1048986000,0,0,:'GMT')}
add_period(2003,3) {TimezonePeriod.new(1048986000,1067130000,0,3600,:'IST')}
add_period(2003,10) {TimezonePeriod.new(1067130000,1080435600,0,0,:'GMT')}
add_period(2004,3) {TimezonePeriod.new(1080435600,1099184400,0,3600,:'IST')}
add_period(2004,10) {TimezonePeriod.new(1099184400,1111885200,0,0,:'GMT')}
add_period(2005,3) {TimezonePeriod.new(1111885200,1130634000,0,3600,:'IST')}
add_period(2005,10) {TimezonePeriod.new(1130634000,1143334800,0,0,:'GMT')}
add_period(2006,3) {TimezonePeriod.new(1143334800,1162083600,0,3600,:'IST')}
add_period(2006,10) {TimezonePeriod.new(1162083600,1174784400,0,0,:'GMT')}
add_period(2007,3) {TimezonePeriod.new(1174784400,1193533200,0,3600,:'IST')}
add_period(2007,10) {TimezonePeriod.new(1193533200,1206838800,0,0,:'GMT')}
add_period(2008,3) {TimezonePeriod.new(1206838800,1224982800,0,3600,:'IST')}
add_period(2008,10) {TimezonePeriod.new(1224982800,1238288400,0,0,:'GMT')}
add_period(2009,3) {TimezonePeriod.new(1238288400,1256432400,0,3600,:'IST')}
add_period(2009,10) {TimezonePeriod.new(1256432400,1269738000,0,0,:'GMT')}
add_period(2010,3) {TimezonePeriod.new(1269738000,1288486800,0,3600,:'IST')}
add_period(2010,10) {TimezonePeriod.new(1288486800,1301187600,0,0,:'GMT')}
add_period(2011,3) {TimezonePeriod.new(1301187600,1319936400,0,3600,:'IST')}
add_period(2011,10) {TimezonePeriod.new(1319936400,1332637200,0,0,:'GMT')}
add_period(2012,3) {TimezonePeriod.new(1332637200,1351386000,0,3600,:'IST')}
add_period(2012,10) {TimezonePeriod.new(1351386000,1364691600,0,0,:'GMT')}
add_period(2013,3) {TimezonePeriod.new(1364691600,1382835600,0,3600,:'IST')}
add_period(2013,10) {TimezonePeriod.new(1382835600,1396141200,0,0,:'GMT')}
add_period(2014,3) {TimezonePeriod.new(1396141200,1414285200,0,3600,:'IST')}
add_period(2014,10) {TimezonePeriod.new(1414285200,1427590800,0,0,:'GMT')}
add_period(2015,3) {TimezonePeriod.new(1427590800,1445734800,0,3600,:'IST')}
add_period(2015,10) {TimezonePeriod.new(1445734800,1459040400,0,0,:'GMT')}
add_period(2016,3) {TimezonePeriod.new(1459040400,1477789200,0,3600,:'IST')}
add_period(2016,10) {TimezonePeriod.new(1477789200,1490490000,0,0,:'GMT')}
add_period(2017,3) {TimezonePeriod.new(1490490000,1509238800,0,3600,:'IST')}
add_period(2017,10) {TimezonePeriod.new(1509238800,1521939600,0,0,:'GMT')}
add_period(2018,3) {TimezonePeriod.new(1521939600,1540688400,0,3600,:'IST')}
add_period(2018,10) {TimezonePeriod.new(1540688400,1553994000,0,0,:'GMT')}
add_period(2019,3) {TimezonePeriod.new(1553994000,1572138000,0,3600,:'IST')}
add_period(2019,10) {TimezonePeriod.new(1572138000,1585443600,0,0,:'GMT')}
add_period(2020,3) {TimezonePeriod.new(1585443600,1603587600,0,3600,:'IST')}
add_period(2020,10) {TimezonePeriod.new(1603587600,1616893200,0,0,:'GMT')}
add_period(2021,3) {TimezonePeriod.new(1616893200,1635642000,0,3600,:'IST')}
add_period(2021,10) {TimezonePeriod.new(1635642000,1648342800,0,0,:'GMT')}
add_period(2022,3) {TimezonePeriod.new(1648342800,1667091600,0,3600,:'IST')}
add_period(2022,10) {TimezonePeriod.new(1667091600,1679792400,0,0,:'GMT')}
add_period(2023,3) {TimezonePeriod.new(1679792400,1698541200,0,3600,:'IST')}
add_period(2023,10) {TimezonePeriod.new(1698541200,1711846800,0,0,:'GMT')}
add_period(2024,3) {TimezonePeriod.new(1711846800,1729990800,0,3600,:'IST')}
add_period(2024,10) {TimezonePeriod.new(1729990800,1743296400,0,0,:'GMT')}
add_period(2025,3) {TimezonePeriod.new(1743296400,1761440400,0,3600,:'IST')}
add_period(2025,10) {TimezonePeriod.new(1761440400,1774746000,0,0,:'GMT')}
add_period(2026,3) {TimezonePeriod.new(1774746000,1792890000,0,3600,:'IST')}
add_period(2026,10) {TimezonePeriod.new(1792890000,1806195600,0,0,:'GMT')}
add_period(2027,3) {TimezonePeriod.new(1806195600,1824944400,0,3600,:'IST')}
add_period(2027,10) {TimezonePeriod.new(1824944400,1837645200,0,0,:'GMT')}
add_period(2028,3) {TimezonePeriod.new(1837645200,1856394000,0,3600,:'IST')}
add_period(2028,10) {TimezonePeriod.new(1856394000,1869094800,0,0,:'GMT')}
add_period(2029,3) {TimezonePeriod.new(1869094800,1887843600,0,3600,:'IST')}
add_period(2029,10) {TimezonePeriod.new(1887843600,1901149200,0,0,:'GMT')}
add_period(2030,3) {TimezonePeriod.new(1901149200,1919293200,0,3600,:'IST')}
add_period(2030,10) {TimezonePeriod.new(1919293200,1932598800,0,0,:'GMT')}
add_period(2031,3) {TimezonePeriod.new(1932598800,1950742800,0,3600,:'IST')}
add_period(2031,10) {TimezonePeriod.new(1950742800,1964048400,0,0,:'GMT')}
add_period(2032,3) {TimezonePeriod.new(1964048400,1982797200,0,3600,:'IST')}
add_period(2032,10) {TimezonePeriod.new(1982797200,1995498000,0,0,:'GMT')}
add_period(2033,3) {TimezonePeriod.new(1995498000,2014246800,0,3600,:'IST')}
add_period(2033,10) {TimezonePeriod.new(2014246800,2026947600,0,0,:'GMT')}
add_period(2034,3) {TimezonePeriod.new(2026947600,2045696400,0,3600,:'IST')}
add_period(2034,10) {TimezonePeriod.new(2045696400,2058397200,0,0,:'GMT')}
add_period(2035,3) {TimezonePeriod.new(2058397200,2077146000,0,3600,:'IST')}
add_period(2035,10) {TimezonePeriod.new(2077146000,2090451600,0,0,:'GMT')}
add_period(2036,3) {TimezonePeriod.new(2090451600,2108595600,0,3600,:'IST')}
add_period(2036,10) {TimezonePeriod.new(2108595600,2121901200,0,0,:'GMT')}
add_period(2037,3) {TimezonePeriod.new(2121901200,2140045200,0,3600,:'IST')}
add_period(2037,10) {TimezonePeriod.new(2140045200,DateTime.new0(Rational.new!(59172253,24),0,Date::ITALY),0,0,:'GMT')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59172253,24),0,Date::ITALY),DateTime.new0(Rational.new!(59177461,24),0,Date::ITALY),0,3600,:'IST')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59177461,24),0,Date::ITALY),DateTime.new0(Rational.new!(59180989,24),0,Date::ITALY),0,0,:'GMT')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59180989,24),0,Date::ITALY),DateTime.new0(Rational.new!(59186197,24),0,Date::ITALY),0,3600,:'IST')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59186197,24),0,Date::ITALY),DateTime.new0(Rational.new!(59189725,24),0,Date::ITALY),0,0,:'GMT')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59189725,24),0,Date::ITALY),DateTime.new0(Rational.new!(59194933,24),0,Date::ITALY),0,3600,:'IST')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59194933,24),0,Date::ITALY),DateTime.new0(Rational.new!(59198629,24),0,Date::ITALY),0,0,:'GMT')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59198629,24),0,Date::ITALY),DateTime.new0(Rational.new!(59203669,24),0,Date::ITALY),0,3600,:'IST')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59203669,24),0,Date::ITALY),DateTime.new0(Rational.new!(59207365,24),0,Date::ITALY),0,0,:'GMT')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59207365,24),0,Date::ITALY),DateTime.new0(Rational.new!(59212405,24),0,Date::ITALY),0,3600,:'IST')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59212405,24),0,Date::ITALY),DateTime.new0(Rational.new!(59216101,24),0,Date::ITALY),0,0,:'GMT')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59216101,24),0,Date::ITALY),DateTime.new0(Rational.new!(59221141,24),0,Date::ITALY),0,3600,:'IST')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59221141,24),0,Date::ITALY),DateTime.new0(Rational.new!(59224837,24),0,Date::ITALY),0,0,:'GMT')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59224837,24),0,Date::ITALY),DateTime.new0(Rational.new!(59230045,24),0,Date::ITALY),0,3600,:'IST')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59230045,24),0,Date::ITALY),DateTime.new0(Rational.new!(59233573,24),0,Date::ITALY),0,0,:'GMT')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59233573,24),0,Date::ITALY),DateTime.new0(Rational.new!(59238781,24),0,Date::ITALY),0,3600,:'IST')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59238781,24),0,Date::ITALY),nil,0,0,:'GMT')}
end
end
end
end
