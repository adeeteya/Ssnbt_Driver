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
const Stop jamalia=  Stop("Jamalia",TimeOfDay(hour:6,minute:17));
const Stop ottery =  Stop("Ottery",TimeOfDay(hour:6,minute:25));

//Route 4

const Stop porurKumarSweets=  Stop("PorurKumarSweets",TimeOfDay(hour:6,minute:15),13.034830281045663, 80.15620977694533);
// const ShellPB=  Stop("ShellPB",TimeOfDay(hour:6,minute:20)); (timing change)
// const MugalaivakkamBS=  Stop("MugalaivakkamBS",TimeOfDay(hour:6,minute:22));
// const  RamapuramBS=  Stop("RamapuramBS",TimeOfDay(hour:6,minute:22))
// const Kallarai=  Stop("Kallarai",TimeOfDay(hour:6,minute:22));
// const ButtRoad=  Stop("ButtRoad",TimeOfDay(hour:6,minute:23));
const kathipara= Stop("Kathipara",TimeOfDay(hour:6,minute:24));

//Route 5

const Stop beachStation5=  Stop("BeachStation",TimeOfDay(hour:6,minute:20),13.094507646858167, 80.2922388745996);
const Stop lightHouse5= Stop("LightHouse",TimeOfDay(hour:6,minute:30));
const Stop santhomeChurch5=  Stop("SanthomeChurch",TimeOfDay(hour:6,minute:35));
const Stop kutcheryRoad=  Stop("KutcheryRoad",TimeOfDay(hour:6,minute:38),13.034660441515728, 80.2724673555622);
const Stop luzCorner5 =  Stop("LUZCorner",TimeOfDay(hour:6,minute:40));
const Stop mylaporeTank5 =  Stop("MylaporeTank",TimeOfDay(hour:6,minute:45));

//Route 6 (repeating names)
const Stop beachStation6=  Stop("BeachStation",TimeOfDay(hour:6,minute:20),13.094507646858167, 80.2922388745996);
const Stop lightHouse6= Stop("LightHouse",TimeOfDay(hour:6,minute:30));
const Stop santhomeChurch6=  Stop("SanthomeChurch",TimeOfDay(hour:6,minute:35));
const Stop fshoreEstate =  Stop("FShoreEstate",TimeOfDay(hour:6,minute:40));
const Stop mrcNagar=  Stop("MRCNagar",TimeOfDay(hour:6,minute:41),);

//Route 7(repeating names)

const Stop goldenFlatsBS=  Stop("GoldenFlatsBS",TimeOfDay(hour:6,minute:05));
const Stop goldenFlatsMangaleriPark=Stop("GoldenFlatsMangaleriPark",TimeOfDay(hour:6,minute:02));
const Stop ambatturEstate7= Stop("AmbatturEstate",TimeOfDay(hour:6,minute:07));
const Stop wavin7= Stop("Wavin",TimeOfDay(hour:6,minute:10));

//Route 8

const Stop p1PoliceStationPulianthope=Stop("GoldenFlatsBS",TimeOfDay(hour:6,minute:05));
const Stop natarajaTheatre=Stop("NatarajaTheatre",TimeOfDay(hour:6,minute:20));
const Stop choolaiPO=Stop("ChoolaiPO",TimeOfDay(hour:6,minute:25));
const Stop chindadripetRamadaHotel=Stop("ChindadripetRamadaHotel",TimeOfDay(hour:6,minute:30));
const Stop sathyamTheatre= Stop("SathyamTheatre",TimeOfDay(hour:6,minute:35));
const Stop royapettah=Stop("Royapettah",TimeOfDay(hour:6,minute:40));
const Stop gopalapuramGround=Stop("GopalapuramGround",TimeOfDay(hour:6,minute:42));
const Stop royapettahTTKRoad=Stop("RoyapettahTTKRoad",TimeOfDay(hour:6,minute:43));
const Stop alwarpet=Stop("Alwarpet",TimeOfDay(hour:6,minute:44));
const Stop rtoOffice=Stop("RTOOffice",TimeOfDay(hour:6,minute:59));
const Stop chennaiNeelankarai=Stop("ChennaiNeelankarai",TimeOfDay(hour:7,minute:05));
const Stop periaNeelankarai=Stop("PeriaNeelankarai",TimeOfDay(hour:7,minute:05)); //both are very but time is not given

//Route 9

const Stop tskNagar=Stop("TSKNagar",TimeOfDay(hour:6,minute:00));
const Stop collectorNagar=Stop("CollectorNagar",TimeOfDay(hour:6,minute:03));
const Stop parkRoad=Stop("ParkRoad",TimeOfDay(hour:6,minute:10));
const Stop toyotaSR=Stop("ToyotaSR",TimeOfDay(hour:6,minute:17));
const Stop maduravoyalErikarai=Stop("MaduravoyalErikarai",TimeOfDay(hour:6,minute:23));


//Route 9A

const Stop goldenFlatsBS=Stop("GoldenFlatsBS",TimeOfDay(hour:6,minute:05));
const Stop thirumangalam=Stop("Thirumangalam",TimeOfDay(hour:6,minute:10));
const Stop rationKadai=Stop("RationKadai",TimeOfDay(hour:6,minute:15));


//Route 10

const Stop cpwdQuarters=Stop("CPWDQuarters",TimeOfDay(hour:6,minute:15));
const Stop goldmineHotel=Stop("GoldmineHotel",TimeOfDay(hour:6,minute:17));
const  Stop cmbtPark=Stop("CMBTPark",TimeOfDay(hour:6,minute:18));
const Stop mmda=Stop("MMDA",TimeOfDay(hour:6,minute:24));
const Stop tirunagar=Stop("Tirunagar",TimeOfDay(hour:6,minute:26));
const Stop kasiTheatre=Stop("KasiTheatre",TimeOfDay(hour:6,minute:32));
const Stop ekattuthangal=Stop("Ekattuthangal",TimeOfDay(hour:6,minute:35));

//Route 11

const Stop peramburMarket= Stop("PeramburMarket",TimeOfDay(hour:6,minute:00));
const Stop peramburRS=Stop("PeramburRS",TimeOfDay(hour:6,minute:06));
const Stop peramburBS=Stop("PeramburBS",TimeOfDay(hour:6,minute:06));
const Stop pattalamBS=Stop("PattalamBS",TimeOfDay(hour:6,minute:11));
const Stop bhuvaneswariTheatre=Stop("BhuvaneswariTheatre",TimeOfDay(hour:6,minute:13));
const Stop doveton=Stop("Doveton",TimeOfDay(hour:6,minute:16));
const Stop gangadeeswaranKoil=Stop("GangadeeswaranKoil",TimeOfDay(hour:6,minute:18));
const Stop dhasprakash=Stop("Dhasprakash",TimeOfDay(hour:6,minute:22));
const Stop egmore=Stop("Egmore",TimeOfDay(hour:6,minute:25));
const Stop dms=Stop("DMS",TimeOfDay(hour:6,minute:30));
const Stop annaArivalayam11=Stop("AnnaArivalayam",TimeOfDay(hour:6,minute:31));

//Route 12

const Stop villivakkam=Stop("Villivakkam",TimeOfDay(hour:6,minute:05));
const Stop icf=Stop("ICF",TimeOfDay(hour:6,minute:10));
const Stop iynavaramRlyQtrs=Stop("IynavaramRlyQtrs",TimeOfDay(hour:6,minute:12));
const Stop jointOffice=Stop("JointOffice",TimeOfDay(hour:6,minute:15));
const Stop sayani = Stop("Sayani",TimeOfDay(hour:6,minute:18));
const Stop secretriateColony=Stop("SecretriateColony",TimeOfDay(hour:6,minute:21));
const Stop kellys=Stop("Kellys",TimeOfDay(hour:6,minute:22));
const Stop kilpaukGarden=Stop("KilpaukGarden",TimeOfDay(hour:6,minute:25));

//Route 13

const Stop nathamuni= Stop("Nathamuni",TimeOfDay(hour:6,minute:10));
const Stop k4PS=Stop("K4PS",TimeOfDay(hour:6,minute:11));
const Stop boojanvillaJn=Stop("boojanvillaJn",TimeOfDay(hour:6,minute:15));
const Stop chintamani=Stop("Chintamani",TimeOfDay(hour:6,minute:20));
const Stop kallarai=Stop("Kallarai",TimeOfDay(hour:6,minute:21));
const Stop newAvadiRoadPB=Stop("NewAvadiRoadPB",TimeOfDay(hour:6,minute:23));
const Stop pachiapasSignal=Stop("pachiapasSignal",TimeOfDay(hour:6,minute:28));
const Stop chetputSignal=Stop("ChetputSignal",TimeOfDay(hour:6,minute:31));
const Stop annaArivalayam13=Stop("AnnaArivalayam",TimeOfDay(hour:6,minute:38));
const Stop sietCollege13=Stop("SIETCollege",TimeOfDay(hour:6,minute:40));
const Stop aavin13=Stop("Aavin",TimeOfDay(hour:7,minute:10));


//Route 14

const Stop arumbakkamBS=Stop("ArumbakkamBS",TimeOfDay(hour:6,minute:15));
const Stop panjaliammanKoil=Stop("PanjaliammanKoil",TimeOfDay(hour:6,minute:16));
const Stop annaArch= Stop("AnnaArch",TimeOfDay(hour:6,minute:20));
const Stop nelsonManickamRoad= Stop("NelsonManickamRoad",TimeOfDay(hour:6,minute:22));
const Stop methaNagar= Stop("MethaNagar",TimeOfDay(hour:6,minute:25));
const Stop choolaimedu= Stop("Choolaimedu",TimeOfDay(hour:6,minute:26));
const Stop pushpaNagar=Stop("PushpaNagar",TimeOfDay(hour:6,minute:28));
const Stop valluvarkottam=Stop("Valluvarkottam",TimeOfDay(hour:6,minute:30));
const Stop tNagarTPRoad= Stop("TNagarTPRoad",TimeOfDay(hour:6,minute:35));
const Stop vanimahal= Stop("Vanimahal",TimeOfDay(hour:6,minute:36));
const Stop drNairRoad= Stop("DrNairRoad",TimeOfDay(hour:6,minute:37));
const Stop tNagarPH=Stop("TNagarPH",TimeOfDay(hour:6,minute:38));
const Stop  kasiArcade = Stop("KasiArcade",TimeOfDay(hour:6,minute:39));
const Stop cenetaphRoad=Stop("CenetaphRoad",TimeOfDay(hour:6,minute:42));

//Route 15

const Stop chinmayaNagar=Stop("ChinmayaNagar",TimeOfDay(hour:6,minute:15));
const Stop natesanNagar=Stop("NatesanNagar",TimeOfDay(hour:6,minute:16));
const Stop elangoNagar= Stop("ElangoNagar",TimeOfDay(hour:6,minute:25));
const Stop avichiSchool=Stop("AvichiSchool",TimeOfDay(hour:6,minute:28));
const Stop ramTheatre=Stop("RamTheatre",TimeOfDay(hour:6,minute:35));
const Stop liberty15=Stop("Liberty",TimeOfDay(hour:6,minute:38));
const Stop kodambakkamBridge=Stop("KodambakkamBridge",TimeOfDay(hour:6,minute:39));
const Stop venkatnarayanaRoad=Stop("VenkatnarayanaRoad",TimeOfDay(hour:6,minute:41));

//Route 16

const Stop pThangalSubway=Stop("PThangalSubway",TimeOfDay(hour:6,minute:40));
const Stop chidambaramStore=Stop("ChidambaramStore",TimeOfDay(hour:6,minute:43));
const Stop vanuvampetChurch=Stop("VanuvampetChurch",TimeOfDay(hour:6,minute:45));
const Stop ulagaram=Stop("Ulagaram",TimeOfDay(hour:6,minute:46));
const Stop badalavinayagarTemple=Stop("BadalavinayagarTemple",TimeOfDay(hour:6,minute:47));
const Stop madipakkamMegaMart=Stop("MadipakkamMegaMart",TimeOfDay(hour:6,minute:49));
const Stop kovilambakkam=Stop("Kovilambakkam",TimeOfDay(hour:7,minute:04));
const Stop  vellakal=Stop("Vellakal",TimeOfDay(hour:7,minute:06));
const Stop medavakkamKootRoad=Stop("MedavakkamKootRoad",TimeOfDay(hour:7,minute:10));

//Route 17

const Stop ramTheatre=Stop("RamTheatre",TimeOfDay(hour:6,minute:25));
const Stop liberty17=Stop("Liberty",TimeOfDay(hour:6,minute:30));
const Stop powerHouse=Stop("PowerHouse",TimeOfDay(hour:6,minute:38));
const Stop periyarRoad=Stop("periyarRoad",TimeOfDay(hour:6,minute:40));
const Stop northUsmanRoad =Stop("NorthUsmanRoad",TimeOfDay(hour:6,minute:42));
const Stop tNagarBS17=Stop("tNagarBS",TimeOfDay(hour:6,minute:44));
const Stop citNagar17=Stop("CITNagar",TimeOfDay(hour:6,minute:45));
const Stop saidapet17=Stop("Saidapet",TimeOfDay(hour:6,minute:50));
const Stop saidapetCourt17=Stop("SaidapetCourt",TimeOfDay(hour:6,minute:52));
const Stop madhyakailash17 =Stop("Madhyakailash",TimeOfDay(hour:6,minute:57));

//Route 18

const Stop korattur=Stop("Korattur",TimeOfDay(hour:6,minute:10));
const Stop postOffice=Stop("PostOffice",TimeOfDay(hour:6,minute:11));
const Stop annanagarWDepot=Stop("AnnanagarWDepot",TimeOfDay(hour:6,minute:14));
const Stop blueStar=Stop("BlueStar",TimeOfDay(hour:6,minute:18));
const Stop  nerkundram=Stop("Nerkundram",TimeOfDay(hour:6,minute:20));

//Route 19

const Stop valasaravakkam=Stop("Valasaravakkam",TimeOfDay(hour:6,minute:15));
const Stop kesavarthini=Stop("Kesavarthini",TimeOfDay(hour:6,minute:17));
const Stop alwarthirunagar=Stop("Alwarthirunagar",TimeOfDay(hour:6,minute:19));
const Stop virugambakkam=Stop("Virugambakkam",TimeOfDay(hour:6,minute:22));
const Stop kkNagarPondyGH=Stop("KKNagarPondyGH",TimeOfDay(hour:6,minute:24));
const Stop ammanKoil=Stop("AmmanKoil",TimeOfDay(hour:6,minute:27));
const Stop kkNagarRoundana=Stop("KKNagarRoundana",TimeOfDay(hour:6,minute:28));
const Stop ashokPillar19=Stop("AshokPillar",TimeOfDay(hour:6,minute:29));

//Route 20

const Stop chindadripet=Stop("Chindadripet",TimeOfDay(hour:6,minute:30));
const Stop egmore=Stop("Egmore",TimeOfDay(hour:6,minute:32));
const Stop pudupet=Stop("Pudupet",TimeOfDay(hour:6,minute:35));
const Stop royapettahClockTower=Stop("RoyapettahClockTower",TimeOfDay(hour:6,minute:39));
const Stop royapettahHospital=Stop("RoyapettahHospital",TimeOfDay(hour:6,minute:41));
const Stop policeStation=Stop("PoliceStation",TimeOfDay(hour:6,minute:42));
const Stop ajantha=Stop("Ajantha",TimeOfDay(hour:6,minute:44));
const Stop valluvarstatue=Stop("Valluvarstatue",TimeOfDay(hour:6,minute:47));
const Stop luzCorner20=Stop("LUZCorner",TimeOfDay(hour:6,minute:48));
const Stop mylaporeTank20=Stop("MylaporeTank",TimeOfDay(hour:6,minute:49));

//Route 21

const Stop avichiSchool=Stop("AvichiSchool",TimeOfDay(hour:6,minute:20));
const Stop sooriyaHospital=Stop("SooriyaHospital",TimeOfDay(hour:6,minute:23));
const Stop vadapalaniDepot=Stop("VadapalaniDepot",TimeOfDay(hour:6,minute:27));
const Stop vadapalaniSignal=Stop("VadapalaniSignal",TimeOfDay(hour:6,minute:30));
const Stop ashokNagarCanaraBank=Stop("AshokNagarCanaraBank",TimeOfDay(hour:6,minute:31));
const Stop ashokNagar=Stop("AshokNagar",TimeOfDay(hour:6,minute:37));
const Stop srinivasaTheatre=Stop("SrinivasaTheatre",TimeOfDay(hour:6,minute:41));
const Stop aranganathanSubway21=Stop("AranganathanSubway",TimeOfDay(hour:6,minute:43));
const Stop citNagar21=Stop("CITNagar",TimeOfDay(hour:6,minute:47));
const Stop saidapetCourt21=Stop("SaidapetCourt",TimeOfDay(hour:6,minute:48));
const Stop annaUniversity=Stop("AnnaUniversity",TimeOfDay(hour:6,minute:49));
const Stop madhyakailash=Stop("Madhyakailash",TimeOfDay(hour:6,minute:50));

//Route 22

const Stop psbbSchool=Stop("PSBBSchool",TimeOfDay(hour:6,minute:20));
const Stop doubleTank=Stop("Doubletank",TimeOfDay(hour:6,minute:23));
const Stop kkNagarDepot=Stop("KKNagarDepot",TimeOfDay(hour:6,minute:25));
const Stop esiHospital=Stop("ESIHospital",TimeOfDay(hour:6,minute:27));
const Stop ashokPillar22=Stop("AshokPillar",TimeOfDay(hour:6,minute:28));
const Stop govindanRoad=Stop("GovindanRoad",TimeOfDay(hour:6,minute:34));
const Stop  mettupalayam=Stop("Mettupalayam",TimeOfDay(hour:6,minute:35));
const Stop srinivasaTheatre=Stop("SrinivasaTheatre",TimeOfDay(hour:6,minute:36));
const Stop aranganathanSubway22=Stop("AranganathanSubway",TimeOfDay(hour:6,minute:37));
const Stop  citNagar22=Stop("CITNagar",TimeOfDay(hour:6,minute:38));
const Stop saidapetCourt22=Stop("SaidapetCourt",TimeOfDay(hour:6,minute:41));
const Stop madhyakailash=Stop("Madhyakailash",TimeOfDay(hour:6,minute:45));


//Route 23

const Stop jeyarajTheatre=Stop("JeyarajTheatre",TimeOfDay(hour:6,minute:25));
const Stop govtBoysschool=Stop("GovtBoysschool",TimeOfDay(hour:6,minute:27));
const Stop hotelSangamam=Stop("HotelSangamam",TimeOfDay(hour:6,minute:33));
const Stop postalColony=Stop("PostalColony",TimeOfDay(hour:6,minute:35));
const Stop ayothyaMandapam=Stop("AyothyaMandapam",TimeOfDay(hour:6,minute:38));
const Stop panigrahalyanamandapam=Stop("PanigrahKalyanamandapam",TimeOfDay(hour:6,minute:40));
const Stop brindavanStreet=Stop("BrindavanStreet",TimeOfDay(hour:6,minute:41));
const Stop duraisamyRoad=Stop("DuraisamyRoad",TimeOfDay(hour:6,minute:43));
const Stop venkatanarayanaRoad=Stop("VenkatanarayanaRoad",TimeOfDay(hour:6,minute:45));
const Stop  ttd=Stop("TTD",TimeOfDay(hour:6,minute:46));

//Route 24

const Stop samiyarMadam=Stop("SamiyarMadam",TimeOfDay(hour:6,minute:25));
const Stop  libertyMeenakshiCollege=Stop("LibertyMeenakshiCollege",TimeOfDay(hour:6,minute:30));
const Stop periyarRoadBBC=Stop("PeriyarRoadBBC",TimeOfDay(hour:6,minute:40));
const Stop bharathiNagarNUR=Stop("BharathiNagarNUR",TimeOfDay(hour:6,minute:41));
const Stop tNagarBS24=Stop("TNagarBS",TimeOfDay(hour:6,minute:43));
const Stop citNagar24=Stop("CITNagar",TimeOfDay(hour:6,minute:44));
const Stop saidapet24=Stop("Saidapet",TimeOfDay(hour:6,minute:48));
const Stop kalingarArch=Stop("KalingarArch",TimeOfDay(hour:6,minute:49));
const Stop  saidapetCourt24=Stop("SaidapetCourt",TimeOfDay(hour:6,minute:50));
const Stop indiraNagarRlySt=Stop("IndiraNagarRlySt",TimeOfDay(hour:6,minute:56));


//Route 25

const  Stop chepaukStadium=Stop("ChepaukStadium",TimeOfDay(hour:6,minute:25));
const Stop pycroftsRoad=Stop("PycroftsRoad",TimeOfDay(hour:6,minute:27));
const Stop rathnaCafe=Stop("RathnaCafe",TimeOfDay(hour:6,minute:29));
const Stop triplicaneUBI=Stop("TriplicaneUBI",TimeOfDay(hour:6,minute:30));
const Stop  iceHouseNKT=Stop("ICEHouseNKT",TimeOfDay(hour:6,minute:35));
const Stop  iceHouse=Stop("ICEHouse",TimeOfDay(hour:6,minute:36));
const Stop kalyaniHospital=Stop("KalyaniHospital",TimeOfDay(hour:6,minute:38));
const Stop sanskritCollege=Stop("SanskritCollege",TimeOfDay(hour:6,minute:40));
const Stop  mylaporeTank25=Stop("MylaporeTank",TimeOfDay(hour:6,minute:43));
const Stop sathyaStudio=Stop("SathyaStudio",TimeOfDay(hour:6,minute:47));
const Stop adayarDepot=Stop("AdayarDepot",TimeOfDay(hour:TimeOfDay(hour:6,minute:50),minute:50));
const Stop tiruvanmiyurPO25=Stop("TiruvanmiyurPO",TimeOfDay(hour:6,minute:55));

//Route 26

const Stop rangarajapuramVBank=Stop("RangarajapuramVBank",TimeOfDay(hour:6,minute:20));
const Stop fiveLights=Stop("FiveLights",TimeOfDay(hour:6,minute:22));
const Stop brindavanStreet=Stop("BrindavanStreet",TimeOfDay(hour:6,minute:23));
const Stop duraisamyRoad=Stop("DuraisamyRoad",TimeOfDay(hour:6,minute:25));
const Stop venkatanarayanaRoad=Stop("VenkatanarayanaRoad",TimeOfDay(hour:6,minute:28));
const Stop ttd=Stop("TTD",TimeOfDay(hour:6,minute:30));
const Stop nandanam=Stop("Nandanam",TimeOfDay(hour:6,minute:35));
const Stop mcDonaldsVelachery=Stop("McDonaldsvelachery",TimeOfDay(hour:6,minute:48));

//Route 27

const Stop bssHospital=Stop("BSSHospital",TimeOfDay(hour:6,minute:40));
const Stop mrtsBS=Stop("MRTSBS",TimeOfDay(hour:6,minute:41));
const Stop  sangeetha=Stop("Sangeetha",TimeOfDay(hour:6,minute:45));
const Stop  mgrJanakiCollege=Stop("MGRJanakiCollege",TimeOfDay(hour:6,minute:47));
const Stop adyarDepot=Stop("adyarDepot",TimeOfDay(hour:6,minute:48));
const Stop tiruvanmiyurPO27=Stop("TiruvanmiyurPO",TimeOfDay(hour:6,minute:55));

//Route 28

const Stop kalpakkam=Stop("Kalpakkam",TimeOfDay(hour:6,minute:30));
const Stop babaTempleFountainStop=Stop("BabaTempleFountainStop",TimeOfDay(hour:6,minute:35));
const Stop anupuram =Stop("Anupuram",TimeOfDay(hour:7,minute:00));
const Stop anupuramEnd=Stop("AnupuramEnd",TimeOfDay(hour:7,minute:05));
const Stop pooncheri=Stop("Pooncheri",TimeOfDay(hour:7,minute:10));
const Stop thiruporurBS=Stop("ThiruporurBS",TimeOfDay(hour:7,minute:30));
const Stop kalavakkam=Stop("Kalavakkam",TimeOfDay(hour:7,minute:35));


//Route 29

const Stop anagaputhurBS=Stop("AnagaputhurBS",TimeOfDay(hour:6,minute:25));
const Stop ammanKoil=Stop("AmmanKoil",TimeOfDay(hour:6,minute:29));
const Stop pammal=Stop("Pammal",TimeOfDay(hour:6,minute:30));
const Stop church=Stop("Church",TimeOfDay(hour:6,minute:32));
const Stop krishnaNagarBS=Stop("KrishnaNagarBS",TimeOfDay(hour:6,minute:35));
const Stop puthuKoil=Stop("PuthuKoil",TimeOfDay(hour:6,minute:36));
const Stop pallavaram=Stop("Pallavaram",TimeOfDay(hour:6,minute:40));
const Stop pondsESI=Stop("PondsESI",TimeOfDay(hour:6,minute:42));
const Stop sanitorium=Stop("Sanitorium",TimeOfDay(hour:6,minute:43));
const Stop perungalathur=Stop("Perungalathur",TimeOfDay(hour:6,minute:50));

//Route 30

const Stop churchParkConvent=Stop("ChurchParkConvent",TimeOfDay(hour:6,minute:30));
const Stop stellamaris=Stop("Stellamaris",TimeOfDay(hour:6,minute:31));
const Stop musicAcademy=Stop("MusicAcademy",TimeOfDay(hour:6,minute:35));
const Stop alwarpetNarathaganaSabha=Stop("AlwarpetNarathaganaSabha",TimeOfDay(hour:6,minute:36));
const Stop cpRamasamyRoad=Stop("CPRamasamyRoad",TimeOfDay(hour:6,minute:37));
const Stop parkSheraton=Stop("ParkSheraton",TimeOfDay(hour:6,minute:40));
const Stop madhyakailash30=Stop("Madhyakailash",TimeOfDay(hour:6,minute:50));


//Route 30A

const Stop ega=Stop("EGA",TimeOfDay(hour:6,minute:30));
const Stop chetputSignal=Stop("ChetputSignal",TimeOfDay(hour:6,minute:31));
const Stop  shastriBhavan=Stop("ShastriBhavan",TimeOfDay(hour:6,minute:34));
const Stop sterlingRoadJnGemini=Stop("SterlingRoadJnGemini",TimeOfDay(hour:6,minute:36));
const Stop annaArivalayam30A=Stop("AnnaArivalayam",TimeOfDay(hour:6,minute:38));
const Stop sietCollege30A=Stop("SIETCollege",TimeOfDay(hour:6,minute:40));
const Stop kotturpuram=Stop("Kotturpuram",TimeOfDay(hour:6,minute:41));
const Stop iitMadras=Stop("iitMadras",TimeOfDay(hour:6,minute:42));
const Stop kumaranNagarPB=Stop("kumaranNagarPB",TimeOfDay(hour:7,minute:15));
const Stop ags=Stop("AGS",TimeOfDay(hour:7,minute:20));

//Route 31

const Stop itPark=Stop("ITPark",TimeOfDay(hour:6,minute:35));
const Stop saravanaSquare=Stop("SaravanaSquare",TimeOfDay(hour:6,minute:40));
const Stop sriKrishnaSweets=Stop("SriKrishnaSweet",TimeOfDay(hour:6,minute:43));
const Stop badalavinayagarTemple=Stop("BadalavinayagarTemple",TimeOfDay(hour:6,minute:45));
const Stop uti=Stop("UTI",TimeOfDay(hour:6,minute:47));
const Stop  keelkattalaiBS=Stop("KeelkattalaiBS",TimeOfDay(hour:6,minute:49));
const Stop sKolathur=Stop("SKolathur",TimeOfDay(hour:6,minute:53));


//Route 32

const Stop hastinapuramBS=Stop("HastinapuramBS",TimeOfDay(hour:6,minute:35));
const Stop ammanKoil=Stop("AmmanKoil",TimeOfDay(hour:6,minute:36));
const Stop kumaraKundram=Stop("KumaraKundram",TimeOfDay(hour:6,minute:37));
const Stop nehrunagarBS=Stop("NehrunagarBS",TimeOfDay(hour:6,minute:39));
const Stop mit=Stop("MIT",TimeOfDay(hour:6,minute:42));
const Stop tpHospital=Stop("TPHospital",TimeOfDay(hour:6,minute:43));
const Stop sanitoriumGKHotel=Stop("SanitoriumGKHotel",TimeOfDay(hour:6,minute:44));
const Stop vandalurRlyGate=Stop("VandalurRlyGate",TimeOfDay(hour:6,minute:52));

//Route 33

const Stop stThomasMountJeyalakshmiTheatre=Stop("StThomasMountJeyalakshmiTheatre",TimeOfDay(hour:6,minute:35));
const Stop surenderNagar=Stop("Surendernagar",TimeOfDay(hour:6,minute:38));
const Stop oilMill=Stop("OilMill",TimeOfDay(hour:6,minute:40));
const Stop rajendraStores=Stop("Rajendrastores",TimeOfDay(hour:6,minute:41));
const Stop utiBank=Stop("UTIBank",TimeOfDay(hour:6,minute:42));
const Stop  ponniammanKoil=Stop("PonniammanKoil",TimeOfDay(hour:6,minute:44));
const Stop  baliayaGarden=Stop("BaliayaGarden",TimeOfDay(hour:6,minute:46));
const Stop  sadasivaNagar=Stop("SadasivaNagar",TimeOfDay(hour:6,minute:47));
const Stop  ramNagar=Stop("RamNagar",TimeOfDay(hour:6,minute:48));
const Stop srinivasaNagar=Stop("Srinivasanagar",TimeOfDay(hour:6,minute:49));
const Stop okkiam=Stop("Okkiam",TimeOfDay(hour:6,minute:52));

//Route 34

const Stop adambakkamPKoil=Stop("AdambakkamPKoil",TimeOfDay(hour:6,minute:35));
const Stop  vandikaranSt=Stop("VandikaranSt",TimeOfDay(hour:6,minute:40));
const Stop kakkanBridge=Stop("KakkanBridge",TimeOfDay(hour:6,minute:43));
const Stop balajiDental=Stop("BalajiDental",TimeOfDay(hour:6,minute:55));
const Stop narayanapuramPallikaranai=Stop("NarayanapuramPallikaranai",TimeOfDay(hour:6,minute:56));

//Route 35

const Stop aavinoppMalarH=Stop("AavinoppMalarH",TimeOfDay(hour:6,minute:40));
const Stop avvaiHome=Stop("AvvaiHome",TimeOfDay(hour:6,minute:41));
const Stop  rajajiBhavan=Stop("RajajiBhavan",TimeOfDay(hour:6,minute:42));
const Stop besantNagarDepot=Stop("BesantNagarDepot",TimeOfDay(hour:6,minute:45));
const Stop vannandurai=Stop("Vannandurai",TimeOfDay(hour:6,minute:47));
const Stop jayanthiTheatreThiruvanmiyur=Stop("JayanthiTheatreThiruvanmiyur",TimeOfDay(hour:6,minute:50));
const Stop thiruvanmiyurTMBBank=Stop("ThiruvanmiyurTMBBank",TimeOfDay(hour:7,minute:04));
const Stop vettuvankaniChurch =Stop("VettuvankaniChurch",TimeOfDay(hour:7,minute:10));
const Stop sholinganallurJnECR=Stop("SholinganallurJnECR",TimeOfDay(hour:7,minute:14));

//Route 36

const Stop chromepet=Stop("Chromepet",TimeOfDay(hour:6,minute:40));
const Stop hindumissionHospital=Stop("HindumissionHospital",TimeOfDay(hour:6,minute:46));
const Stop erimbuliyur=Stop("Erimbuliyur",TimeOfDay(hour:6,minute:47));
const Stop perungalathur=Stop("Perungalathur",TimeOfDay(hour:6,minute:50));

//Route 37

const Stop ambikkaAppalam=Stop("AmbikkaAppalam",TimeOfDay(hour:6,minute:45));
const Stop indiraNagarPk=Stop("IndiraNagarPK",TimeOfDay(hour:6,minute:46));
const Stop indiraNagarCpwd=Stop("IndiraNagarCPWD",TimeOfDay(hour:6,minute:47));
const Stop srinivasapuramBataShowroom=Stop("SrinivasapuramBataShowroom)",TimeOfDay(hour:6,minute:56));
const Stop palavakkamAntonyChurch=Stop("PalavakkamAntonyChurch",TimeOfDay(hour:6,minute:56));
const Stop neelankaraiBuhariHotel=Stop("NeelankaraiBuhariHotel",TimeOfDay(hour:6,minute:57));
const Stop echambakkamBusStop=Stop("EchambakkamBusstop",TimeOfDay(hour:7,minute:00));
const Stop uthandiTollGate=Stop("UthandiTollGate",TimeOfDay(hour:7,minute:12));
const Stop kannathur=Stop("AmbikkaAppalam",TimeOfDay(hour:7,minute:13));

//Route 38
const Stop jayanthiTheatre=Stop("JayanthiTheatre",TimeOfDay(hour:6,minute:40));
const Stop kandanchavadi=Stop("Kandanchavadi",TimeOfDay(hour:6,minute:50));
const Stop perungudiTollgate=Stop("PerungudiTollgate",TimeOfDay(hour:6,minute:53));
const Stop jainCollege=Stop("JainCollege",TimeOfDay(hour:7,minute:00));
const Stop mettukuppam=Stop("Mettukuppam",TimeOfDay(hour:7,minute:02));
const Stop ptcQtrs=Stop("PTCQtrs",TimeOfDay(hour:7,minute:04));
const Stop okkiampettai=Stop("Okkiampettai",TimeOfDay(hour:7,minute:06));
const Stop dollarBiscut=Stop("DollarBiscut",TimeOfDay(hour:7,minute:11));
const Stop navallurCognizant=Stop("NavallurCognizant-",TimeOfDay(hour:7,minute:23));
const Stop sipcot=Stop("Sipcot",TimeOfDay(hour:7,minute:25));
const Stop  padurBS=Stop("PadurBS",TimeOfDay(hour:7,minute:28));
const Stop  hindustanCollege=Stop("HindustanCollege",TimeOfDay(hour:7,minute:29));
const Stop  chettinad=Stop("Chettinad",TimeOfDay(hour:7,minute:30));
const Stop kelambakkam=Stop("Kelambakkam",TimeOfDay(hour:7,minute:32));

//Route 39

const Stop guindyRS=Stop("GuindyRS",TimeOfDay(hour:6,minute:40));
const Stop  gurunanakCollege=Stop("Gurunanak College",TimeOfDay(hour:6,minute:42));
const Stop dandeeswaran=Stop("Dandeeswaran",TimeOfDay(hour:6,minute:47));
const Stop  vijayanagar=Stop("Vijayanagar",TimeOfDay(hour:6,minute:50));
const Stop tansiNagar=Stop("TansiNagar",TimeOfDay(hour:6,minute:53));
const Stop babyNagar=Stop("BabyNagar",TimeOfDay(hour:6,minute:54));
const Stop  taramaniChurch=Stop("TaramaniChurch",TimeOfDay(hour:6,minute:58));
const Stop kalyanamandapam=Stop("Kalyanamandapam",TimeOfDay(hour:7,minute:00));

//Route 40

const Stop nesapakkamGoldenJublieBlock=Stop("NesapakkamGoldenJublieBlock)",TimeOfDay(hour:6,minute:20));
const Stop velachery100RoadSangeethaHotel=Stop("Velachery100RoadSangeethaHotel)",TimeOfDay(hour:6,minute:42));
const Stop Erikarai =Stop("Erikarai",TimeOfDay(hour:6,minute:42));//Same timing as before one
const Stop muruganKM=Stop("MuruganKM",TimeOfDay(hour:6,minute:43));
const Stop vijayanagarBS=Stop("VIjayanagarBS",TimeOfDay(hour:6,minute:46));
const Stop  kaiveli=Stop("Kaiveli",TimeOfDay(hour:6,minute:50));
const Stop oilMill=Stop("OilMill",TimeOfDay(hour:6,minute:57));
const Stop asanCollege=Stop("AsanCollege",TimeOfDay(hour:6,minute:58));

//Route 41

const Stop eastTambaramUCOBank=Stop("EastTambaramUCOBank",TimeOfDay(hour:6,minute:40));
const Stop aadhiNagarBS=Stop("AadhiNagarBS",TimeOfDay(hour:6,minute:43));
const Stop selaiyurPS=Stop("SelaiyurPS",TimeOfDay(hour:6,minute:45));
const Stop coromandelFlats=Stop("CoromandelFlats",TimeOfDay(hour:6,minute:47));
const Stop  campRoad=Stop("CampRoad",TimeOfDay(hour:6,minute:52));
const Stop  mahalakshmiNagar=Stop("MahalakshmiNagar",TimeOfDay(hour:6,minute:55));
const Stop kamarajapuram=Stop("Kamarajapuram",TimeOfDay(hour:6,minute:57));
const Stop gowrivakkam=Stop("Gowrivakkam",TimeOfDay(hour:7,minute:00));
const Stop medavakkamKootRoad=Stop("MedavakkamKootRoad",TimeOfDay(hour:7,minute:02));

//Route 42

const Stop devarajNagarBharathEngg=Stop("DevarajNagarBharathEngg",TimeOfDay(hour:6,minute:40));
const Stop  indiraNagar=Stop("IndiraNagar",TimeOfDay(hour:6,minute:41));
const Stop campRoad=Stop("CampRoad",TimeOfDay(hour:6,minute:43));
const Stop rajakilpakkam=Stop("Rajakilpakkam",TimeOfDay(hour:6,minute:47));
const Stop sembakkam=Stop("Sembakkam",TimeOfDay(hour:6,minute:51));
const Stop santhosapuram=Stop("Santhosapuram",TimeOfDay(hour:6,minute:56));
const Stop puthukoil=Stop("Puthukoil",TimeOfDay(hour:6,minute:57));
const Stop medavakkam=Stop("Medavakkam",TimeOfDay(hour:7,minute:00));
const Stop perumbakkam=Stop("Perumbakkam",TimeOfDay(hour:7,minute:02));
const Stop globalBS=Stop("GlobalBS",TimeOfDay(hour:7,minute:03));

//Route 43

const Stop  singaperumalKoil=Stop("SingaperumalKoil",TimeOfDay(hour:6,minute:35));
const Stop  maraimalaiNagarBS=Stop("MaraimalaiNagarBS",TimeOfDay(hour:6,minute:42));
const Stop  katangalathur=Stop("Katangalathur",TimeOfDay(hour:6,minute:44));
const Stop  potheri=Stop("Potheri",TimeOfDay(hour:6,minute:47));
const Stop  guduvanchery=Stop("Guduvanchery",TimeOfDay(hour:6,minute:50));
const Stop  eb=Stop("EB",TimeOfDay(hour:6,minute:52));
const Stop  urapakkmTeakadai=Stop("UrapakkmTeakadai",TimeOfDay(hour:6,minute:53));
const Stop  urapakkamSchool=Stop("UrapakkamSchool",TimeOfDay(hour:6,minute:55));
const Stop   vandalurZoo =Stop("VandalurZoo",TimeOfDay(hour:7,minute:00));
const Stop   kolapakkam=Stop("Kolapakkam",TimeOfDay(hour:7,minute:05));
const Stop  tagoreEnggCollege=Stop("TagoreEnggCollege",TimeOfDay(hour:7,minute:10));
const Stop  kandigai=Stop("Kandigai",TimeOfDay(hour:7,minute:15));
const Stop  mambakkam=Stop("Mambakkam",TimeOfDay(hour:7,minute:20));
const Stop  pudupakkam=Stop("Pudupakkam",TimeOfDay(hour:7,minute:25));
const Stop  kelambakkam=Stop("Kelambakkam",TimeOfDay(hour:7,minute:30));