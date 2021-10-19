import 'package:flutter/material.dart';

class Stop {
  final String stopName;
  final TimeOfDay time;
  final double latitude;
  final double longitude;

  Stop(this.stopName, this.time, this.latitude, this.longitude);
  @override
  String toString() {
    String hour = (time.hour < 10) ? '0${time.hour}' : '${time.hour}';
    String minutes = (time.minute < 10) ? '0${time.minute}' : '${time.minute}';

    return '$hour:$minutes AM  ' + stopName;
  }
}

//Route 1

Stop college = Stop("College", const TimeOfDay(hour: 7, minute: 40),
    12.751753339084766, 80.20343785189343);
Stop ambatturEstate1 = Stop("AmbatturEstate",
    const TimeOfDay(hour: 6, minute: 10), 13.08954383869115, 80.1613576410211);
Stop wavin1 = Stop("Wavin", const TimeOfDay(hour: 6, minute: 13),
    13.089376953273204, 80.1695871889728);

//Route 2

Stop chengalpettuOldBS = Stop("ChengalpettuOldBS",
    const TimeOfDay(hour: 6, minute: 20), 12.696916, 79.976698);
Stop chengalpettuNewBS = Stop(
    "ChengalpettuNewBS",
    const TimeOfDay(hour: 6, minute: 21),
    12.691019302869828,
    79.98064489854454);
Stop rattinakinaru = Stop("Rattinakinaru", const TimeOfDay(hour: 6, minute: 23),
    12.68431959799922, 79.98350149738138);
Stop thirukazhukundram = Stop(
    "Thirukazhukundram",
    const TimeOfDay(hour: 6, minute: 40),
    12.608888692587445,
    80.05640569267044);
Stop thiruporur =
    Stop("Thiruporur", const TimeOfDay(hour: 7, minute: 30), 12.7304, 80.1890);

//Route 3

Stop peravallurBS = Stop("PeravallurBS", const TimeOfDay(hour: 6, minute: 05),
    13.116413236489509, 80.23095683295472);
Stop venusGandhiStatue = Stop(
    "VenusGandhiStatue",
    const TimeOfDay(hour: 6, minute: 07),
    13.112768938045688,
    80.23772445816371);
Stop peramburRlySt = Stop("PeramburRlySt", const TimeOfDay(hour: 6, minute: 13),
    13.108104126390428, 80.24473424087546);
Stop jamalia = Stop("Jamalia", const TimeOfDay(hour: 6, minute: 17),
    13.106703306088697, 80.25055436225266);
Stop ottery = Stop("Ottery", const TimeOfDay(hour: 6, minute: 25),
    13.098594481802648, 80.25248555267225);

//Route 4
Stop porurKumarSweets = Stop(
    "PorurKumarSweets",
    const TimeOfDay(hour: 6, minute: 15),
    13.034830281045663,
    80.15620977694533);
Stop shellPB = Stop("ShellPB", const TimeOfDay(hour: 6, minute: 20),
    13.031728591859972, 80.16455999956432);
Stop mugalaivakkamBS = Stop(
    "MugalaivakkamBS", const TimeOfDay(hour: 6, minute: 22), 13.0202, 80.1663);
Stop ramapuramBS =
    Stop("RamapuramBS", const TimeOfDay(hour: 6, minute: 24), 13.1034, 80.0528);
Stop buttRoad = Stop("ButtRoad", const TimeOfDay(hour: 6, minute: 27),
    13.009939455173042, 80.19669120003199);
Stop kathipara =
    Stop("Kathipara", const TimeOfDay(hour: 6, minute: 30), 13.0073, 80.2016);

//Route 5

Stop beachStation5 = Stop("BeachStation", const TimeOfDay(hour: 6, minute: 20),
    13.094507646858167, 80.2922388745996);
Stop lightHouse5 =
    Stop("LightHouse", const TimeOfDay(hour: 6, minute: 30), 13.0397, 80.2794);
Stop santhomeChurch5 = Stop(
    "SanthomeChurch", const TimeOfDay(hour: 6, minute: 35), 13.0336, 80.2778);
Stop kutcheryRoad = Stop("KutcheryRoad", const TimeOfDay(hour: 6, minute: 38),
    13.034660441515728, 80.2724673555622);
Stop luzCorner5 =
    Stop("LUZCorner", const TimeOfDay(hour: 6, minute: 40), 130366, 80.2683);
Stop mylaporeTank5 = Stop(
    "MylaporeTank", const TimeOfDay(hour: 6, minute: 45), 13.0340, 80.2679);

//Route 6 (repeating names)

Stop beachStation6 = Stop("BeachStation", const TimeOfDay(hour: 6, minute: 20),
    13.094507646858167, 80.2922388745996);
Stop lightHouse6 = Stop("LightHouse", const TimeOfDay(hour: 6, minute: 30),
    13.041089115926761, 80.27947253894664);
Stop santhomeChurch6 = Stop(
    "SanthomeChurch", const TimeOfDay(hour: 6, minute: 35), 13.0336, 80.2778);
Stop fshoreEstate = Stop(
    "FShoreEstate", const TimeOfDay(hour: 6, minute: 40), 13.032835, 80.279613);
Stop mrcNagar = Stop(
    "MRCNagar", const TimeOfDay(hour: 6, minute: 41), 12.968251, 80.261055);

//Route 7(repeating names)

Stop goldenFlatsBS = Stop("GoldenFlatsBS", const TimeOfDay(hour: 6, minute: 05),
    13.088601, 80.178584);
Stop goldenFlatsMangaleriPark = Stop("GoldenFlatsMangaleriPark",
    const TimeOfDay(hour: 6, minute: 02), 13.088604, 80.179430);
Stop ambatturEstate7 = Stop("AmbatturEstate",
    const TimeOfDay(hour: 6, minute: 07), 13.089208, 80.161308);
Stop wavin7 =
    Stop("Wavin", const TimeOfDay(hour: 6, minute: 10), 13.088531, 80.171981);

//Route 8

Stop p1PoliceStationPulianthope = Stop("GoldenFlatsBS",
    const TimeOfDay(hour: 6, minute: 05), 13.100000, 80.259911);
Stop natarajaTheatre = Stop("NatarajaTheatre",
    const TimeOfDay(hour: 6, minute: 20), 13.092807, 80.269475);
Stop choolaiPO = Stop(
    "ChoolaiPO", const TimeOfDay(hour: 6, minute: 25), 13.090429, 80.265557);
Stop chindadripetRamadaHotel = Stop("ChindadripetRamadaHotel",
    const TimeOfDay(hour: 6, minute: 30), 13.0770319, 80.2648825);
Stop sathyamTheatre = Stop("SathyamTheatre",
    const TimeOfDay(hour: 6, minute: 35), 13.055702, 80.258107);
Stop royapettah = Stop("Royapettah", const TimeOfDay(hour: 6, minute: 40),
    13.047944435155072, 80.25998896672377);
Stop gopalapuramGround = Stop("GopalapuramGround",
    const TimeOfDay(hour: 6, minute: 42), 13.052277, 80.257048);
Stop royapettahTTKRoad = Stop(
    "RoyapettahTTKRoad",
    const TimeOfDay(hour: 6, minute: 43),
    13.046592788205022,
    80.26031171128115);
Stop alwarpet = Stop("Alwarpet", const TimeOfDay(hour: 6, minute: 44),
    13.035746942591922, 80.25469784011696);
Stop rtoOffice = Stop(
    "RTOOffice", const TimeOfDay(hour: 6, minute: 59), 13.029794, 80.264403);
Stop chennaiNeelankarai = Stop("ChennaiNeelankarai",
    const TimeOfDay(hour: 7, minute: 05), 12.954222, 80.254879);
Stop periaNeelankarai = Stop("PeriaNeelankarai",
    const TimeOfDay(hour: 7, minute: 07), 12.95050494, 80.255177);

//Route 9

Stop tskNagar = Stop("TSKNagar", const TimeOfDay(hour: 6, minute: 00),
    13.178945030451084, 80.29671695634441);
Stop collectorNagar = Stop(
    "CollectorNagar",
    const TimeOfDay(hour: 6, minute: 03),
    13.087890093063299,
    80.18885342650677);
Stop parkRoad = Stop("ParkRoad", const TimeOfDay(hour: 6, minute: 10),
    13.093675047723858, 80.19292850259015);
Stop toyotaSR = Stop("ToyotaSR", const TimeOfDay(hour: 6, minute: 17),
    13.081591241844679, 80.1963268700079);
Stop maduravoyalErikarai = Stop("MaduravoyalErikarai",
    const TimeOfDay(hour: 6, minute: 23), 13.05211257155772, 80.1894304602254);

//Route 9A

// Stop goldenFlatsBS =
//     Stop("GoldenFlatsBS", const TimeOfDay(hour: 6, minute: 05), 13.088601, 80.178584);
Stop thirumangalam = Stop("Thirumangalam", const TimeOfDay(hour: 6, minute: 10),
    13.082424620906629, 80.19870210691211);
Stop rationKadai = Stop("RationKadai", const TimeOfDay(hour: 6, minute: 15),
    13.086020198043752, 80.19602445534224);

//Route 10

Stop cpwdQuarters = Stop("CPWDQuarters", const TimeOfDay(hour: 6, minute: 15),
    13.082916832719421, 80.19835316818265);
Stop goldmineHotel = Stop("GoldmineHotel", const TimeOfDay(hour: 6, minute: 17),
    13.071929, 803202913);
Stop cmbtPark = Stop("CMBTPark", const TimeOfDay(hour: 6, minute: 18),
    13.068878278800584, 80.2059072564035);
Stop mmda =
    Stop("MMDA", const TimeOfDay(hour: 6, minute: 24), 13.065195, 80.211261);
Stop tirunagar = Stop(
    "Tirunagar", const TimeOfDay(hour: 6, minute: 26), 13.057578, 80.211360);
Stop kasiTheatre = Stop(
    "KasiTheatre", const TimeOfDay(hour: 6, minute: 32), 13.029526, 80.208473);
Stop ekattuthangal = Stop("Ekattuthangal", const TimeOfDay(hour: 6, minute: 35),
    13.022679, 80.202165);

//Route 11

Stop peramburMarket = Stop("PeramburMarket",
    const TimeOfDay(hour: 6, minute: 00), 13.113117, 80.23610);
Stop peramburRS = Stop(
    "PeramburRS", const TimeOfDay(hour: 6, minute: 06), 13.107998, 80.244748);
Stop peramburBS = Stop(
    "PeramburBS", const TimeOfDay(hour: 6, minute: 06), 13.108621, 80.248012);
Stop pattalamBS = Stop(
    "PattalamBS", const TimeOfDay(hour: 6, minute: 11), 13.096836, 80.259234);
Stop bhuvaneswariTheatre = Stop("BhuvaneswariTheatre",
    const TimeOfDay(hour: 6, minute: 13), 13.091704, 80.258319);
Stop doveton =
    Stop("Doveton", const TimeOfDay(hour: 6, minute: 16), 13.087211, 80.257457);
Stop gangadeeswaranKoil = Stop("GangadeeswaranKoil",
    const TimeOfDay(hour: 6, minute: 18), 13.083707, 80.254515);
Stop dhasprakash = Stop(
    "Dhasprakash", const TimeOfDay(hour: 6, minute: 22), 13.078714, 80.253465);
Stop egmore =
    Stop("Egmore", const TimeOfDay(hour: 6, minute: 25), 13.077370, 80.261279);
Stop dms =
    Stop("DMS", const TimeOfDay(hour: 6, minute: 30), 13.046949, 80.248339);
Stop annaArivalayam11 = Stop("AnnaArivalayam",
    const TimeOfDay(hour: 6, minute: 31), 13.042041, 80.248077);

//Route 12

Stop villivakkam = Stop(
    "Villivakkam", const TimeOfDay(hour: 6, minute: 05), 13.105436, 80.208025);
Stop icf =
    Stop("ICF", const TimeOfDay(hour: 6, minute: 10), 13.095104, 80.216130);
Stop iynavaramRlyQtrs = Stop("IynavaramRlyQtrs",
    const TimeOfDay(hour: 6, minute: 12), 13.100498, 80.226127);
Stop jointOffice = Stop(
    "JointOffice", const TimeOfDay(hour: 6, minute: 15), 13.102135, 80.230352);
Stop sayani =
    Stop("Sayani", const TimeOfDay(hour: 6, minute: 18), 13.098057, 80.238813);
Stop secretriateColony = Stop("SecretriateColony",
    const TimeOfDay(hour: 6, minute: 21), 13.089325, 80.243092);
Stop kellys =
    Stop("Kellys", const TimeOfDay(hour: 6, minute: 22), 13.085626, 80.244360);
Stop kilpaukGarden = Stop("KilpaukGarden", const TimeOfDay(hour: 6, minute: 25),
    13.083258, 80.232157);

//Route 13

Stop nathamuni = Stop("Nathamuni", const TimeOfDay(hour: 6, minute: 10),
    13.043467843497654, 80.2341789111646);
Stop k4PS = Stop("K4PS", const TimeOfDay(hour: 6, minute: 11),
    13.09280128972751, 80.21794285534227);
Stop boojanvillaJn = Stop("boojanvillaJn", const TimeOfDay(hour: 6, minute: 15),
    13.031797846218337, 80.12919053999993);
Stop chintamani = Stop("Chintamani", const TimeOfDay(hour: 6, minute: 20),
    13.086620212535854, 80.22331921541787);
Stop newAvadiRoadPB = Stop("NewAvadiRoadPB",
    const TimeOfDay(hour: 6, minute: 23), 13.07721440444856, 80.23357594654483);
Stop pachiapasSignal = Stop(
    "pachiapasSignal",
    const TimeOfDay(hour: 6, minute: 28),
    13.079458768154788,
    80.23375645204014);
Stop chetputSignal = Stop("ChetputSignal", const TimeOfDay(hour: 6, minute: 31),
    13.070829359684105, 80.2420273988708);
Stop annaArivalayam13 = Stop("AnnaArivalayam",
    const TimeOfDay(hour: 6, minute: 38), 13.04204860416581, 80.24756097810823);
Stop sietCollege13 = Stop("SIETCollege", const TimeOfDay(hour: 6, minute: 40),
    13.035756501315648, 80.2479396177184);
Stop aavin13 = Stop("Aavin", const TimeOfDay(hour: 7, minute: 10),
    12.894412648157964, 80.2271046148596);

//Route 14

Stop arumbakkamBS = Stop(
    "ArumbakkamBS", const TimeOfDay(hour: 6, minute: 15), 13.065225, 80.211282);
Stop panjaliammanKoil = Stop("PanjaliammanKoil",
    const TimeOfDay(hour: 6, minute: 16), 13.071843, 80.210147);
Stop annaArch = Stop(
    "AnnaArch", const TimeOfDay(hour: 6, minute: 20), 13.075249, 80.217922);
Stop nelsonManickamRoad = Stop("NelsonManickamRoad",
    const TimeOfDay(hour: 6, minute: 22), 13.069046, 80.225390);
Stop methaNagar = Stop(
    "MethaNagar", const TimeOfDay(hour: 6, minute: 25), 13.067656, 80226730);
Stop choolaimedu = Stop(
    "Choolaimedu", const TimeOfDay(hour: 6, minute: 26), 13.063219, 80.224903);
Stop pushpaNagar = Stop(
    "PushpaNagar", const TimeOfDay(hour: 6, minute: 28), 13.05837, 80.240697);
Stop valluvarkottam = Stop("Valluvarkottam",
    const TimeOfDay(hour: 6, minute: 30), 13.054502, 80.241791);
Stop tNagarTPRoad = Stop(
    "TNagarTPRoad", const TimeOfDay(hour: 6, minute: 35), 13.048706, 80.240107);
Stop vanimahal = Stop(
    "Vanimahal", const TimeOfDay(hour: 6, minute: 36), 13.044625, 80.240167);
Stop drNairRoad = Stop(
    "DrNairRoad", const TimeOfDay(hour: 6, minute: 37), 13.042770, 80.240844);
Stop tNagarPH = Stop("TNagarPH", const TimeOfDay(hour: 6, minute: 38),
    13.053369140841555, 80.22480572019509);
Stop kasiArcade = Stop(
    "KasiArcade", const TimeOfDay(hour: 6, minute: 39), 13.040281, 80.244226);
Stop cenetaphRoad = Stop(
    "CenetaphRoad", const TimeOfDay(hour: 6, minute: 42), 13.032107, 80.245812);

//Route 15

Stop chinmayaNagar = Stop("ChinmayaNagar", const TimeOfDay(hour: 6, minute: 15),
    13.063069, 80.197178);
Stop natesanNagar = Stop(
    "NatesanNagar", const TimeOfDay(hour: 6, minute: 16), 13.057527, 80.194077);
Stop elangoNagar = Stop(
    "ElangoNagar", const TimeOfDay(hour: 6, minute: 25), 13.054148, 80.192463);
Stop avichiSchool = Stop(
    "AvichiSchool", const TimeOfDay(hour: 6, minute: 28), 13.048746, 80.197632);
Stop ramTheatre = Stop(
    "RamTheatre", const TimeOfDay(hour: 6, minute: 35), 13.051310, 80.216796);
Stop liberty15 = Stop("Liberty", const TimeOfDay(hour: 6, minute: 38),
    13.053020329732187, 80.22793652835465);
Stop kodambakkamBridge = Stop("KodambakkamBridge",
    const TimeOfDay(hour: 6, minute: 39), 13.053973, 80.234573);
Stop venkatnarayanaRoad = Stop("VenkatnarayanaRoad",
    const TimeOfDay(hour: 6, minute: 41), 13.035901, 80.236721);
//Route 16

Stop pThangalSubway = Stop("PThangalSubway",
    const TimeOfDay(hour: 6, minute: 40), 12.988655, 80.185892);
Stop chidambaramStore = Stop("ChidambaramStore",
    const TimeOfDay(hour: 6, minute: 43), 12.985959, 80.195377);
Stop vanuvampetChurch = Stop("VanuvampetChurch",
    const TimeOfDay(hour: 6, minute: 45), 12.982743, 80.195230);
Stop ulagaram = Stop(
    "Ulagaram", const TimeOfDay(hour: 6, minute: 46), 11.966979, 79.202642);
Stop badalavinayagarTemple = Stop("BadalavinayagarTemple",
    const TimeOfDay(hour: 6, minute: 47), 12.971148, 80.190601);
Stop madipakkamMegaMart = Stop("MadipakkamMegaMart",
    const TimeOfDay(hour: 6, minute: 49), 12.963318, 80.187771);
Stop kovilambakkam = Stop("Kovilambakkam", const TimeOfDay(hour: 7, minute: 04),
    12.938830, 80.182336);
Stop vellakal = Stop(
    "Vellakal", const TimeOfDay(hour: 7, minute: 06), 12.985999, 80.231326);
Stop medavakkamKootRoad = Stop("MedavakkamKootRoad",
    const TimeOfDay(hour: 7, minute: 10), 12.919641, 80.182284);

//Route 17

Stop ramTheatre2 = Stop(
    "RamTheatre", const TimeOfDay(hour: 6, minute: 25), 13.053598, 80.215222);
Stop liberty17 = Stop("Liberty", const TimeOfDay(hour: 6, minute: 30),
    13.053020329732187, 80.22793652835465);
Stop powerHouse = Stop(
    "PowerHouse", const TimeOfDay(hour: 6, minute: 38), 13.047006, 80.216988);
Stop periyarRoad = Stop(
    "periyarRoad", const TimeOfDay(hour: 6, minute: 40), 13.038478, 80.248851);
Stop northUsmanRoad = Stop("NorthUsmanRoad",
    const TimeOfDay(hour: 6, minute: 42), 13.044198, 80.232310);
Stop tNagarBS17 = Stop(
    "tNagarBS", const TimeOfDay(hour: 6, minute: 44), 13.033995, 80.229845);
Stop citNagar17 = Stop(
    "CITNagar", const TimeOfDay(hour: 6, minute: 45), 13.030473, 80.230758);
Stop saidapet17 = Stop("Saidapet", const TimeOfDay(hour: 6, minute: 50),
    13.014765973822504, 80.22601701911348);
Stop saidapetCourt17 = Stop("SaidapetCourt",
    const TimeOfDay(hour: 6, minute: 52), 13.013360, 80.226886);
Stop madhyakailash17 = Stop("Madhyakailash",
    const TimeOfDay(hour: 6, minute: 57), 13.018047, 80.257920);

//Route 18

Stop korattur = Stop(
    "Korattur", const TimeOfDay(hour: 6, minute: 10), 13.111633, 80.184238);
Stop postOffice = Stop("PostOffice", const TimeOfDay(hour: 6, minute: 11),
    13.114542843146669, 80.1852994747567);
Stop annanagarWDepot = Stop("AnnanagarWDepot",
    const TimeOfDay(hour: 6, minute: 14), 13.093804, 80.198496);
Stop blueStar = Stop(
    "BlueStar", const TimeOfDay(hour: 6, minute: 18), 13.082728, 80.210361);
Stop nerkundram = Stop(
    "Nerkundram", const TimeOfDay(hour: 6, minute: 20), 13.267865, 80.185346);

//Route 19

Stop valasaravakkam = Stop("Valasaravakkam",
    const TimeOfDay(hour: 6, minute: 15), 13.040584, 80.172077);
Stop kesavarthini = Stop(
    "Kesavarthini", const TimeOfDay(hour: 6, minute: 17), 13039198, 80177599);
Stop alwarthirunagar = Stop("Alwarthirunagar",
    const TimeOfDay(hour: 6, minute: 19), 13.044333, 80.184900);
Stop virugambakkam = Stop("Virugambakkam", const TimeOfDay(hour: 6, minute: 22),
    13.046395, 80.190125);
Stop kkNagarPondyGH = Stop(
    "KKNagarPondyGH",
    const TimeOfDay(hour: 6, minute: 24),
    13.041964124197769,
    80.19333754184821);
Stop ammanKoil = Stop("AmmanKoil", const TimeOfDay(hour: 6, minute: 27),
    13.00603471351879, 80.20660361116433);
Stop kkNagarRoundana = Stop("KKNagarRoundana",
    const TimeOfDay(hour: 6, minute: 28), 13.040731, 80.191687);
Stop ashokPillar19 = Stop(
    "AshokPillar", const TimeOfDay(hour: 6, minute: 29), 13.033604, 80.212082);

//Route 20

Stop chindadripet = Stop(
    "Chindadripet", const TimeOfDay(hour: 6, minute: 30), 13.074947, 80.271422);
Stop egmore2 =
    Stop("Egmore", const TimeOfDay(hour: 6, minute: 32), 13.077398, 80.261271);
Stop pudupet =
    Stop("Pudupet", const TimeOfDay(hour: 6, minute: 35), 13.072398, 80.263243);
Stop royapettahClockTower = Stop("RoyapettahClockTower",
    const TimeOfDay(hour: 6, minute: 39), 13.058065, 80.265057);
Stop royapettahHospital = Stop("RoyapettahHospital",
    const TimeOfDay(hour: 6, minute: 41), 13.055390, 80.264878);
Stop policeStation = Stop("PoliceStation", const TimeOfDay(hour: 6, minute: 42),
    13.051932, 80.263962);
Stop ajantha =
    Stop("Ajantha", const TimeOfDay(hour: 6, minute: 44), 13.047029, 80.266463);
Stop valluvarstatue = Stop("Valluvarstatue",
    const TimeOfDay(hour: 6, minute: 47), 13.041234, 80.268257);
Stop luzCorner20 = Stop(
    "LUZCorner", const TimeOfDay(hour: 6, minute: 48), 13.036427, 80.268262);
Stop mylaporeTank20 = Stop(
    "MylaporeTank", const TimeOfDay(hour: 6, minute: 49), 13.033143, 80.268555);

//Route 21

Stop avichiSchool2 = Stop(
    "AvichiSchool", const TimeOfDay(hour: 6, minute: 20), 13.048830, 80.19641);
Stop sooriyaHospital = Stop("SooriyaHospital",
    const TimeOfDay(hour: 6, minute: 23), 12.989737, 80.267459);
Stop vadapalaniDepot = Stop("VadapalaniDepot",
    const TimeOfDay(hour: 6, minute: 27), 13.050552, 80.206829);
Stop vadapalaniSignal = Stop("VadapalaniSignal",
    const TimeOfDay(hour: 6, minute: 30), 13.050221, 80.212000);
Stop ashokNagarCanaraBank = Stop("AshokNagarCanaraBank",
    const TimeOfDay(hour: 6, minute: 31), 13.040042, 80.212522);
Stop ashokNagar = Stop(
    "AshokNagar", const TimeOfDay(hour: 6, minute: 37), 13.035680, 80.211120);
Stop srinivasaTheatre = Stop("SrinivasaTheatre",
    const TimeOfDay(hour: 6, minute: 41), 13.031071, 80.224911);
Stop aranganathanSubway21 = Stop("AranganathanSubway",
    const TimeOfDay(hour: 6, minute: 43), 13.028276, 80.225416);
Stop citNagar21 = Stop(
    "CITNagar", const TimeOfDay(hour: 6, minute: 47), 13.030092, 80.230854);
Stop saidapetCourt21 = Stop("SaidapetCourt",
    const TimeOfDay(hour: 6, minute: 48), 13.013360, 80.226886);
Stop annaUniversity = Stop("AnnaUniversity",
    const TimeOfDay(hour: 6, minute: 49), 13.0101888, 80.235378);
Stop madhyakailash21 = Stop("Madhyakailash",
    const TimeOfDay(hour: 6, minute: 50), 13.018047, 80.257920);

//Route 22

Stop psbbSchool = Stop(
    "PSBBSchool", const TimeOfDay(hour: 6, minute: 20), 13.040030, 80.199490);
Stop doubleTank = Stop(
    "Doubletank", const TimeOfDay(hour: 6, minute: 23), 13.041701, 80.203404);
Stop kkNagarDepot = Stop(
    "KKNagarDepot", const TimeOfDay(hour: 6, minute: 25), 13.034368, 80.205586);
Stop esiHospital = Stop(
    "ESIHospital", const TimeOfDay(hour: 6, minute: 27), 13.034873, 80.207369);
Stop ashokPillar22 = Stop(
    "AshokPillar", const TimeOfDay(hour: 6, minute: 28), 13.035273, 80.210875);
Stop govindanRoad = Stop(
    "GovindanRoad", const TimeOfDay(hour: 6, minute: 34), 12.958815, 80.251751);
Stop mettupalayam = Stop(
    "Mettupalayam", const TimeOfDay(hour: 6, minute: 35), 13.177272, 80.074706);
Stop srinivasaTheatre2 = Stop("SrinivasaTheatre",
    const TimeOfDay(hour: 6, minute: 36), 13.031071, 80.224911);
Stop aranganathanSubway22 = Stop("AranganathanSubway",
    const TimeOfDay(hour: 6, minute: 37), 13.028276, 80.225416);
Stop citNagar22 = Stop(
    "CITNagar", const TimeOfDay(hour: 6, minute: 38), 13.030092, 80.230854);
Stop saidapetCourt22 = Stop("SaidapetCourt",
    const TimeOfDay(hour: 6, minute: 41), 13.013360, 80.226886);
Stop madhyakailash22 = Stop("Madhyakailash",
    const TimeOfDay(hour: 6, minute: 45), 13.018047, 80.257920);

//Route 23

Stop jeyarajTheatre = Stop("JeyarajTheatre",
    const TimeOfDay(hour: 6, minute: 25), 13.024924858282283, 80.2165241838512);
Stop govtBoysschool = Stop(
    "GovtBoysschool",
    const TimeOfDay(hour: 6, minute: 27),
    13.025867598954523,
    80.21957828417713);
Stop hotelSangamam = Stop("HotelSangamam", const TimeOfDay(hour: 6, minute: 33),
    13.035315938195213, 80.21632013999995);
Stop postalColony = Stop("PostalColony", const TimeOfDay(hour: 6, minute: 35),
    13.036593681308087, 80.21917686060797);
Stop ayothyaMandapam = Stop(
    "AyothyaMandapam",
    const TimeOfDay(hour: 6, minute: 38),
    13.039309682656834,
    80.22099795501546);
Stop panigrahalyanamandapam = Stop(
    "PanigrahKalyanamandapam",
    const TimeOfDay(hour: 6, minute: 40),
    13.042683332010485,
    80.22210335483872);
Stop brindavanStreet = Stop(
    "BrindavanStreet",
    const TimeOfDay(hour: 6, minute: 41),
    13.042203224081094,
    80.2256000394952); // confirm this
Stop duraisamyRoad = Stop("DuraisamyRoad", const TimeOfDay(hour: 6, minute: 43),
    13.046172080976458, 80.21459716833112);
Stop venkatanarayanaRoad = Stop(
    "VenkatanarayanaRoad",
    const TimeOfDay(hour: 6, minute: 45),
    13.037049189077731,
    80.23609668182338);
Stop ttd = Stop("TTD", const TimeOfDay(hour: 6, minute: 46), 13.03594641892866,
    80.23640242600278);

//Route 24

Stop samiyarMadam = Stop("SamiyarMadam", const TimeOfDay(hour: 6, minute: 25),
    13.047227020680518, 80.21879481251061);
Stop libertyMeenakshiCollege = Stop(
    "LibertyMeenakshiCollege",
    const TimeOfDay(hour: 6, minute: 30),
    13.054025969917227,
    80.22742421327686);
Stop periyarRoadBBC = Stop(
    "PeriyarRoadBBC",
    const TimeOfDay(hour: 6, minute: 40),
    13.057357309445042,
    80.23652163927814);
Stop bharathiNagarNUR = Stop(
    "BharathiNagarNUR",
    const TimeOfDay(hour: 6, minute: 41),
    12.985390177368144,
    80.23516488671228);
Stop tNagarBS24 = Stop("TNagarBS", const TimeOfDay(hour: 6, minute: 43),
    13.03408658685211, 80.2297370953157);
Stop citNagar24 = Stop("CITNagar", const TimeOfDay(hour: 6, minute: 44),
    13.030334852798058, 80.23085599716687);
Stop saidapet24 = Stop("Saidapet", const TimeOfDay(hour: 6, minute: 48),
    12.666148174979792, 79.27336975483452);
Stop kalingarArch = Stop("KalingarArch", const TimeOfDay(hour: 6, minute: 49),
    13.020043404164225, 80.22455916833084);
Stop saidapetCourt24 = Stop(
    "SaidapetCourt",
    const TimeOfDay(hour: 6, minute: 50),
    13.017842923922085,
    80.22647795752876);
Stop indiraNagarRlySt = Stop(
    "IndiraNagarRlySt",
    const TimeOfDay(hour: 6, minute: 56),
    12.998441206712466,
    80.24913724781995);

//Route 25

Stop chepaukStadium = Stop(
    "ChepaukStadium",
    const TimeOfDay(hour: 6, minute: 25),
    13.062540927129241,
    80.28033589136702);
Stop pycroftsRoad = Stop("PycroftsRoad", const TimeOfDay(hour: 6, minute: 27),
    13.059037496258535, 80.27374406833133);
Stop rathnaCafe = Stop("RathnaCafe", const TimeOfDay(hour: 6, minute: 29),
    13.058984923718043, 80.27407711251074);
Stop triplicaneUBI = Stop("TriplicaneUBI", const TimeOfDay(hour: 6, minute: 30),
    13.058274073362647, 80.27806819727753);
Stop iceHouseNKT = Stop("ICEHouseNKT", const TimeOfDay(hour: 6, minute: 35),
    13.049573215549797, 80.27449078182349); // check
Stop iceHouse = Stop("ICEHouse", const TimeOfDay(hour: 6, minute: 36),
    13.052754862028356, 80.27405453949531); // check
Stop kalyaniHospital = Stop(
    "KalyaniHospital",
    const TimeOfDay(hour: 6, minute: 38),
    13.043712507405008,
    80.27200066883552);
Stop sanskritCollege = Stop(
    "SanskritCollege",
    const TimeOfDay(hour: 6, minute: 40),
    13.040502351122297,
    80.26848149716695);
Stop mylaporeTank25 = Stop("MylaporeTank", const TimeOfDay(hour: 6, minute: 43),
    13.034011374692076, 80.26784265563947);
Stop sathyaStudio = Stop("SathyaStudio", const TimeOfDay(hour: 6, minute: 47),
    13.037975097017274, 80.26775700518745);
Stop adayarDepot = Stop("AdayarDepot", const TimeOfDay(hour: 6, minute: 50),
    12.998596704171462, 80.25609586092574);
Stop tiruvanmiyurPO25 = Stop(
    "TiruvanmiyurPO",
    const TimeOfDay(hour: 6, minute: 55),
    12.987444810991281,
    80.25910799996485);

//Route 26

Stop rangarajapuramVBank = Stop(
    "RangarajapuramVBank",
    const TimeOfDay(hour: 6, minute: 20),
    13.047197539396592,
    80.22526442650644);
Stop fiveLights = Stop("FiveLights", const TimeOfDay(hour: 6, minute: 22),
    13.049284389165429, 80.22563771349664);
Stop brindavanStreet26 = Stop("BrindavanStreet",
    const TimeOfDay(hour: 6, minute: 23), 13.042203224081094, 80.2256000394952);
Stop duraisamyRoad26 = Stop(
    "DuraisamyRoad",
    const TimeOfDay(hour: 6, minute: 25),
    13.046172080976458,
    80.21459716833112);
Stop venkatanarayanaRoad26 = Stop(
    "VenkatanarayanaRoad",
    const TimeOfDay(hour: 6, minute: 28),
    13.036164565588116,
    80.23676299767087);
Stop ttd26 = Stop("TTD", const TimeOfDay(hour: 6, minute: 30),
    13.03594641892866, 80.23640242600278);
Stop nandanam = Stop("Nandanam", const TimeOfDay(hour: 6, minute: 35),
    13.029044109165278, 80.23658393767847);
Stop mcDonaldsVelachery = Stop("McDonaldsvelachery",
    const TimeOfDay(hour: 6, minute: 48), 12.97270922113036, 80.21972506647911);

//Route 27

Stop bssHospital = Stop("BSSHospital", const TimeOfDay(hour: 6, minute: 40),
    13.026321709578772, 80.26551723999997);
Stop mrtsBS = Stop("MRTSBS", const TimeOfDay(hour: 6, minute: 41),
    12.517280767571943, 80.16056431485632);
Stop sangeetha = Stop("Sangeetha", const TimeOfDay(hour: 6, minute: 45),
    13.012659462156654, 80.24998572419094);
Stop mgrJanakiCollege = Stop(
    "MGRJanakiCollege",
    const TimeOfDay(hour: 6, minute: 47),
    13.016564551637192,
    80.26077413128927);
Stop adyarDepot = Stop("adyarDepot", const TimeOfDay(hour: 6, minute: 48),
    12.998596704171462, 80.25609586092574);
Stop tiruvanmiyurPO27 = Stop(
    "TiruvanmiyurPO",
    const TimeOfDay(hour: 6, minute: 55),
    12.983544991036679,
    80.25495528182276);

//Route 28

Stop kalpakkam = Stop("Kalpakkam", const TimeOfDay(hour: 6, minute: 30),
    12.50248596095174, 80.15383303948921);
Stop babaTempleFountainStop = Stop(
    "BabaTempleFountainStop",
    const TimeOfDay(hour: 6, minute: 35),
    12.517354084292798,
    80.16046775533725);
Stop anupuram = Stop("Anupuram", const TimeOfDay(hour: 7, minute: 00),
    12.562335186960818, 80.12164946832573);
Stop anupuramEnd = Stop("AnupuramEnd", const TimeOfDay(hour: 7, minute: 05),
    12.55900507352663, 80.12650963098267);
Stop pooncheri = Stop("Pooncheri", const TimeOfDay(hour: 7, minute: 10),
    12.617844095221853, 80.17537099943759);
Stop thiruporurBS = Stop("ThiruporurBS", const TimeOfDay(hour: 7, minute: 30),
    12.722243318192778, 80.1873699971634);
Stop kalavakkam = Stop("Kalavakkam", const TimeOfDay(hour: 7, minute: 35),
    12.72222328865079, 80.18725701379006);

//Route 29

Stop anagaputhurBS = Stop("AnagaputhurBS", const TimeOfDay(hour: 6, minute: 25),
    12.980713667446691, 80.12551380821056);
Stop ammanKoil29 = Stop("AmmanKoil", const TimeOfDay(hour: 6, minute: 29),
    12.982194581408276, 80.13341718636404);
Stop pammal = Stop("Pammal", const TimeOfDay(hour: 6, minute: 30),
    12.974345931255648, 80.1337535540243);
Stop church = Stop("Church", const TimeOfDay(hour: 6, minute: 32),
    12.994538338066054, 80.13879216732786);
Stop krishnaNagarBS = Stop(
    "KrishnaNagarBS",
    const TimeOfDay(hour: 6, minute: 35),
    12.915367965967214,
    80.10244262496758);
Stop puthuKoil = Stop("PuthuKoil", const TimeOfDay(hour: 6, minute: 36),
    12.971505921924859, 80.14432560629696);
Stop pallavaram = Stop("Pallavaram", const TimeOfDay(hour: 6, minute: 40),
    12.970488079031915, 80.14945660503545);
Stop pondsESI = Stop("PondsESI", const TimeOfDay(hour: 6, minute: 42),
    12.961706833112457, 80.1459967093157);
Stop sanitorium = Stop("Sanitorium", const TimeOfDay(hour: 6, minute: 43),
    12.942811667692437, 80.13281058934805);
Stop perungalathur = Stop("Perungalathur", const TimeOfDay(hour: 6, minute: 50),
    12.907106827474117, 80.09556756005139);

//Route 30

Stop churchParkConvent = Stop("ChurchParkConvent",
    const TimeOfDay(hour: 6, minute: 30), 13.055359988691144, 80.25358472328);
Stop stellamaris = Stop("Stellamaris", const TimeOfDay(hour: 6, minute: 31),
    13.047114039469122, 80.253270069312);
Stop musicAcademy = Stop("MusicAcademy", const TimeOfDay(hour: 6, minute: 35),
    13.051864590238758, 80.26591078998143);
Stop alwarpetNarathaganaSabha = Stop("AlwarpetNarathaganaSabha",
    const TimeOfDay(hour: 6, minute: 36), 13.041243130138813, 80.2585378562649);
Stop cpRamasamyRoad = Stop("CPRamasamyRoad",
    const TimeOfDay(hour: 6, minute: 37), 13.03182120382417, 80.25679521202377);
Stop parkSheraton = Stop("ParkSheraton", const TimeOfDay(hour: 6, minute: 40),
    13.029152265840159, 80.24868810136078);
Stop madhyakailash30 = Stop("Madhyakailash",
    const TimeOfDay(hour: 6, minute: 50), 13.0063258770741, 80.24744479767061);

//Route 30A

Stop ega = Stop("EGA", const TimeOfDay(hour: 6, minute: 30), 13.07788109074099,
    80.24055885719034);
Stop chetputSignal30A = Stop(
    "ChetputSignal",
    const TimeOfDay(hour: 6, minute: 31),
    13.070641011505304,
    80.24185562216181);
Stop shastriBhavan = Stop("ShastriBhavan", const TimeOfDay(hour: 6, minute: 34),
    13.067700687415972, 80.24798301534399);
Stop sterlingRoadJnGemini = Stop(
    "SterlingRoadJnGemini",
    const TimeOfDay(hour: 6, minute: 36),
    13.067087310452997,
    80.24319063946132);
Stop annaArivalayam30A = Stop(
    "AnnaArivalayam",
    const TimeOfDay(hour: 6, minute: 38),
    13.043428275202578,
    80.24814881534398);
Stop sietCollege30A = Stop("SIETCollege", const TimeOfDay(hour: 6, minute: 40),
    13.035756501315648, 80.2479396177184);
Stop kotturpuram = Stop("Kotturpuram", const TimeOfDay(hour: 6, minute: 41),
    13.018892817181046, 80.24108626502276);
Stop iitMadras = Stop("iitMadras", const TimeOfDay(hour: 6, minute: 42),
    12.99272649427205, 80.23373361534401);
Stop kumaranNagarPB = Stop("kumaranNagarPB",
    const TimeOfDay(hour: 7, minute: 15), 13.12577781473341, 80.20428649967583);
Stop ags = Stop("AGS", const TimeOfDay(hour: 7, minute: 20), 12.850695493779986,
    80.22623008787194);

//Route 31

Stop idPark = Stop("IDPark", const TimeOfDay(hour: 6, minute: 35),
    12.980834277861497, 80.18581632650589);
Stop saravanaSquare = Stop("SaravanaSquare",
    const TimeOfDay(hour: 6, minute: 40), 12.983865201589355, 80.192170815344);
Stop sriKrishnaSweets = Stop("SriKrishnaSweet",
    const TimeOfDay(hour: 6, minute: 43), 12.98722183876205, 80.18845558649186);
Stop badalavinayagarTemple31 = Stop("BadalavinayagarTemple",
    const TimeOfDay(hour: 6, minute: 45), 12.971935694252329, 80.190680484656);
Stop uti = Stop("UTI", const TimeOfDay(hour: 6, minute: 47), 12.966252462283746,
    80.1886547265057);
Stop keelkattalaiBS = Stop(
    "KeelkattalaiBS",
    const TimeOfDay(hour: 6, minute: 49),
    12.969364798723765,
    80.18944263730971);
Stop sKolathur = Stop("SKolathur", const TimeOfDay(hour: 6, minute: 53),
    12.948558246845616, 80.19844077113949);

//Route 32

Stop hastinapuramBS = Stop("HastinapuramBS",
    const TimeOfDay(hour: 6, minute: 35), 12.941680847354077, 80.150250677248);
Stop ammanKoil32 = Stop("AmmanKoil", const TimeOfDay(hour: 6, minute: 36),
    12.942057778151915, 80.14262212993556);
Stop kumaraKundram = Stop("KumaraKundram", const TimeOfDay(hour: 6, minute: 37),
    12.94186990343093, 80.14335632040446);
Stop nehrunagarBS = Stop("NehrunagarBS", const TimeOfDay(hour: 6, minute: 39),
    12.942716844019634, 80.14053463655259);
Stop mit = Stop("MIT", const TimeOfDay(hour: 6, minute: 42), 12.948267567581498,
    80.13979564184733);
Stop tpHospital = Stop("TPHospital", const TimeOfDay(hour: 6, minute: 43),
    12.957645077165495, 80.13022958184216);
Stop sanitoriumGKHotel = Stop(
    "SanitoriumGKHotel",
    const TimeOfDay(hour: 6, minute: 44),
    12.958668756020096,
    80.14569961721322);
Stop vandalurRlyGate = Stop("VandalurRlyGate",
    const TimeOfDay(hour: 6, minute: 52), 12.895298668274444, 80.0869221190738);

//Route 33

Stop stThomasMountJeyalakshmiTheatre = Stop(
    "StThomasMountJeyalakshmiTheatre",
    const TimeOfDay(hour: 6, minute: 35),
    12.993840122378698,
    80.19937828465599);
Stop surenderNagar = Stop("Surendernagar", const TimeOfDay(hour: 6, minute: 38),
    12.986745969076805, 80.19736867726564);
Stop oilMill = Stop("OilMill", const TimeOfDay(hour: 6, minute: 40),
    12.993473181405937, 80.19938568936124);
Stop rajendraStores = Stop(
    "Rajendrastores",
    const TimeOfDay(hour: 6, minute: 41),
    12.970642926344746,
    80.19049642946744);
Stop utiBank = Stop("UTIBank", const TimeOfDay(hour: 6, minute: 42),
    12.966252462283746, 80.1886547265057);
Stop ponniammanKoil = Stop(
    "PonniammanKoil",
    const TimeOfDay(hour: 6, minute: 44),
    12.968454987795582,
    80.19621432620191);
Stop baliayaGarden = Stop("BaliayaGarden", const TimeOfDay(hour: 6, minute: 46),
    12.964652707874956, 80.19704537599107);
Stop sadasivaNagar = Stop("SadasivaNagar", const TimeOfDay(hour: 6, minute: 47),
    12.966063284869445, 80.20385651903449);
Stop ramNagar = Stop("RamNagar", const TimeOfDay(hour: 6, minute: 48),
    12.97199971869157, 80.21160823382296);
Stop srinivasaNagar = Stop(
    "Srinivasanagar",
    const TimeOfDay(hour: 6, minute: 49),
    12.964954577137059,
    80.21109554606113);
Stop okkiam = Stop("Okkiam", const TimeOfDay(hour: 6, minute: 52),
    12.950318557465074, 80.23453298417651);

//Route 34

Stop adambakkamPKoil = Stop(
    "AdambakkamPKoil",
    const TimeOfDay(hour: 6, minute: 35),
    12.993016478005549,
    80.20329389767056);
Stop vandikaranSt = Stop("VandikaranSt", const TimeOfDay(hour: 6, minute: 40),
    12.997479044858197, 80.21155796853022);
Stop kakkanBridge = Stop("KakkanBridge", const TimeOfDay(hour: 6, minute: 43),
    12.989498758128851, 80.204808715344);
Stop balajiDental = Stop("BalajiDental", const TimeOfDay(hour: 6, minute: 55),
    12.945506978982973, 80.20745874563937);
Stop narayanapuramPallikaranai = Stop("NarayanapuramPallikaranai",
    const TimeOfDay(hour: 6, minute: 56), 12.94458683633478, 80.2054846398154);

//Route 35

Stop aavinoppMalarH = Stop(
    "AavinoppMalarH",
    const TimeOfDay(hour: 6, minute: 40),
    13.012869164021856,
    80.24756455018584);
Stop avvaiHome = Stop("AvvaiHome", const TimeOfDay(hour: 6, minute: 41),
    13.00855538942582, 80.2622965);
Stop rajajiBhavan = Stop("RajajiBhavan", const TimeOfDay(hour: 6, minute: 42),
    13.003163611894403, 80.268410830688);
Stop besantNagarDepot = Stop("BesantNagarDepot",
    const TimeOfDay(hour: 6, minute: 45), 13.001212513523877, 80.266361069312);
Stop vannandurai = Stop("Vannandurai", const TimeOfDay(hour: 6, minute: 47),
    12.997146675751098, 80.262751);
Stop jayanthiTheatreThiruvanmiyur = Stop(
    "JayanthiTheatreThiruvanmiyur",
    const TimeOfDay(hour: 6, minute: 50),
    12.989897604439104,
    80.25601020000119);
Stop thiruvanmiyurTMBBank = Stop(
    "ThiruvanmiyurTMBBank",
    const TimeOfDay(hour: 7, minute: 04),
    12.988190935742521,
    80.25949704232798);
Stop vettuvankaniChurch = Stop(
    "VettuvankaniChurch",
    const TimeOfDay(hour: 7, minute: 10),
    12.940513932732674,
    80.25308656931199);
Stop sholinganallurJnECR = Stop(
    "SholinganallurJnECR",
    const TimeOfDay(hour: 7, minute: 14),
    12.901194225085057,
    80.22786391127984);

//Route 36

Stop chromepet = Stop("Chromepet", const TimeOfDay(hour: 6, minute: 40),
    12.952425570525614, 80.14018837492029);
Stop hindumissionHospital = Stop("HindumissionHospital",
    const TimeOfDay(hour: 6, minute: 46), 12.92443712144257, 80.1141179);
Stop erimbuliyur = Stop("Erimbuliyur", const TimeOfDay(hour: 6, minute: 47),
    12.91714185238474, 80.10702209778782);
Stop perungalathur36 = Stop(
    "Perungalathur",
    const TimeOfDay(hour: 6, minute: 50),
    13.196443755674666,
    79.64901204011836);

//Route 37

Stop ambikkaAppalam = Stop(
    "AmbikkaAppalam",
    const TimeOfDay(hour: 6, minute: 45),
    13.007239332850343,
    80.25153716150119);
Stop indiraNagarPk = Stop("IndiraNagarPK", const TimeOfDay(hour: 6, minute: 46),
    12.998329945819014, 80.25295283160524);
Stop indiraNagarCpwd = Stop("IndiraNagarCPWD",
    const TimeOfDay(hour: 6, minute: 47), 12.992259645810414, 80.254464930688);
Stop srinivasapuramBataShowroom = Stop("SrinivasapuramBataShowroom)",
    const TimeOfDay(hour: 6, minute: 56), 12.950561149804914, 80.1393539237718);
Stop palavakkamAntonyChurch = Stop(
    "PalavakkamAntonyChurch",
    const TimeOfDay(hour: 6, minute: 56),
    12.958958219738694,
    80.25709435396801);
Stop neelankaraiBuhariHotel = Stop(
    "NeelankaraiBuhariHotel",
    const TimeOfDay(hour: 6, minute: 57),
    12.942900888261622,
    80.25345461534401);
Stop echambakkamBusStop = Stop(
    "EchambakkamBusstop",
    const TimeOfDay(hour: 7, minute: 00),
    12.919725494136324,
    80.25105383068801);
Stop uthandiTollGate = Stop(
    "UthandiTollGate",
    const TimeOfDay(hour: 7, minute: 12),
    12.862680082565952,
    80.24176053862399);
Stop kannathur = Stop("AmbikkaAppalam", const TimeOfDay(hour: 7, minute: 13),
    12.85262321321878, 80.24134296247158);

//Route 38

Stop jayanthiTheatre = Stop(
    "JayanthiTheatre",
    const TimeOfDay(hour: 6, minute: 40),
    12.989772153025056,
    80.25596728465601);
Stop kandanchavadi = Stop("Kandanchavadi", const TimeOfDay(hour: 6, minute: 50),
    12.96555646300171, 80.24754026895232);
Stop perungudiTollgate = Stop("PerungudiTollgate",
    const TimeOfDay(hour: 6, minute: 53), 12.957863380923069, 80.243358384656);
Stop jainCollege = Stop("JainCollege", const TimeOfDay(hour: 7, minute: 00),
    12.984571825505693, 80.178072315344);
Stop mettukuppam = Stop("Mettukuppam", const TimeOfDay(hour: 7, minute: 02),
    12.951173562799218, 80.24171433060509);
Stop ptcQtrs = Stop("PTCQtrs", const TimeOfDay(hour: 7, minute: 04),
    12.933887686270253, 80.23301054725071);
Stop okkiampettai = Stop("Okkiampettai", const TimeOfDay(hour: 7, minute: 06),
    12.926484571207203, 80.23103644297227);
Stop dollarBiscut = Stop("DollarBiscut", const TimeOfDay(hour: 7, minute: 11),
    12.864746050348145, 80.2264481);
Stop navallurCognizant = Stop(
    "NavallurCognizant-",
    const TimeOfDay(hour: 7, minute: 23),
    12.825734768724983,
    80.21975526869035);
Stop sipcot = Stop("Sipcot", const TimeOfDay(hour: 7, minute: 25),
    12.83192709295773, 80.22911555453035);
Stop padurBS = Stop("PadurBS", const TimeOfDay(hour: 7, minute: 28),
    13.047100069995853, 80.010874307936);
Stop hindustanCollege = Stop(
    "HindustanCollege",
    const TimeOfDay(hour: 7, minute: 29),
    12.802505921890962,
    80.22405418465598);
Stop chettinad = Stop("Chettinad", const TimeOfDay(hour: 7, minute: 30),
    12.796784882049463, 80.22292976534644);
Stop kelambakkam = Stop("Kelambakkam", const TimeOfDay(hour: 7, minute: 32),
    12.785766446543855, 80.21999320945942);

//Route 39

Stop guindyRS = Stop("GuindyRS", const TimeOfDay(hour: 6, minute: 40),
    13.008902060547216, 80.21305189778862);
Stop gurunanakCollege = Stop(
    "Gurunanak College",
    const TimeOfDay(hour: 6, minute: 42),
    12.993774239210568,
    80.22185348465601);
Stop dandeeswaran = Stop("Dandeeswaran", const TimeOfDay(hour: 6, minute: 47),
    12.983063536903703, 80.22184281128055);
Stop vijayanagar = Stop("Vijayanagar", const TimeOfDay(hour: 6, minute: 50),
    12.975438502522, 80.22082063059283);
Stop tansiNagar = Stop("TansiNagar", const TimeOfDay(hour: 6, minute: 53),
    12.978472721878138, 80.22529554011642);
Stop babyNagar = Stop("BabyNagar", const TimeOfDay(hour: 6, minute: 54),
    12.980622668282463, 80.22865273324066);
Stop taramaniChurch = Stop(
    "TaramaniChurch",
    const TimeOfDay(hour: 6, minute: 58),
    12.982324652107152,
    80.24207756486814);
Stop kalyanamandapam = Stop(
    "Kalyanamandapam",
    const TimeOfDay(hour: 7, minute: 00),
    12.983730845370948,
    80.20805922650584);

//Route 40

Stop nesapakkamGoldenJublieBlock = Stop("NesapakkamGoldenJublieBlock)",
    const TimeOfDay(hour: 6, minute: 20), 13.038689538265494, 80.195288507936);
Stop velachery100RoadSangeethaHotel = Stop("Velachery100RoadSangeethaHotel)",
    const TimeOfDay(hour: 6, minute: 42), 12.989359771814128, 80.218267515344);
Stop erikarai = Stop("Erikarai", const TimeOfDay(hour: 6, minute: 43),
    12.89679770386248, 80.11078058417596);
Stop muruganKM = Stop("MuruganKM", const TimeOfDay(hour: 6, minute: 45),
    12.984368926657979, 80.21769003999957);
Stop vijayanagarBS = Stop("VIjayanagarBS", const TimeOfDay(hour: 6, minute: 46),
    12.975385386991613, 80.22079638216513);
Stop kaiveli = Stop("Kaiveli", const TimeOfDay(hour: 6, minute: 50),
    12.963899919943922, 80.21537181132989);
Stop oilMill40 = Stop("OilMill", const TimeOfDay(hour: 6, minute: 57),
    12.924458530796274, 80.10490661132951);
Stop asanCollege = Stop("AsanCollege", const TimeOfDay(hour: 6, minute: 58),
    12.927301007135204, 80.20021173862402);

//Route 41

Stop eastTambaramUCOBank = Stop(
    "EastTambaramUCOBank",
    const TimeOfDay(hour: 6, minute: 40),
    12.924244335228883,
    80.12797893068799);
Stop aadhiNagarBS = Stop("AadhiNagarBS", const TimeOfDay(hour: 6, minute: 43),
    12.92349316756393, 80.13367908465602);
Stop selaiyurPS = Stop("SelaiyurPS", const TimeOfDay(hour: 6, minute: 45),
    12.923637146352858, 80.14736835551095);
Stop coromandelFlats = Stop(
    "CoromandelFlats",
    const TimeOfDay(hour: 6, minute: 47),
    12.923657321690085,
    80.13265908386123);
Stop campRoad = Stop("CampRoad", const TimeOfDay(hour: 6, minute: 52),
    12.92260840441804, 80.14155412482067);
Stop mahalakshmiNagar = Stop(
    "MahalakshmiNagar",
    const TimeOfDay(hour: 6, minute: 55),
    12.922932132797738,
    80.14726072667462);
Stop kamarajapuram = Stop("Kamarajapuram", const TimeOfDay(hour: 6, minute: 57),
    12.925690507557741, 80.15490029094903);
Stop gowrivakkam = Stop("Gowrivakkam", const TimeOfDay(hour: 7, minute: 00),
    12.921332518707704, 80.16788003921228);
Stop medavakkamKootRoad41 = Stop(
    "MedavakkamKootRoad",
    const TimeOfDay(hour: 7, minute: 02),
    12.919835959933392,
    80.18209585864913);

//Route 42

Stop devarajNagarBharathEngg = Stop("DevarajNagarBharathEngg",
    const TimeOfDay(hour: 6, minute: 40), 12.90284818641478, 80.14465704736838);
Stop indiraNagar = Stop("IndiraNagar", const TimeOfDay(hour: 6, minute: 41),
    12.998441206712466, 80.24913724781995); // check
Stop campRoad42 = Stop("CampRoad", const TimeOfDay(hour: 6, minute: 43),
    12.906707313196451, 80.1425675971655);
Stop rajakilpakkam = Stop("Rajakilpakkam", const TimeOfDay(hour: 6, minute: 47),
    12.922904833462681, 80.15189976832977);
Stop sembakkam = Stop("Sembakkam", const TimeOfDay(hour: 6, minute: 51),
    12.926258424544558, 80.15929778800349);
Stop santhosapuram = Stop("Santhosapuram", const TimeOfDay(hour: 6, minute: 56),
    12.919361318786375, 80.17663072412886);
Stop puthukoil = Stop("Puthukoil", const TimeOfDay(hour: 6, minute: 57),
    12.919107893265197, 80.17891464016577);
Stop medavakkam = Stop("Medavakkam", const TimeOfDay(hour: 7, minute: 00),
    12.9203649207052, 80.18225263165279);
Stop perumbakkam = Stop("Perumbakkam", const TimeOfDay(hour: 7, minute: 02),
    12.90785883725091, 80.19847909716547);
Stop globalBS = Stop("GlobalBS", const TimeOfDay(hour: 7, minute: 03),
    12.907624342647154, 80.20683016505939);

//Route 43

Stop singaperumalKoil = Stop(
    "SingaperumalKoil",
    const TimeOfDay(hour: 6, minute: 35),
    12.761520411427929,
    80.00320840106758);
Stop maraimalaiNagarBS = Stop("MaraimalaiNagarBS",
    const TimeOfDay(hour: 6, minute: 42), 12.791302436352485, 80.0172746824496);
Stop katangalathur = Stop("Katangalathur", const TimeOfDay(hour: 6, minute: 44),
    12.809766414812975, 80.02898696970614);
Stop potheri = Stop("Potheri", const TimeOfDay(hour: 6, minute: 47),
    12.830760956594446, 80.04567329716463);
Stop guduvanchery = Stop("Guduvanchery", const TimeOfDay(hour: 6, minute: 50),
    12.84584510539396, 80.0612648725652);
Stop eb = Stop("EB", const TimeOfDay(hour: 6, minute: 52), 12.851147864573711,
    80.06510718051116);
Stop urapakkmTeakadai = Stop(
    "UrapakkmTeakadai",
    const TimeOfDay(hour: 6, minute: 53),
    12.862181348724958,
    80.07325299716493);
Stop urapakkamSchool = Stop(
    "UrapakkamSchool",
    const TimeOfDay(hour: 6, minute: 55),
    12.866328888223682,
    80.07527483949326);
Stop vandalurZoo = Stop("VandalurZoo", const TimeOfDay(hour: 7, minute: 00),
    12.880100558618633, 80.081868684656);
Stop kolapakkam = Stop("Kolapakkam", const TimeOfDay(hour: 7, minute: 05),
    12.877128307774877, 80.10515894904421);
Stop tagoreEnggCollege = Stop("TagoreEnggCollege",
    const TimeOfDay(hour: 7, minute: 10), 12.86290349739849, 80.13110463862401);
Stop kandigai = Stop("Kandigai", const TimeOfDay(hour: 7, minute: 15),
    12.858984527886996, 80.14002515450322);
Stop mambakkam = Stop("Mambakkam", const TimeOfDay(hour: 7, minute: 20),
    12.827641835231498, 80.1648678106569);
Stop pudupakkam = Stop("Pudupakkam", const TimeOfDay(hour: 7, minute: 25),
    12.807513344870959, 80.18927573534006);
Stop kelambakkam43 = Stop("Kelambakkam", const TimeOfDay(hour: 7, minute: 30),
    12.785766446543855, 80.21999320945942);
