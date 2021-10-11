import 'package:meta/meta.dart';
import 'package:intl/intl.dart';
class Stop{
  final String stopName;
  final TimeOfDay time;
  final double latitude;
  final double longitude;

  Student(this.stopName,this.time,this.latitude,this.longitude)
}

//Route 1

const Stop college= Stop("College",TimeOfDay(hour:7,minute:40),12.751753339084766, 80.20343785189343);
const Stop ambatturEstate1=Stop("AmbatturEstate",TimeOfDay(hour:6,minute:10),13.08954383869115, 80.1613576410211);
const Stop wavin1= Stop("Wavin",TimeOfDay(hour:6,minute:13),13.089376953273204, 80.1695871889728);

//Route 2

const Stop chengalpettuOldBS=Stop("ChengalpettuOldBS",TimeOfDay(hour:6,minute:20),12.696916, 79.976698);
const Stop chengalpettuNewBS= Stop("ChengalpettuNewBS",TimeOfDay(hour:6,minute:21),12.691019302869828, 79.98064489854454);
const Stop rattinakinaru= Stop("Rattinakinaru",TimeOfDay(hour:6,minute:23),12.68431959799922, 79.98350149738138);
const Stop thirukazhukundram =  Stop("Thirukazhukundram",TimeOfDay(hour:6,minute:40),12.608888692587445, 80.05640569267044);
const Stop thiruporur= Stop("Thiruporur",TimeOfDay(hour:7,minute:30),12.7304,80.1890);

//Route 3

const Stop peravallurBS =  Stop("PeravallurBS",TimeOfDay(hour:6,minute:05),13.116413236489509, 80.23095683295472);
const Stop venusGandhiStatue=  Stop("VenusGandhiStatue",TimeOfDay(hour:6,minute:07),13.112768938045688, 80.23772445816371);
const Stop  peramburRlySt =  Stop("PeramburRlySt",TimeOfDay(hour:6,minute:13),13.108104126390428, 80.24473424087546);
const Stop jamalia=  Stop("Jamalia",TimeOfDay(hour:6,minute:17),13.106703306088697, 80.25055436225266);
const Stop ottery =  Stop("Ottery",TimeOfDay(hour:6,minute:25),13.098594481802648, 80.25248555267225);

//Route 4
const Stop porurKumarSweets=  Stop("PorurKumarSweets",TimeOfDay(hour:6,minute:15),13.034830281045663, 80.15620977694533);
const ShellPB=  Stop("ShellPB",TimeOfDay(hour:6,minute:20),13.031728591859972, 80.16455999956432);
const MugalaivakkamBS=  Stop("MugalaivakkamBS",TimeOfDay(hour:6,minute:22),13.0202,80.1663);
const  RamapuramBS=  Stop("RamapuramBS",TimeOfDay(hour:6,minute:24),13.1034,80.0528);
const ButtRoad=  Stop("ButtRoad",TimeOfDay(hour:6,minute:27),13.009939455173042, 80.19669120003199);
const kathipara= Stop("Kathipara",TimeOfDay(hour:6,minute:30),13.0073,80.2016);

//Route 5

const Stop beachStation5=  Stop("BeachStation",TimeOfDay(hour:6,minute:20),13.094507646858167, 80.2922388745996);
const Stop lightHouse5= Stop("LightHouse",TimeOfDay(hour:6,minute:30),13.0397,80.2794);
const Stop santhomeChurch5=  Stop("SanthomeChurch",TimeOfDay(hour:6,minute:35),13.0336,80.2778);
const Stop kutcheryRoad=  Stop("KutcheryRoad",TimeOfDay(hour:6,minute:38),13.034660441515728, 80.2724673555622);
const Stop luzCorner5 =  Stop("LUZCorner",TimeOfDay(hour:6,minute:40),130366,80.2683);
const Stop mylaporeTank5 =  Stop("MylaporeTank",TimeOfDay(hour:6,minute:45),13.0340,80.2679);

//Route 6 (repeating names)

const Stop beachStation6=  Stop("BeachStation",TimeOfDay(hour:6,minute:20),13.094507646858167, 80.2922388745996);
const Stop lightHouse6= Stop("LightHouse",TimeOfDay(hour:6,minute:30),13.041089115926761, 80.27947253894664);
const Stop santhomeChurch6=  Stop("SanthomeChurch",TimeOfDay(hour:6,minute:35),13.0336,80.2778);
const Stop fshoreEstate =  Stop("FShoreEstate",TimeOfDay(hour:6,minute:40),13.032835, 80.279613);
const Stop mrcNagar=  Stop("MRCNagar",TimeOfDay(hour:6,minute:41),12.968251,80.261055);

//Route 7(repeating names)

const Stop goldenFlatsBS=  Stop("GoldenFlatsBS",TimeOfDay(hour:6,minute:05),13.088601,80.178584);
const Stop goldenFlatsMangaleriPark=Stop("GoldenFlatsMangaleriPark",TimeOfDay(hour:6,minute:02),13.088604,80.179430);
const Stop ambatturEstate7= Stop("AmbatturEstate",TimeOfDay(hour:6,minute:07),13.089208,80.161308);
const Stop wavin7= Stop("Wavin",TimeOfDay(hour:6,minute:10),13.088531,80.171981);

//Route 8

const Stop p1PoliceStationPulianthope=Stop("GoldenFlatsBS",TimeOfDay(hour:6,minute:05),13.100000, 80.259911);
const Stop natarajaTheatre=Stop("NatarajaTheatre",TimeOfDay(hour:6,minute:20),13.092807,80.269475);
const Stop choolaiPO=Stop("ChoolaiPO",TimeOfDay(hour:6,minute:25),13.090429, 80.265557);
const Stop chindadripetRamadaHotel=Stop("ChindadripetRamadaHotel",TimeOfDay(hour:6,minute:30),13.0770319, 80.2648825);
const Stop sathyamTheatre= Stop("SathyamTheatre",TimeOfDay(hour:6,minute:35),13.055702, 80.258107);
const Stop royapettah=Stop("Royapettah",TimeOfDay(hour:6,minute:40),13.047944435155072, 80.25998896672377);
const Stop gopalapuramGround=Stop("GopalapuramGround",TimeOfDay(hour:6,minute:42),13.052277,80.257048);
const Stop royapettahTTKRoad=Stop("RoyapettahTTKRoad",TimeOfDay(hour:6,minute:43),13.046592788205022, 80.26031171128115);
const Stop alwarpet=Stop("Alwarpet",TimeOfDay(hour:6,minute:44),13.035746942591922, 80.25469784011696);
const Stop rtoOffice=Stop("RTOOffice",TimeOfDay(hour:6,minute:59),13.029794,80.264403);
const Stop chennaiNeelankarai=Stop("ChennaiNeelankarai",TimeOfDay(hour:7,minute:05),12.954222,80.254879);
const Stop periaNeelankarai=Stop("PeriaNeelankarai",TimeOfDay(hour:7,minute:07),12.95050494,80.255177);

//Route 9

const Stop tskNagar=Stop("TSKNagar",TimeOfDay(hour:6,minute:00),13.178945030451084, 80.29671695634441);
const Stop collectorNagar=Stop("CollectorNagar",TimeOfDay(hour:6,minute:03),13.087890093063299, 80.18885342650677);
const Stop parkRoad=Stop("ParkRoad",TimeOfDay(hour:6,minute:10),13.093675047723858, 80.19292850259015);
const Stop toyotaSR=Stop("ToyotaSR",TimeOfDay(hour:6,minute:17),13.081591241844679, 80.1963268700079);
const Stop maduravoyalErikarai=Stop("MaduravoyalErikarai",TimeOfDay(hour:6,minute:23),13.05211257155772, 80.1894304602254);

//Route 9A

const Stop goldenFlatsBS=Stop("GoldenFlatsBS",TimeOfDay(hour:6,minute:05),13.088601,80.178584);
const Stop thirumangalam=Stop("Thirumangalam",TimeOfDay(hour:6,minute:10),13.082424620906629, 80.19870210691211);
const Stop rationKadai=Stop("RationKadai",TimeOfDay(hour:6,minute:15),13.086020198043752, 80.19602445534224);


//Route 10

const Stop cpwdQuarters=Stop("CPWDQuarters",TimeOfDay(hour:6,minute:15),13.082916832719421, 80.19835316818265);
const Stop goldmineHotel=Stop("GoldmineHotel",TimeOfDay(hour:6,minute:17),13.071929,803202913);
const  Stop cmbtPark=Stop("CMBTPark",TimeOfDay(hour:6,minute:18),13.068878278800584, 80.2059072564035);
const Stop mmda=Stop("MMDA",TimeOfDay(hour:6,minute:24),13.065195,80.211261);
const Stop tirunagar=Stop("Tirunagar",TimeOfDay(hour:6,minute:26),13.057578,80.211360);
const Stop kasiTheatre=Stop("KasiTheatre",TimeOfDay(hour:6,minute:32),13.029526, 80.208473);
const Stop ekattuthangal=Stop("Ekattuthangal",TimeOfDay(hour:6,minute:35),13.022679, 80.202165);

//Route 11

const Stop peramburMarket= Stop("PeramburMarket",TimeOfDay(hour:6,minute:00),13.113117, 80.23610);
const Stop peramburRS=Stop("PeramburRS",TimeOfDay(hour:6,minute:06),13.107998, 80.244748);
const Stop peramburBS=Stop("PeramburBS",TimeOfDay(hour:6,minute:06),13.108621, 80.248012);
const Stop pattalamBS=Stop("PattalamBS",TimeOfDay(hour:6,minute:11),13.096836, 80.259234);
const Stop bhuvaneswariTheatre=Stop("BhuvaneswariTheatre",TimeOfDay(hour:6,minute:13),13.091704, 80.258319);
const Stop doveton=Stop("Doveton",TimeOfDay(hour:6,minute:16),13.087211, 80.257457);
const Stop gangadeeswaranKoil=Stop("GangadeeswaranKoil",TimeOfDay(hour:6,minute:18),13.083707, 80.254515);
const Stop dhasprakash=Stop("Dhasprakash",TimeOfDay(hour:6,minute:22),13.078714, 80.253465);
const Stop egmore=Stop("Egmore",TimeOfDay(hour:6,minute:25),13.077370, 80.261279);
const Stop dms=Stop("DMS",TimeOfDay(hour:6,minute:30),13.046949, 80.248339);
const Stop annaArivalayam11=Stop("AnnaArivalayam",TimeOfDay(hour:6,minute:31),13.042041, 80.248077);

//Route 12

const Stop villivakkam=Stop("Villivakkam",TimeOfDay(hour:6,minute:05),13.105436, 80.208025);
const Stop icf=Stop("ICF",TimeOfDay(hour:6,minute:10),13.095104, 80.216130);
const Stop iynavaramRlyQtrs=Stop("IynavaramRlyQtrs",TimeOfDay(hour:6,minute:12),13.100498, 80.226127);
const Stop jointOffice=Stop("JointOffice",TimeOfDay(hour:6,minute:15),13.102135, 80.230352);
const Stop sayani = Stop("Sayani",TimeOfDay(hour:6,minute:18),13.098057, 80.238813);
const Stop secretriateColony=Stop("SecretriateColony",TimeOfDay(hour:6,minute:21),13.089325, 80.243092);
const Stop kellys=Stop("Kellys",TimeOfDay(hour:6,minute:22),13.085626, 80.244360);
const Stop kilpaukGarden=Stop("KilpaukGarden",TimeOfDay(hour:6,minute:25),13.083258, 80.232157);

//Route 13

const Stop nathamuni= Stop("Nathamuni",TimeOfDay(hour:6,minute:10),13.043467843497654, 80.2341789111646);
const Stop k4PS=Stop("K4PS",TimeOfDay(hour:6,minute:11),13.09280128972751, 80.21794285534227);
const Stop boojanvillaJn=Stop("boojanvillaJn",TimeOfDay(hour:6,minute:15),13.031797846218337, 80.12919053999993);
const Stop chintamani=Stop("Chintamani",TimeOfDay(hour:6,minute:20),13.086620212535854, 80.22331921541787);
const Stop newAvadiRoadPB=Stop("NewAvadiRoadPB",TimeOfDay(hour:6,minute:23),13.07721440444856, 80.23357594654483);
const Stop pachiapasSignal=Stop("pachiapasSignal",TimeOfDay(hour:6,minute:28),13.079458768154788, 80.23375645204014);
const Stop chetputSignal=Stop("ChetputSignal",TimeOfDay(hour:6,minute:31),13.070829359684105, 80.2420273988708);
const Stop annaArivalayam13=Stop("AnnaArivalayam",TimeOfDay(hour:6,minute:38),13.04204860416581, 80.24756097810823);
const Stop sietCollege13=Stop("SIETCollege",TimeOfDay(hour:6,minute:40),13.035756501315648, 80.2479396177184);
const Stop aavin13=Stop("Aavin",TimeOfDay(hour:7,minute:10),12.894412648157964, 80.2271046148596);

//Route 14

const Stop arumbakkamBS=Stop("ArumbakkamBS",TimeOfDay(hour:6,minute:15),13.065225, 80.211282);
const Stop panjaliammanKoil=Stop("PanjaliammanKoil",TimeOfDay(hour:6,minute:16),13.071843, 80.210147);
const Stop annaArch= Stop("AnnaArch",TimeOfDay(hour:6,minute:20),13.075249, 80.217922);
const Stop nelsonManickamRoad= Stop("NelsonManickamRoad",TimeOfDay(hour:6,minute:22),13.069046, 80.225390);
const Stop methaNagar= Stop("MethaNagar",TimeOfDay(hour:6,minute:25),13.067656, 80226730);
const Stop choolaimedu= Stop("Choolaimedu",TimeOfDay(hour:6,minute:26),13.063219, 80.224903);
const Stop pushpaNagar=Stop("PushpaNagar",TimeOfDay(hour:6,minute:28),13.05837, 80.240697);
const Stop valluvarkottam=Stop("Valluvarkottam",TimeOfDay(hour:6,minute:30),13.054502, 80.241791);
const Stop tNagarTPRoad= Stop("TNagarTPRoad",TimeOfDay(hour:6,minute:35),13.048706, 80.240107);
const Stop vanimahal= Stop("Vanimahal",TimeOfDay(hour:6,minute:36),13.044625, 80.240167);
const Stop drNairRoad= Stop("DrNairRoad",TimeOfDay(hour:6,minute:37),13.042770, 80.240844);
const Stop tNagarPH=Stop("TNagarPH",TimeOfDay(hour:6,minute:38),13.053369140841555, 80.22480572019509);
const Stop  kasiArcade = Stop("KasiArcade",TimeOfDay(hour:6,minute:39),13.040281, 80.244226);
const Stop cenetaphRoad=Stop("CenetaphRoad",TimeOfDay(hour:6,minute:42),13.032107, 80.245812);

//Route 15

const Stop chinmayaNagar=Stop("ChinmayaNagar",TimeOfDay(hour:6,minute:15),13.063069, 80.197178);
const Stop natesanNagar=Stop("NatesanNagar",TimeOfDay(hour:6,minute:16),13.057527, 80.194077);
const Stop elangoNagar= Stop("ElangoNagar",TimeOfDay(hour:6,minute:25),13.054148, 80.192463);
const Stop avichiSchool=Stop("AvichiSchool",TimeOfDay(hour:6,minute:28),13.048746, 80.197632);
const Stop ramTheatre=Stop("RamTheatre",TimeOfDay(hour:6,minute:35),13.051310, 80.216796);
const Stop liberty15=Stop("Liberty",TimeOfDay(hour:6,minute:38),13.053020329732187, 80.22793652835465);
const Stop kodambakkamBridge=Stop("KodambakkamBridge",TimeOfDay(hour:6,minute:39),13.053973, 80.234573);
const Stop venkatnarayanaRoad=Stop("VenkatnarayanaRoad",TimeOfDay(hour:6,minute:41),13.035901, 80.236721);
//Route 16

const Stop pThangalSubway=Stop("PThangalSubway",TimeOfDay(hour:6,minute:40),12.988655,80.185892);
const Stop chidambaramStore=Stop("ChidambaramStore",TimeOfDay(hour:6,minute:43),12.985959,80.195377);
const Stop vanuvampetChurch=Stop("VanuvampetChurch",TimeOfDay(hour:6,minute:45),12.982743,80.195230);
const Stop ulagaram=Stop("Ulagaram",TimeOfDay(hour:6,minute:46),11.966979,79.202642);
const Stop badalavinayagarTemple=Stop("BadalavinayagarTemple",TimeOfDay(hour:6,minute:47),12.971148, 80.190601);
const Stop madipakkamMegaMart=Stop("MadipakkamMegaMart",TimeOfDay(hour:6,minute:49),12.963318, 80.187771);
const Stop kovilambakkam=Stop("Kovilambakkam",TimeOfDay(hour:7,minute:04),12.938830, 80.182336);
const Stop  vellakal=Stop("Vellakal",TimeOfDay(hour:7,minute:06),12.985999, 80.231326);
const Stop medavakkamKootRoad=Stop("MedavakkamKootRoad",TimeOfDay(hour:7,minute:10),12.919641, 80.182284);

//Route 17

const Stop ramTheatre=Stop("RamTheatre",TimeOfDay(hour:6,minute:25),13.053598, 80.215222);
const Stop liberty17=Stop("Liberty",TimeOfDay(hour:6,minute:30),13.053020329732187, 80.22793652835465);
const Stop powerHouse=Stop("PowerHouse",TimeOfDay(hour:6,minute:38),13.047006, 80.216988);
const Stop periyarRoad=Stop("periyarRoad",TimeOfDay(hour:6,minute:40),13.038478, 80.248851);
const Stop northUsmanRoad =Stop("NorthUsmanRoad",TimeOfDay(hour:6,minute:42),13.044198, 80.232310);
const Stop tNagarBS17=Stop("tNagarBS",TimeOfDay(hour:6,minute:44),13.033995, 80.229845);
const Stop citNagar17=Stop("CITNagar",TimeOfDay(hour:6,minute:45),13.030473, 80.230758);
const Stop saidapet17=Stop("Saidapet",TimeOfDay(hour:6,minute:50),13.014765973822504, 80.22601701911348);
const Stop saidapetCourt17=Stop("SaidapetCourt",TimeOfDay(hour:6,minute:52),13.013360, 80.226886);
const Stop madhyakailash17 =Stop("Madhyakailash",TimeOfDay(hour:6,minute:57),13.018047, 80.257920);

//Route 18

const Stop korattur=Stop("Korattur",TimeOfDay(hour:6,minute:10),13.111633, 80.184238);
const Stop postOffice=Stop("PostOffice",TimeOfDay(hour:6,minute:11),13.114542843146669, 80.1852994747567);
const Stop annanagarWDepot=Stop("AnnanagarWDepot",TimeOfDay(hour:6,minute:14),13.093804, 80.198496);
const Stop blueStar=Stop("BlueStar",TimeOfDay(hour:6,minute:18),13.082728, 80.210361);
const Stop  nerkundram=Stop("Nerkundram",TimeOfDay(hour:6,minute:20),13.267865, 80.185346);

//Route 19

const Stop valasaravakkam=Stop("Valasaravakkam",TimeOfDay(hour:6,minute:15),13.040584, 80.172077);
const Stop kesavarthini=Stop("Kesavarthini",TimeOfDay(hour:6,minute:17),13039198, 80177599);
const Stop alwarthirunagar=Stop("Alwarthirunagar",TimeOfDay(hour:6,minute:19),13.044333, 80.184900);
const Stop virugambakkam=Stop("Virugambakkam",TimeOfDay(hour:6,minute:22),13.046395, 80.190125);
const Stop kkNagarPondyGH=Stop("KKNagarPondyGH",TimeOfDay(hour:6,minute:24),13.041964124197769, 80.19333754184821);
const Stop ammanKoil=Stop("AmmanKoil",TimeOfDay(hour:6,minute:27),13.00603471351879, 80.20660361116433);
const Stop kkNagarRoundana=Stop("KKNagarRoundana",TimeOfDay(hour:6,minute:28),13.040731, 80.191687);
const Stop ashokPillar19=Stop("AshokPillar",TimeOfDay(hour:6,minute:29),13.033604, 80.212082);

//Route 20

const Stop chindadripet=Stop("Chindadripet",TimeOfDay(hour:6,minute:30),13.074947, 80.271422);
const Stop egmore=Stop("Egmore",TimeOfDay(hour:6,minute:32),13.077398, 80.261271);
const Stop pudupet=Stop("Pudupet",TimeOfDay(hour:6,minute:35),13.072398, 80.263243);
const Stop royapettahClockTower=Stop("RoyapettahClockTower",TimeOfDay(hour:6,minute:39),13.058065, 80.265057);
const Stop royapettahHospital=Stop("RoyapettahHospital",TimeOfDay(hour:6,minute:41),13.055390, 80.264878);
const Stop policeStation=Stop("PoliceStation",TimeOfDay(hour:6,minute:42),13.051932, 80.263962);
const Stop ajantha=Stop("Ajantha",TimeOfDay(hour:6,minute:44),13.047029, 80.266463);
const Stop valluvarstatue=Stop("Valluvarstatue",TimeOfDay(hour:6,minute:47),13.041234, 80.268257);
const Stop luzCorner20=Stop("LUZCorner",TimeOfDay(hour:6,minute:48),13.036427, 80.268262);
const Stop mylaporeTank20=Stop("MylaporeTank",TimeOfDay(hour:6,minute:49),13.033143, 80.268555);

//Route 21

const Stop avichiSchool=Stop("AvichiSchool",TimeOfDay(hour:6,minute:20),13.048830, 80.19641);
const Stop sooriyaHospital=Stop("SooriyaHospital",TimeOfDay(hour:6,minute:23),12.989737, 80.267459);
const Stop vadapalaniDepot=Stop("VadapalaniDepot",TimeOfDay(hour:6,minute:27),13.050552, 80.206829);
const Stop vadapalaniSignal=Stop("VadapalaniSignal",TimeOfDay(hour:6,minute:30),13.050221, 80.212000);
const Stop ashokNagarCanaraBank=Stop("AshokNagarCanaraBank",TimeOfDay(hour:6,minute:31),13.040042, 80.212522);
const Stop ashokNagar=Stop("AshokNagar",TimeOfDay(hour:6,minute:37),13.035680, 80.211120);
const Stop srinivasaTheatre=Stop("SrinivasaTheatre",TimeOfDay(hour:6,minute:41),13.031071, 80.224911);
const Stop aranganathanSubway21=Stop("AranganathanSubway",TimeOfDay(hour:6,minute:43),13.028276, 80.225416);
const Stop citNagar21=Stop("CITNagar",TimeOfDay(hour:6,minute:47),13.030092, 80.230854);
const Stop saidapetCourt21=Stop("SaidapetCourt",TimeOfDay(hour:6,minute:48),13.013360, 80.226886);
const Stop annaUniversity=Stop("AnnaUniversity",TimeOfDay(hour:6,minute:49),13.0101888, 80.235378);
const Stop madhyakailash=Stop("Madhyakailash",TimeOfDay(hour:6,minute:50),13.018047, 80.257920);

//Route 22

const Stop psbbSchool=Stop("PSBBSchool",TimeOfDay(hour:6,minute:20),13.040030, 80.199490);
const Stop doubleTank=Stop("Doubletank",TimeOfDay(hour:6,minute:23),13.041701, 80.203404);
const Stop kkNagarDepot=Stop("KKNagarDepot",TimeOfDay(hour:6,minute:25),13.034368, 80.205586);
const Stop esiHospital=Stop("ESIHospital",TimeOfDay(hour:6,minute:27),13.034873, 80.207369);
const Stop ashokPillar22=Stop("AshokPillar",TimeOfDay(hour:6,minute:28),13.035273, 80.210875);
const Stop govindanRoad=Stop("GovindanRoad",TimeOfDay(hour:6,minute:34),12.958815, 80.251751);
const Stop  mettupalayam=Stop("Mettupalayam",TimeOfDay(hour:6,minute:35),13.177272, 80.074706);
const Stop srinivasaTheatre=Stop("SrinivasaTheatre",TimeOfDay(hour:6,minute:36),13.031071, 80.224911);
const Stop aranganathanSubway22=Stop("AranganathanSubway",TimeOfDay(hour:6,minute:37),13.028276, 80.225416);
const Stop  citNagar22=Stop("CITNagar",TimeOfDay(hour:6,minute:38),13.030092, 80.230854);
const Stop saidapetCourt22=Stop("SaidapetCourt",TimeOfDay(hour:6,minute:41),13.013360, 80.226886);
const Stop madhyakailash=Stop("Madhyakailash",TimeOfDay(hour:6,minute:45),13.018047, 80.257920);

//Route 23

const Stop jeyarajTheatre=Stop("JeyarajTheatre",TimeOfDay(hour:6,minute:25),13.024924858282283, 80.2165241838512);
const Stop govtBoysschool=Stop("GovtBoysschool",TimeOfDay(hour:6,minute:27),13.025867598954523, 80.21957828417713);
const Stop hotelSangamam=Stop("HotelSangamam",TimeOfDay(hour:6,minute:33),13.035315938195213, 80.21632013999995);
const Stop postalColony=Stop("PostalColony",TimeOfDay(hour:6,minute:35),13.036593681308087, 80.21917686060797);
const Stop ayothyaMandapam=Stop("AyothyaMandapam",TimeOfDay(hour:6,minute:38),13.039309682656834, 80.22099795501546);
const Stop panigrahalyanamandapam=Stop("PanigrahKalyanamandapam",TimeOfDay(hour:6,minute:40),13.042683332010485, 80.22210335483872);
const Stop brindavanStreet=Stop("BrindavanStreet",TimeOfDay(hour:6,minute:41),13.042203224081094, 80.2256000394952); // confirm this
const Stop duraisamyRoad=Stop("DuraisamyRoad",TimeOfDay(hour:6,minute:43),13.046172080976458, 80.21459716833112);
const Stop venkatanarayanaRoad=Stop("VenkatanarayanaRoad",TimeOfDay(hour:6,minute:45),13.037049189077731, 80.23609668182338);
const Stop  ttd=Stop("TTD",TimeOfDay(hour:6,minute:46),13.03594641892866, 80.23640242600278);

//Route 24

const Stop samiyarMadam=Stop("SamiyarMadam",TimeOfDay(hour:6,minute:25),13.047227020680518, 80.21879481251061);
const Stop  libertyMeenakshiCollege=Stop("LibertyMeenakshiCollege",TimeOfDay(hour:6,minute:30),13.054025969917227, 80.22742421327686);
const Stop periyarRoadBBC=Stop("PeriyarRoadBBC",TimeOfDay(hour:6,minute:40),13.057357309445042, 80.23652163927814);
const Stop bharathiNagarNUR=Stop("BharathiNagarNUR",TimeOfDay(hour:6,minute:41),12.985390177368144, 80.23516488671228);
const Stop tNagarBS24=Stop("TNagarBS",TimeOfDay(hour:6,minute:43),13.03408658685211, 80.2297370953157);
const Stop citNagar24=Stop("CITNagar",TimeOfDay(hour:6,minute:44),13.030334852798058, 80.23085599716687);
const Stop saidapet24=Stop("Saidapet",TimeOfDay(hour:6,minute:48), 12.666148174979792, 79.27336975483452);
const Stop kalingarArch=Stop("KalingarArch",TimeOfDay(hour:6,minute:49), 13.020043404164225, 80.22455916833084);
const Stop  saidapetCourt24=Stop("SaidapetCourt",TimeOfDay(hour:6,minute:50), 13.017842923922085, 80.22647795752876);
const Stop indiraNagarRlySt=Stop("IndiraNagarRlySt",TimeOfDay(hour:6,minute:56), 12.998441206712466, 80.24913724781995);

//Route 25

const  Stop chepaukStadium=Stop("ChepaukStadium",TimeOfDay(hour:6,minute:25),13.062540927129241, 80.28033589136702);
const Stop pycroftsRoad=Stop("PycroftsRoad",TimeOfDay(hour:6,minute:27), 13.059037496258535, 80.27374406833133);
const Stop rathnaCafe=Stop("RathnaCafe",TimeOfDay(hour:6,minute:29), 13.058984923718043, 80.27407711251074);
const Stop triplicaneUBI=Stop("TriplicaneUBI",TimeOfDay(hour:6,minute:30), 13.058274073362647, 80.27806819727753);
const Stop  iceHouseNKT=Stop("ICEHouseNKT",TimeOfDay(hour:6,minute:35),13.049573215549797, 80.27449078182349); // check
const Stop  iceHouse=Stop("ICEHouse",TimeOfDay(hour:6,minute:36), 13.052754862028356, 80.27405453949531); // check
const Stop kalyaniHospital=Stop("KalyaniHospital",TimeOfDay(hour:6,minute:38),13.043712507405008, 80.27200066883552);
const Stop sanskritCollege=Stop("SanskritCollege",TimeOfDay(hour:6,minute:40), 13.040502351122297, 80.26848149716695);
const Stop  mylaporeTank25=Stop("MylaporeTank",TimeOfDay(hour:6,minute:43), 13.034011374692076, 80.26784265563947);
const Stop sathyaStudio=Stop("SathyaStudio",TimeOfDay(hour:6,minute:47),13.037975097017274, 80.26775700518745);
const Stop adayarDepot=Stop("AdayarDepot",TimeOfDay(hour:6,minute:50),12.998596704171462,80.25609586092574);
const Stop tiruvanmiyurPO25=Stop("TiruvanmiyurPO",TimeOfDay(hour:6,minute:55), 12.987444810991281, 80.25910799996485);

//Route 26

const Stop rangarajapuramVBank=Stop("RangarajapuramVBank",TimeOfDay(hour:6,minute:20),13.047197539396592, 80.22526442650644);
const Stop fiveLights=Stop("FiveLights",TimeOfDay(hour:6,minute:22),13.049284389165429, 80.22563771349664);
const Stop brindavanStreet=Stop("BrindavanStreet",TimeOfDay(hour:6,minute:23),13.042203224081094, 80.2256000394952);
const Stop duraisamyRoad=Stop("DuraisamyRoad",TimeOfDay(hour:6,minute:25), 13.046172080976458, 80.21459716833112);
const Stop venkatanarayanaRoad=Stop("VenkatanarayanaRoad",TimeOfDay(hour:6,minute:28),13.036164565588116, 80.23676299767087);
const Stop ttd=Stop("TTD",TimeOfDay(hour:6,minute:30),13.03594641892866, 80.23640242600278);
const Stop nandanam=Stop("Nandanam",TimeOfDay(hour:6,minute:35), 13.029044109165278, 80.23658393767847);
const Stop mcDonaldsVelachery=Stop("McDonaldsvelachery",TimeOfDay(hour:6,minute:48), 12.97270922113036, 80.21972506647911);

//Route 27

const Stop bssHospital=Stop("BSSHospital",TimeOfDay(hour:6,minute:40),13.026321709578772, 80.26551723999997);
const Stop mrtsBS=Stop("MRTSBS",TimeOfDay(hour:6,minute:41),12.517280767571943, 80.16056431485632);
const Stop  sangeetha=Stop("Sangeetha",TimeOfDay(hour:6,minute:45),13.012659462156654, 80.24998572419094);
const Stop  mgrJanakiCollege=Stop("MGRJanakiCollege",TimeOfDay(hour:6,minute:47), 13.016564551637192, 80.26077413128927);
const Stop adyarDepot=Stop("adyarDepot",TimeOfDay(hour:6,minute:48), 12.998596704171462, 80.25609586092574);
const Stop tiruvanmiyurPO27=Stop("TiruvanmiyurPO",TimeOfDay(hour:6,minute:55),12.983544991036679, 80.25495528182276);

//Route 28

const Stop kalpakkam=Stop("Kalpakkam",TimeOfDay(hour:6,minute:30), 12.50248596095174, 80.15383303948921);
const Stop babaTempleFountainStop=Stop("BabaTempleFountainStop",TimeOfDay(hour:6,minute:35),12.517354084292798, 80.16046775533725);
const Stop anupuram =Stop("Anupuram",TimeOfDay(hour:7,minute:00), 12.562335186960818, 80.12164946832573);
const Stop anupuramEnd=Stop("AnupuramEnd",TimeOfDay(hour:7,minute:05), 12.55900507352663, 80.12650963098267);
const Stop pooncheri=Stop("Pooncheri",TimeOfDay(hour:7,minute:10), 12.617844095221853, 80.17537099943759);
const Stop thiruporurBS=Stop("ThiruporurBS",TimeOfDay(hour:7,minute:30), 12.722243318192778, 80.1873699971634);
const Stop kalavakkam=Stop("Kalavakkam",TimeOfDay(hour:7,minute:35), 12.72222328865079, 80.18725701379006);


//Route 29

const Stop anagaputhurBS=Stop("AnagaputhurBS",TimeOfDay(hour:6,minute:25),12.980713667446691, 80.12551380821056);
const Stop ammanKoil=Stop("AmmanKoil",TimeOfDay(hour:6,minute:29),12.982194581408276, 80.13341718636404);
const Stop pammal=Stop("Pammal",TimeOfDay(hour:6,minute:30), 12.974345931255648, 80.1337535540243);
const Stop church=Stop("Church",TimeOfDay(hour:6,minute:32),12.994538338066054, 80.13879216732786);
const Stop krishnaNagarBS=Stop("KrishnaNagarBS",TimeOfDay(hour:6,minute:35),12.915367965967214, 80.10244262496758);
const Stop puthuKoil=Stop("PuthuKoil",TimeOfDay(hour:6,minute:36),12.971505921924859, 80.14432560629696);
const Stop pallavaram=Stop("Pallavaram",TimeOfDay(hour:6,minute:40), 12.970488079031915, 80.14945660503545);
const Stop pondsESI=Stop("PondsESI",TimeOfDay(hour:6,minute:42),12.961706833112457, 80.1459967093157);
const Stop sanitorium=Stop("Sanitorium",TimeOfDay(hour:6,minute:43),12.942811667692437, 80.13281058934805);
const Stop perungalathur=Stop("Perungalathur",TimeOfDay(hour:6,minute:50), 12.907106827474117, 80.09556756005139);

//Route 30

const Stop churchParkConvent=Stop("ChurchParkConvent",TimeOfDay(hour:6,minute:30),13.055359988691144, 80.25358472328);
const Stop stellamaris=Stop("Stellamaris",TimeOfDay(hour:6,minute:31),13.047114039469122, 80.253270069312);
const Stop musicAcademy=Stop("MusicAcademy",TimeOfDay(hour:6,minute:35),13.051864590238758, 80.26591078998143);
const Stop alwarpetNarathaganaSabha=Stop("AlwarpetNarathaganaSabha",TimeOfDay(hour:6,minute:36),13.041243130138813, 80.2585378562649);
const Stop cpRamasamyRoad=Stop("CPRamasamyRoad",TimeOfDay(hour:6,minute:37),13.03182120382417, 80.25679521202377);
const Stop parkSheraton=Stop("ParkSheraton",TimeOfDay(hour:6,minute:40),13.029152265840159, 80.24868810136078);
const Stop madhyakailash30=Stop("Madhyakailash",TimeOfDay(hour:6,minute:50),13.0063258770741, 80.24744479767061);


//Route 30A

const Stop ega=Stop("EGA",TimeOfDay(hour:6,minute:30),13.07788109074099, 80.24055885719034);
const Stop chetputSignal=Stop("ChetputSignal",TimeOfDay(hour:6,minute:31),13.070641011505304, 80.24185562216181);
const Stop  shastriBhavan=Stop("ShastriBhavan",TimeOfDay(hour:6,minute:34),13.067700687415972, 80.24798301534399);
const Stop sterlingRoadJnGemini=Stop("SterlingRoadJnGemini",TimeOfDay(hour:6,minute:36),13.067087310452997, 80.24319063946132);
const Stop annaArivalayam30A=Stop("AnnaArivalayam",TimeOfDay(hour:6,minute:38),13.043428275202578, 80.24814881534398);
const Stop sietCollege30A=Stop("SIETCollege",TimeOfDay(hour:6,minute:40),13.035756501315648, 80.2479396177184);
const Stop kotturpuram=Stop("Kotturpuram",TimeOfDay(hour:6,minute:41),13.018892817181046, 80.24108626502276);
const Stop iitMadras=Stop("iitMadras",TimeOfDay(hour:6,minute:42),12.99272649427205, 80.23373361534401);
const Stop kumaranNagarPB=Stop("kumaranNagarPB",TimeOfDay(hour:7,minute:15),13.12577781473341, 80.20428649967583);
const Stop ags=Stop("AGS",TimeOfDay(hour:7,minute:20),12.850695493779986, 80.22623008787194);

//Route 31

const Stop idPark=Stop("IDPark",TimeOfDay(hour:6,minute:35),12.980834277861497, 80.18581632650589);
const Stop saravanaSquare=Stop("SaravanaSquare",TimeOfDay(hour:6,minute:40),12.983865201589355, 80.192170815344);
const Stop sriKrishnaSweets=Stop("SriKrishnaSweet",TimeOfDay(hour:6,minute:43),12.98722183876205, 80.18845558649186);
const Stop badalavinayagarTemple=Stop("BadalavinayagarTemple",TimeOfDay(hour:6,minute:45),12.971935694252329, 80.190680484656);
const Stop uti=Stop("UTI",TimeOfDay(hour:6,minute:47),12.966252462283746, 80.1886547265057);
const Stop  keelkattalaiBS=Stop("KeelkattalaiBS",TimeOfDay(hour:6,minute:49),12.969364798723765, 80.18944263730971);
const Stop sKolathur=Stop("SKolathur",TimeOfDay(hour:6,minute:53),12.948558246845616, 80.19844077113949);


//Route 32

const Stop hastinapuramBS=Stop("HastinapuramBS",TimeOfDay(hour:6,minute:35),12.941680847354077, 80.150250677248);
const Stop ammanKoil=Stop("AmmanKoil",TimeOfDay(hour:6,minute:36),12.942057778151915, 80.14262212993556);
const Stop kumaraKundram=Stop("KumaraKundram",TimeOfDay(hour:6,minute:37),12.94186990343093, 80.14335632040446);
const Stop nehrunagarBS=Stop("NehrunagarBS",TimeOfDay(hour:6,minute:39),12.942716844019634, 80.14053463655259);
const Stop mit=Stop("MIT",TimeOfDay(hour:6,minute:42),12.948267567581498, 80.13979564184733);
const Stop tpHospital=Stop("TPHospital",TimeOfDay(hour:6,minute:43),12.957645077165495, 80.13022958184216);
const Stop sanitoriumGKHotel=Stop("SanitoriumGKHotel",TimeOfDay(hour:6,minute:44),12.958668756020096, 80.14569961721322);
const Stop vandalurRlyGate=Stop("VandalurRlyGate",TimeOfDay(hour:6,minute:52),12.895298668274444, 80.0869221190738);

//Route 33

const Stop stThomasMountJeyalakshmiTheatre=Stop("StThomasMountJeyalakshmiTheatre",TimeOfDay(hour:6,minute:35),12.993840122378698, 80.19937828465599);
const Stop surenderNagar=Stop("Surendernagar",TimeOfDay(hour:6,minute:38),12.986745969076805, 80.19736867726564);
const Stop oilMill=Stop("OilMill",TimeOfDay(hour:6,minute:40),12.993473181405937, 80.19938568936124);
const Stop rajendraStores=Stop("Rajendrastores",TimeOfDay(hour:6,minute:41),12.970642926344746, 80.19049642946744);
const Stop utiBank=Stop("UTIBank",TimeOfDay(hour:6,minute:42),12.966252462283746, 80.1886547265057);
const Stop  ponniammanKoil=Stop("PonniammanKoil",TimeOfDay(hour:6,minute:44),12.968454987795582, 80.19621432620191);
const Stop  baliayaGarden=Stop("BaliayaGarden",TimeOfDay(hour:6,minute:46),12.964652707874956, 80.19704537599107);
const Stop  sadasivaNagar=Stop("SadasivaNagar",TimeOfDay(hour:6,minute:47),12.966063284869445, 80.20385651903449);
const Stop  ramNagar=Stop("RamNagar",TimeOfDay(hour:6,minute:48),12.97199971869157, 80.21160823382296);
const Stop srinivasaNagar=Stop("Srinivasanagar",TimeOfDay(hour:6,minute:49),12.964954577137059, 80.21109554606113);
const Stop okkiam=Stop("Okkiam",TimeOfDay(hour:6,minute:52),12.950318557465074, 80.23453298417651);

//Route 34

const Stop adambakkamPKoil=Stop("AdambakkamPKoil",TimeOfDay(hour:6,minute:35),12.993016478005549, 80.20329389767056);
const Stop  vandikaranSt=Stop("VandikaranSt",TimeOfDay(hour:6,minute:40),12.997479044858197, 80.21155796853022);
const Stop kakkanBridge=Stop("KakkanBridge",TimeOfDay(hour:6,minute:43),12.989498758128851, 80.204808715344);
const Stop balajiDental=Stop("BalajiDental",TimeOfDay(hour:6,minute:55),12.945506978982973, 80.20745874563937);
const Stop narayanapuramPallikaranai=Stop("NarayanapuramPallikaranai",TimeOfDay(hour:6,minute:56),12.94458683633478, 80.2054846398154);

//Route 35

const Stop aavinoppMalarH=Stop("AavinoppMalarH",TimeOfDay(hour:6,minute:40),13.012869164021856, 80.24756455018584);
const Stop avvaiHome=Stop("AvvaiHome",TimeOfDay(hour:6,minute:41),13.00855538942582, 80.2622965);
const Stop  rajajiBhavan=Stop("RajajiBhavan",TimeOfDay(hour:6,minute:42),13.003163611894403, 80.268410830688);
const Stop besantNagarDepot=Stop("BesantNagarDepot",TimeOfDay(hour:6,minute:45),13.001212513523877, 80.266361069312);
const Stop vannandurai=Stop("Vannandurai",TimeOfDay(hour:6,minute:47),12.997146675751098, 80.262751);
const Stop jayanthiTheatreThiruvanmiyur=Stop("JayanthiTheatreThiruvanmiyur",TimeOfDay(hour:6,minute:50),12.989897604439104, 80.25601020000119);
const Stop thiruvanmiyurTMBBank=Stop("ThiruvanmiyurTMBBank",TimeOfDay(hour:7,minute:04),12.988190935742521, 80.25949704232798);
const Stop vettuvankaniChurch =Stop("VettuvankaniChurch",TimeOfDay(hour:7,minute:10),12.940513932732674, 80.25308656931199);
const Stop sholinganallurJnECR=Stop("SholinganallurJnECR",TimeOfDay(hour:7,minute:14),12.901194225085057, 80.22786391127984);

//Route 36

const Stop chromepet=Stop("Chromepet",TimeOfDay(hour:6,minute:40),12.952425570525614, 80.14018837492029);
const Stop hindumissionHospital=Stop("HindumissionHospital",TimeOfDay(hour:6,minute:46),12.92443712144257, 80.1141179);
const Stop erimbuliyur=Stop("Erimbuliyur",TimeOfDay(hour:6,minute:47),12.91714185238474, 80.10702209778782);
const Stop perungalathur=Stop("Perungalathur",TimeOfDay(hour:6,minute:50),13.196443755674666, 79.64901204011836);

//Route 37

const Stop ambikkaAppalam=Stop("AmbikkaAppalam",TimeOfDay(hour:6,minute:45),13.007239332850343, 80.25153716150119);
const Stop indiraNagarPk=Stop("IndiraNagarPK",TimeOfDay(hour:6,minute:46),12.998329945819014, 80.25295283160524);
const Stop indiraNagarCpwd=Stop("IndiraNagarCPWD",TimeOfDay(hour:6,minute:47),12.992259645810414, 80.254464930688);
const Stop srinivasapuramBataShowroom=Stop("SrinivasapuramBataShowroom)",TimeOfDay(hour:6,minute:56),12.950561149804914, 80.1393539237718);
const Stop palavakkamAntonyChurch=Stop("PalavakkamAntonyChurch",TimeOfDay(hour:6,minute:56),12.958958219738694, 80.25709435396801);
const Stop neelankaraiBuhariHotel=Stop("NeelankaraiBuhariHotel",TimeOfDay(hour:6,minute:57),12.942900888261622, 80.25345461534401);
const Stop echambakkamBusStop=Stop("EchambakkamBusstop",TimeOfDay(hour:7,minute:00),12.919725494136324, 80.25105383068801);
const Stop uthandiTollGate=Stop("UthandiTollGate",TimeOfDay(hour:7,minute:12),12.862680082565952, 80.24176053862399);
const Stop kannathur=Stop("AmbikkaAppalam",TimeOfDay(hour:7,minute:13),12.85262321321878, 80.24134296247158);

//Route 38

const Stop jayanthiTheatre=Stop("JayanthiTheatre",TimeOfDay(hour:6,minute:40),12.989772153025056, 80.25596728465601);
const Stop kandanchavadi=Stop("Kandanchavadi",TimeOfDay(hour:6,minute:50),12.96555646300171, 80.24754026895232);
const Stop perungudiTollgate=Stop("PerungudiTollgate",TimeOfDay(hour:6,minute:53),12.957863380923069, 80.243358384656);
const Stop jainCollege=Stop("JainCollege",TimeOfDay(hour:7,minute:00),12.984571825505693, 80.178072315344);
const Stop mettukuppam=Stop("Mettukuppam",TimeOfDay(hour:7,minute:02),12.951173562799218, 80.24171433060509);
const Stop ptcQtrs=Stop("PTCQtrs",TimeOfDay(hour:7,minute:04),12.933887686270253, 80.23301054725071);
const Stop okkiampettai=Stop("Okkiampettai",TimeOfDay(hour:7,minute:06),12.926484571207203, 80.23103644297227);
const Stop dollarBiscut=Stop("DollarBiscut",TimeOfDay(hour:7,minute:11),12.864746050348145, 80.2264481);
const Stop navallurCognizant=Stop("NavallurCognizant-",TimeOfDay(hour:7,minute:23),12.825734768724983, 80.21975526869035);
const Stop sipcot=Stop("Sipcot",TimeOfDay(hour:7,minute:25),12.83192709295773, 80.22911555453035);
const Stop  padurBS=Stop("PadurBS",TimeOfDay(hour:7,minute:28),13.047100069995853, 80.010874307936);
const Stop  hindustanCollege=Stop("HindustanCollege",TimeOfDay(hour:7,minute:29),12.802505921890962, 80.22405418465598);
const Stop  chettinad=Stop("Chettinad",TimeOfDay(hour:7,minute:30),12.796784882049463, 80.22292976534644);
const Stop kelambakkam=Stop("Kelambakkam",TimeOfDay(hour:7,minute:32), 12.785766446543855, 80.21999320945942);

//Route 39

const Stop guindyRS=Stop("GuindyRS",TimeOfDay(hour:6,minute:40),13.008902060547216, 80.21305189778862);
const Stop  gurunanakCollege=Stop("Gurunanak College",TimeOfDay(hour:6,minute:42),12.993774239210568, 80.22185348465601);
const Stop dandeeswaran=Stop("Dandeeswaran",TimeOfDay(hour:6,minute:47),12.983063536903703, 80.22184281128055);
const Stop  vijayanagar=Stop("Vijayanagar",TimeOfDay(hour:6,minute:50),12.975438502522, 80.22082063059283);
const Stop tansiNagar=Stop("TansiNagar",TimeOfDay(hour:6,minute:53),12.978472721878138, 80.22529554011642);
const Stop babyNagar=Stop("BabyNagar",TimeOfDay(hour:6,minute:54),12.980622668282463, 80.22865273324066);
const Stop  taramaniChurch=Stop("TaramaniChurch",TimeOfDay(hour:6,minute:58),12.982324652107152, 80.24207756486814);
const Stop kalyanamandapam=Stop("Kalyanamandapam",TimeOfDay(hour:7,minute:00),12.983730845370948, 80.20805922650584);

//Route 40

const Stop nesapakkamGoldenJublieBlock=Stop("NesapakkamGoldenJublieBlock)",TimeOfDay(hour:6,minute:20),13.038689538265494, 80.195288507936);
const Stop velachery100RoadSangeethaHotel=Stop("Velachery100RoadSangeethaHotel)",TimeOfDay(hour:6,minute:42),12.989359771814128, 80.218267515344);
const Stop Erikarai =Stop("Erikarai",TimeOfDay(hour:6,minute:43),12.89679770386248, 80.11078058417596);
const Stop muruganKM=Stop("MuruganKM",TimeOfDay(hour:6,minute:45),12.984368926657979, 80.21769003999957);
const Stop vijayanagarBS=Stop("VIjayanagarBS",TimeOfDay(hour:6,minute:46),12.975385386991613, 80.22079638216513);
const Stop  kaiveli=Stop("Kaiveli",TimeOfDay(hour:6,minute:50),12.963899919943922, 80.21537181132989);
const Stop oilMill=Stop("OilMill",TimeOfDay(hour:6,minute:57),12.924458530796274, 80.10490661132951);
const Stop asanCollege=Stop("AsanCollege",TimeOfDay(hour:6,minute:58),12.927301007135204, 80.20021173862402);

//Route 41

const Stop eastTambaramUCOBank=Stop("EastTambaramUCOBank",TimeOfDay(hour:6,minute:40),12.924244335228883, 80.12797893068799);
const Stop aadhiNagarBS=Stop("AadhiNagarBS",TimeOfDay(hour:6,minute:43),12.92349316756393, 80.13367908465602);
const Stop selaiyurPS=Stop("SelaiyurPS",TimeOfDay(hour:6,minute:45),12.923637146352858, 80.14736835551095);
const Stop coromandelFlats=Stop("CoromandelFlats",TimeOfDay(hour:6,minute:47),12.923657321690085, 80.13265908386123);
const Stop  campRoad=Stop("CampRoad",TimeOfDay(hour:6,minute:52),12.92260840441804, 80.14155412482067);
const Stop  mahalakshmiNagar=Stop("MahalakshmiNagar",TimeOfDay(hour:6,minute:55),12.922932132797738, 80.14726072667462);
const Stop kamarajapuram=Stop("Kamarajapuram",TimeOfDay(hour:6,minute:57),12.925690507557741, 80.15490029094903);
const Stop gowrivakkam=Stop("Gowrivakkam",TimeOfDay(hour:7,minute:00),12.921332518707704, 80.16788003921228);
const Stop medavakkamKootRoad=Stop("MedavakkamKootRoad",TimeOfDay(hour:7,minute:02),12.919835959933392, 80.18209585864913);

//Route 42

const Stop devarajNagarBharathEngg=Stop("DevarajNagarBharathEngg",TimeOfDay(hour:6,minute:40),12.90284818641478, 80.14465704736838);
const Stop  indiraNagar=Stop("IndiraNagar",TimeOfDay(hour:6,minute:41), 12.998441206712466, 80.24913724781995); // check
const Stop campRoad=Stop("CampRoad",TimeOfDay(hour:6,minute:43), 12.906707313196451, 80.1425675971655);
const Stop rajakilpakkam=Stop("Rajakilpakkam",TimeOfDay(hour:6,minute:47), 12.922904833462681, 80.15189976832977);
const Stop sembakkam=Stop("Sembakkam",TimeOfDay(hour:6,minute:51), 12.926258424544558, 80.15929778800349);
const Stop santhosapuram=Stop("Santhosapuram",TimeOfDay(hour:6,minute:56), 12.919361318786375, 80.17663072412886);
const Stop puthukoil=Stop("Puthukoil",TimeOfDay(hour:6,minute:57),12.919107893265197, 80.17891464016577);
const Stop medavakkam=Stop("Medavakkam",TimeOfDay(hour:7,minute:00), 12.9203649207052, 80.18225263165279);
const Stop perumbakkam=Stop("Perumbakkam",TimeOfDay(hour:7,minute:02), 12.90785883725091, 80.19847909716547);
const Stop globalBS=Stop("GlobalBS",TimeOfDay(hour:7,minute:03),12.907624342647154, 80.20683016505939);

//Route 43

const Stop  singaperumalKoil=Stop("SingaperumalKoil",TimeOfDay(hour:6,minute:35),12.761520411427929, 80.00320840106758);
const Stop  maraimalaiNagarBS=Stop("MaraimalaiNagarBS",TimeOfDay(hour:6,minute:42), 12.791302436352485, 80.0172746824496);
const Stop  katangalathur=Stop("Katangalathur",TimeOfDay(hour:6,minute:44), 12.809766414812975, 80.02898696970614);
const Stop  potheri=Stop("Potheri",TimeOfDay(hour:6,minute:47), 12.830760956594446, 80.04567329716463);
const Stop  guduvanchery=Stop("Guduvanchery",TimeOfDay(hour:6,minute:50), 12.84584510539396, 80.0612648725652);
const Stop  eb=Stop("EB",TimeOfDay(hour:6,minute:52),12.851147864573711, 80.06510718051116);
const Stop  urapakkmTeakadai=Stop("UrapakkmTeakadai",TimeOfDay(hour:6,minute:53), 12.862181348724958, 80.07325299716493);
const Stop  urapakkamSchool=Stop("UrapakkamSchool",TimeOfDay(hour:6,minute:55), 12.866328888223682, 80.07527483949326);
const Stop   vandalurZoo =Stop("VandalurZoo",TimeOfDay(hour:7,minute:00),12.880100558618633, 80.081868684656);
const Stop   kolapakkam=Stop("Kolapakkam",TimeOfDay(hour:7,minute:05), 12.877128307774877, 80.10515894904421);
const Stop  tagoreEnggCollege=Stop("TagoreEnggCollege",TimeOfDay(hour:7,minute:10),12.86290349739849, 80.13110463862401);
const Stop  kandigai=Stop("Kandigai",TimeOfDay(hour:7,minute:15), 12.858984527886996, 80.14002515450322);
const Stop  mambakkam=Stop("Mambakkam",TimeOfDay(hour:7,minute:20), 12.827641835231498, 80.1648678106569);
const Stop  pudupakkam=Stop("Pudupakkam",TimeOfDay(hour:7,minute:25), 12.807513344870959, 80.18927573534006);
const Stop  kelambakkam=Stop("Kelambakkam",TimeOfDay(hour:7,minute:30), 12.785766446543855, 80.21999320945942);

