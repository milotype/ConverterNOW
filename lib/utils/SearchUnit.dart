import 'package:flutter/cupertino.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'Utils.dart';

List<SearchUnit> initializeSearchUnits(Function onTap, Map jsonSearch) {

  return [
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["lunghezza"], onTap: (){onTap(0);}),
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["metro"], onTap: (){onTap(0);}),
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["centimetro"], onTap: (){onTap(0);}),
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["pollice"], onTap: (){onTap(0);}),
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["piede"], onTap: (){onTap(0);}),
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["miglio_marino"], onTap: (){onTap( 0);}),
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["miglio_terrestre"], onTap: (){onTap(0);}),
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["yard"], onTap: (){onTap(0);}),
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["millimetro"], onTap: (){onTap(0);}),
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["micrometro"], onTap: (){onTap(0);}),
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["nanometro"], onTap: (){onTap(0);}),
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["angstrom"], onTap: (){onTap(0);}),
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["picometro"], onTap: (){onTap( 0);}),
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["chilometro"], onTap: (){onTap(0);}),
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["unita_astronomica"], onTap: (){onTap(0);}),
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["anno_luce"], onTap: (){onTap(0);}),
          SearchUnit(iconAsset: "lunghezza", unitName: jsonSearch["parsec"], onTap: (){onTap(0);}),
    
          SearchUnit(iconAsset: "area", unitName: jsonSearch["superficie"], onTap: (){onTap(1);}),
          SearchUnit(iconAsset: "area", unitName: jsonSearch["metro_quadrato"], onTap: (){onTap(1);}),
          SearchUnit(iconAsset: "area", unitName: jsonSearch["centimetro_quadrato"], onTap: (){onTap(1);}),
          SearchUnit(iconAsset: "area", unitName: jsonSearch["pollice_quadrato"], onTap: (){onTap(1);}),
          SearchUnit(iconAsset: "area", unitName: jsonSearch["piede_quadrato"], onTap: (){onTap(1);}),
          SearchUnit(iconAsset: "area", unitName: jsonSearch["miglio_quadrato"], onTap: (){onTap(1);}),
          SearchUnit(iconAsset: "area", unitName: jsonSearch["yard_quadrato"], onTap: (){onTap(1);}),
          SearchUnit(iconAsset: "area", unitName: jsonSearch["millimetro_quadrato"], onTap: (){onTap(1);}),
          SearchUnit(iconAsset: "area", unitName: jsonSearch["chilometro_quadrato"], onTap: (){onTap(1);}),
          SearchUnit(iconAsset: "area", unitName: jsonSearch["ettaro"], onTap: (){onTap(1);}),
          SearchUnit(iconAsset: "area", unitName: jsonSearch["acri"], onTap: (){onTap(1);}),
          SearchUnit(iconAsset: "area", unitName: jsonSearch["ara"], onTap: (){onTap(1);}),
          
          SearchUnit(iconAsset: "volume", unitName: jsonSearch["volume"], onTap: (){onTap(2);}),
          SearchUnit(iconAsset: "volume", unitName: jsonSearch["metro_cubo"], onTap: (){onTap();}),
          SearchUnit(iconAsset: "volume", unitName: jsonSearch["litro"], onTap: (){onTap(2);}),
          SearchUnit(iconAsset: "volume", unitName: jsonSearch["gallone_imperiale"], onTap: (){onTap(2);}),
          SearchUnit(iconAsset: "volume", unitName: jsonSearch["gallone_us"], onTap: (){onTap(2);}),
          SearchUnit(iconAsset: "volume", unitName: jsonSearch["pinta_imperiale"], onTap: (){onTap(2);}),
          SearchUnit(iconAsset: "volume", unitName: jsonSearch["pinta_us"], onTap: (){onTap(2);}),
          SearchUnit(iconAsset: "volume", unitName: jsonSearch["millilitro"], onTap: (){onTap(2);}),
          SearchUnit(iconAsset: "volume", unitName: jsonSearch["tablespoon_us"], onTap: (){onTap(2);}),
          SearchUnit(iconAsset: "volume", unitName: jsonSearch["tablespoon_australian"], onTap: (){onTap(2);}),
          SearchUnit(iconAsset: "volume", unitName: jsonSearch["cup_us"], onTap: (){onTap(2);}),
          SearchUnit(iconAsset: "volume", unitName: jsonSearch["centimetro_cubo"], onTap: (){onTap(2);}),
          SearchUnit(iconAsset: "volume", unitName: jsonSearch["piede_cubo"], onTap: (){onTap(2);}),
          SearchUnit(iconAsset: "volume", unitName: jsonSearch["pollice_cubo"], onTap: (){onTap(2);}),
          SearchUnit(iconAsset: "volume", unitName: jsonSearch["millimetro_cubo"], onTap: (){onTap(2);}),
    
          SearchUnit(iconAsset: "tempo", unitName: jsonSearch["tempo"], onTap: (){onTap(3);}),
          SearchUnit(iconAsset: "tempo", unitName: jsonSearch["secondo"], onTap: (){onTap(3);}),
          SearchUnit(iconAsset: "tempo", unitName: jsonSearch["decimo_secondo"], onTap: (){onTap(3);}),
          SearchUnit(iconAsset: "tempo", unitName: jsonSearch["centesimo_secondo"], onTap: (){onTap(3);}),
          SearchUnit(iconAsset: "tempo", unitName: jsonSearch["millisecondo"], onTap: (){onTap(3);}),
          SearchUnit(iconAsset: "tempo", unitName: jsonSearch["microsecondo"], onTap: (){onTap(3);}),
          SearchUnit(iconAsset: "tempo", unitName: jsonSearch["nanosecondo"], onTap: (){onTap(3);}),
          SearchUnit(iconAsset: "tempo", unitName: jsonSearch["minuti"], onTap: (){onTap(3);}),
          SearchUnit(iconAsset: "tempo", unitName: jsonSearch["ore"], onTap: (){onTap(3);}),
          SearchUnit(iconAsset: "tempo", unitName: jsonSearch["giorni"], onTap: (){onTap(3);}),
          SearchUnit(iconAsset: "tempo", unitName: jsonSearch["settimane"], onTap: (){onTap(3);}),
          SearchUnit(iconAsset: "tempo", unitName: jsonSearch["anno"], onTap: (){onTap(3);}),
          SearchUnit(iconAsset: "tempo", unitName: jsonSearch["lustro"], onTap: (){onTap(3);}),
          SearchUnit(iconAsset: "tempo", unitName: jsonSearch["decade"], onTap: (){onTap(3);}),
          SearchUnit(iconAsset: "tempo", unitName: jsonSearch["secolo"], onTap: (){onTap(3);}),
          SearchUnit(iconAsset: "tempo", unitName: jsonSearch["millennio"], onTap: (){onTap(3);}),
    
          SearchUnit(iconAsset: "temperatura", unitName: jsonSearch["temperatura"], onTap: (){onTap(4);}),
          SearchUnit(iconAsset: "temperatura", unitName: jsonSearch["fahrenheit"], onTap: (){onTap(4);}),
          SearchUnit(iconAsset: "temperatura", unitName: jsonSearch["celsius"], onTap: (){onTap(4);}),
          SearchUnit(iconAsset: "temperatura", unitName: jsonSearch["kelvin"], onTap: (){onTap(4);}),
          SearchUnit(iconAsset: "temperatura", unitName: "Delisle", onTap: (){onTap(4);}),
          SearchUnit(iconAsset: "temperatura", unitName: "Rømer", onTap: (){onTap(4);}),
          SearchUnit(iconAsset: "temperatura", unitName: "Reamur", onTap: (){onTap(4);}),
          SearchUnit(iconAsset: "temperatura", unitName: "Rankine", onTap: (){onTap(4);}),
    
          SearchUnit(iconAsset: "velocita", unitName: jsonSearch["velocita"], onTap: (){onTap(5);}),
          SearchUnit(iconAsset: "velocita", unitName: jsonSearch["metri_secondo"], onTap: (){onTap(5);}),
          SearchUnit(iconAsset: "velocita", unitName: jsonSearch["chilometri_ora"], onTap: (){onTap(5);}),
          SearchUnit(iconAsset: "velocita", unitName: jsonSearch["miglia_ora"], onTap: (){onTap(5);}),
          SearchUnit(iconAsset: "velocita", unitName: jsonSearch["nodi"], onTap: (){onTap(5);}),
          SearchUnit(iconAsset: "velocita", unitName: jsonSearch["piedi_secondo"], onTap: (){onTap(5);}),

          SearchUnit(iconAsset: "prefissi", unitName: jsonSearch["prefissi_si"], onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Base", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Deca", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Hecto", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Kilo", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Mega", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Giga", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Tera", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Peta", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Exa", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Zetta", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Yotta", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Deci", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Centi", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Milli", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Micro", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Nano", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Pico", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Femto", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Atto", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Zepto", onTap: (){onTap(6);}),
          SearchUnit(iconAsset: "prefissi", unitName: "Yocto", onTap: (){onTap(6);}),

          SearchUnit(iconAsset: "massa", unitName: jsonSearch["massa"], onTap: (){onTap(7);}),
          SearchUnit(iconAsset: "massa", unitName: jsonSearch["grammo"], onTap: (){onTap(7);}),
          SearchUnit(iconAsset: "massa", unitName: jsonSearch["ettogrammo"], onTap: (){onTap(7);}),
          SearchUnit(iconAsset: "massa", unitName: jsonSearch["chilogrammo"], onTap: (){onTap(7);}),
          SearchUnit(iconAsset: "massa", unitName: jsonSearch["libbra"], onTap: (){onTap(7);}),
          SearchUnit(iconAsset: "massa", unitName: jsonSearch["quintale"], onTap: (){onTap(7);}),
          SearchUnit(iconAsset: "massa", unitName: jsonSearch["tonnellata"], onTap: (){onTap(7);}),
          SearchUnit(iconAsset: "massa", unitName: jsonSearch["milligrammo"], onTap: (){onTap(7);}),
          SearchUnit(iconAsset: "massa", unitName: jsonSearch["uma"], onTap: (){onTap(7);}),
          SearchUnit(iconAsset: "massa", unitName: jsonSearch["carato"], onTap: (){onTap(7);}),

          SearchUnit(iconAsset: "pressione", unitName: jsonSearch["pressione"], onTap: (){onTap(8);}),
          SearchUnit(iconAsset: "pressione", unitName: jsonSearch["pascal"], onTap: (){onTap( 8);}),
          SearchUnit(iconAsset: "pressione", unitName: jsonSearch["atmosfere"], onTap: (){onTap(8);}),
          SearchUnit(iconAsset: "pressione", unitName: jsonSearch["bar"], onTap: (){onTap(8);}),
          SearchUnit(iconAsset: "pressione", unitName: jsonSearch["millibar"], onTap: (){onTap(8);}),
          SearchUnit(iconAsset: "pressione", unitName: jsonSearch["psi"], onTap: (){onTap(8);}),
          SearchUnit(iconAsset: "pressione", unitName: jsonSearch["torr"], onTap: (){onTap(8);}),

          SearchUnit(iconAsset: "energia", unitName: jsonSearch["energia"], onTap: (){onTap(9);}),
          SearchUnit(iconAsset: "energia", unitName: jsonSearch["joule"], onTap: (){onTap(9);}),
          SearchUnit(iconAsset: "energia", unitName: jsonSearch["calorie"], onTap: (){onTap(9);}),
          SearchUnit(iconAsset: "energia", unitName: jsonSearch["kilowattora"], onTap: (){onTap(9);}),
          SearchUnit(iconAsset: "energia", unitName: jsonSearch["elettronvolt"], onTap: (){onTap(9);}),

          SearchUnit(iconAsset: "angoli", unitName: jsonSearch["angoli"], onTap: (){onTap(10);}),
          SearchUnit(iconAsset: "angoli", unitName: jsonSearch["gradi"], onTap: (){onTap(10);}),
          SearchUnit(iconAsset: "angoli", unitName: jsonSearch["primi"], onTap: (){onTap(10);}),
          SearchUnit(iconAsset: "angoli", unitName: jsonSearch["secondi"], onTap: (){onTap(10);}),
          SearchUnit(iconAsset: "angoli", unitName: jsonSearch["radianti"], onTap: (){onTap(10);}),

          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["valuta"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["USD"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["EUR"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["GBP"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["INR"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["CNY"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["JPY"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["CHF"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["SEK"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["RUB"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["CAD"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["KRW"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["BRL"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["HKD"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["AUD"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["NZD"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["MXN"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["SGD"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["NOK"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["TRY"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["ZAR"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["DKK"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["PLN"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["THB"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["MYR"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["HUF"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["CZK"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["ILS"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["IDR"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["PHP"], onTap: (){onTap(11);}),
          SearchUnit(iconAsset: "valuta", unitName: jsonSearch["RON"], onTap: (){onTap(11);}),

          SearchUnit(iconAsset: "scarpe", unitName: jsonSearch["taglia_scarpe"], onTap: (){onTap(12);}),

          SearchUnit(iconAsset: "dati", unitName: jsonSearch["dati_digitali"], onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Bit", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Nibble", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Kilobit", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Megabit", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Gigabit", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Terabit", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Petabit", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Exabit", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Kibibit", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Mebibit", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Gibibit", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Tebibit", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Pebibit", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Exbibit", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Byte", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Kilobyte", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Megabyte", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Gigabyte", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Terabyte", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Petabyte", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Kibibyte", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Mebibyte", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Gibibyte", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Tebibyte", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Pebibyte", onTap: (){onTap(13);}),
          SearchUnit(iconAsset: "dati", unitName: "Exbibyte", onTap: (){onTap(13);}),

          SearchUnit(iconAsset: "potenza", unitName: jsonSearch["potenza"], onTap: (){onTap(14);}),
          SearchUnit(iconAsset: "potenza", unitName: jsonSearch["watt"], onTap: (){onTap(14);}),
          SearchUnit(iconAsset: "potenza", unitName: jsonSearch["milliwatt"], onTap: (){onTap(14);}),
          SearchUnit(iconAsset: "potenza", unitName: jsonSearch["kilowatt"], onTap: (){onTap(14);}),
          SearchUnit(iconAsset: "potenza", unitName: jsonSearch["megawatt"], onTap: (){onTap(14);}),
          SearchUnit(iconAsset: "potenza", unitName: jsonSearch["gigawatt"], onTap: (){onTap(14);}),
          SearchUnit(iconAsset: "potenza", unitName: jsonSearch["cavallo_vapore_eurpeo"], onTap: (){onTap(14);}),
          SearchUnit(iconAsset: "potenza", unitName: jsonSearch["cavallo_vapore_imperiale"], onTap: (){onTap(14);}),

          SearchUnit(iconAsset: "forza", unitName: jsonSearch["forza"], onTap: (){onTap(15);}),
          SearchUnit(iconAsset: "forza", unitName: jsonSearch["newton"], onTap: (){onTap(15);}),
          SearchUnit(iconAsset: "forza", unitName: jsonSearch["dyne"], onTap: (){onTap(15);}),
          SearchUnit(iconAsset: "forza", unitName: jsonSearch["libbra_forza"], onTap: (){onTap(15);}),
          SearchUnit(iconAsset: "forza", unitName: jsonSearch["kilogrammo_forza"], onTap: (){onTap(15);}),
          SearchUnit(iconAsset: "forza", unitName: jsonSearch["poundal"], onTap: (){onTap(15);}),

          SearchUnit(iconAsset: "torque", unitName: jsonSearch["momento"], onTap: (){onTap(16);}),
          SearchUnit(iconAsset: "torque", unitName: jsonSearch["newton_metro"], onTap: (){onTap(16);}),
          SearchUnit(iconAsset: "torque", unitName: jsonSearch["dyne_metro"], onTap: (){onTap(16);}),
          SearchUnit(iconAsset: "torque", unitName: jsonSearch["libbra_forza_piede"], onTap: (){onTap(16);}),
          SearchUnit(iconAsset: "torque", unitName: jsonSearch["kilogrammo_forza_metro"], onTap: (){onTap(16);}),
          SearchUnit(iconAsset: "torque", unitName: jsonSearch["poundal_metro"], onTap: (){onTap(16);}),

          SearchUnit(iconAsset: "consumo", unitName: jsonSearch["consumo_carburante"], onTap: (){onTap(17);}),
          SearchUnit(iconAsset: "consumo", unitName: jsonSearch["chilometri_litro"], onTap: (){onTap(17);}),
          SearchUnit(iconAsset: "consumo", unitName: jsonSearch["litri_100km"], onTap: (){onTap(17);}),
          SearchUnit(iconAsset: "consumo", unitName: jsonSearch["miglia_gallone_us"], onTap: (){onTap(17);}),
          SearchUnit(iconAsset: "consumo", unitName: jsonSearch["miglia_gallone_uk"], onTap: (){onTap(17);}),

          SearchUnit(iconAsset: "conversione_base", unitName: jsonSearch["basi_numeriche"], onTap: (){onTap(18);}),
          SearchUnit(iconAsset: "conversione_base", unitName: jsonSearch["decimale"], onTap: (){onTap(18);}),
          SearchUnit(iconAsset: "conversione_base", unitName: jsonSearch["esadecimale"], onTap: (){onTap(18);}),
          SearchUnit(iconAsset: "conversione_base", unitName: jsonSearch["ottale"], onTap: (){onTap(18);}),
          SearchUnit(iconAsset: "conversione_base", unitName: jsonSearch["binario"], onTap: (){onTap(18);}),
        ];
}
List<SearchGridTile> initializeGridSearch(Function onTap, BuildContext context, bool darkMode, List<int> orderList){

  List<SearchGridTile> list = List.filled(19, null); //list of 19 properties
  list[orderList[0]] = SearchGridTile(iconAsset: "length", footer: AppLocalizations.of(context).length, onTap: (){onTap(0);}, darkMode: darkMode);
  list[orderList[1]] = SearchGridTile(iconAsset: "area", footer: AppLocalizations.of(context).area, onTap: (){onTap(1);}, darkMode: darkMode);
  list[orderList[2]] = SearchGridTile(iconAsset: "volume", footer: AppLocalizations.of(context).volume, onTap: (){onTap(2);}, darkMode: darkMode);
  list[orderList[3]] = SearchGridTile(iconAsset: "currencies", footer: AppLocalizations.of(context).currencies, onTap: (){onTap(3);}, darkMode: darkMode);
  list[orderList[4]] = SearchGridTile(iconAsset: "time", footer: AppLocalizations.of(context).time, onTap: (){onTap(4);}, darkMode: darkMode);
  list[orderList[5]] = SearchGridTile(iconAsset: "temperature", footer: AppLocalizations.of(context).temperature, onTap: (){onTap(5);}, darkMode: darkMode);
  list[orderList[6]] = SearchGridTile(iconAsset: "speed", footer: AppLocalizations.of(context).speed, onTap: (){onTap(6);}, darkMode: darkMode);
  list[orderList[7]] = SearchGridTile(iconAsset: "mass", footer: AppLocalizations.of(context).mass, onTap: (){onTap(7);}, darkMode: darkMode);
  list[orderList[8]] = SearchGridTile(iconAsset: "force", footer: AppLocalizations.of(context).force, onTap: (){onTap(8);}, darkMode: darkMode,);
  list[orderList[9]] = SearchGridTile(iconAsset: "fuel", footer: AppLocalizations.of(context).fuelConsumption, onTap: (){onTap(9);}, darkMode: darkMode);
  list[orderList[10]] = SearchGridTile(iconAsset: "num_systems", footer: AppLocalizations.of(context).numeralSystems, onTap: (){onTap(10);}, darkMode: darkMode);
  list[orderList[11]] = SearchGridTile(iconAsset: "pressure", footer: AppLocalizations.of(context).pressure, onTap: (){onTap(11);}, darkMode: darkMode);
  list[orderList[12]] = SearchGridTile(iconAsset: "energy", footer: AppLocalizations.of(context).energy, onTap: (){onTap(12);}, darkMode: darkMode);
  list[orderList[13]] = SearchGridTile(iconAsset: "power", footer: AppLocalizations.of(context).power, onTap: (){onTap(13);}, darkMode: darkMode);
  list[orderList[14]] = SearchGridTile(iconAsset: "angles", footer: AppLocalizations.of(context).angles, onTap: (){onTap(14);}, darkMode: darkMode);
  list[orderList[15]] = SearchGridTile(iconAsset: "shoe_size", footer: AppLocalizations.of(context).shoeSize, onTap: (){onTap(15);}, darkMode: darkMode);
  list[orderList[16]] = SearchGridTile(iconAsset: "data", footer: AppLocalizations.of(context).digitalData, onTap: (){onTap(15);}, darkMode: darkMode);
  list[orderList[17]] = SearchGridTile(iconAsset: "prefixes", footer: AppLocalizations.of(context).siPrefixes, onTap: (){onTap(17);}, darkMode: darkMode);
  list[orderList[18]] = SearchGridTile(iconAsset: "torque", footer: AppLocalizations.of(context).torque, onTap: (){onTap(18);}, darkMode: darkMode);

  return list;
}