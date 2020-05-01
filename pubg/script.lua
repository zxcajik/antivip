gg.alert([[

Thx to @OngPrtm @whyIamDoingThis @DepotAirPubg & Thx to ALLAH S.W.T
 ]])

function Main()
  SN = gg.choice({
  "Training | WH BC",
  "Game | Less Recoil",
  "Game | Headshot",
  "Game | Fast Aimlock",
  "Game | Antena",
  "Game | Microspeed",
  "Game | Black Sky",
  "FLASH",
  "Exit"
 }, nil, "")
  if SN == 1 then
    whbc()
  end
if SN == 2 then
   lessr()
  end
if SN == 3 then
   hs50()
   end
   if SN == 4 then
   amlck()
   end
if SN == 5 then
   ant()
  end
 if SN == 6 then
    spdmc()
  end
if SN == 7 then
   blks()
  end
if SN == 8 then
   fls()
  end
  if SN == 9 then
   p()
  end

  XGCK = -1
end

function whbc()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4140D;1.1202011e-19~1.1202013e-19;1.1202015e-19~1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("782421", gg.TYPE_FLOAT)
gg.toast("FixBlink ✓ ")
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("95D;2;9.2194229e-41::100", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(6)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("5.201992e21;2.25000452995;2;1.6623054e-19", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("Wallhack SD845 activated!")
gg.setRanges(131072)
gg.searchNumber("8201", 4, false, 536870912, 0, -1)
gg.searchNumber("8201", 4, false, 536870912, 0, -1)
gg.getResults(15)
gg.editAll("7", 4)
gg.clearResults()
gg.toast("Green 845 On")
end

function lessr()
gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-9.9065615e27;-3.8685797e25;-5.7270134e27:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-9.9065615e27", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(33)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Recoil active")
  gg.clearResults()
end

function hs50()
gg.clearResults()
gg.setRanges(1048576 or 131072)
gg.searchNumber("-88.66608428955;26:512", 16, false, 536870912, 0, -1)
gg.searchNumber("26", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("-60", 16)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", 16, false, 536870912, 0, -1)
gg.searchNumber("28", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("-160", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("9.201618;30.5;25", 16, false, 536870912, 0, -1)
gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("100", 16)
gg.clearResults()
gg.setRanges(16)
gg.searchNumber("2048D;1F", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0.07", 16)
gg.clearResults()
gg.toast(" Headshot Private! ")
end

function ant()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", 16, false, 536870912, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", 16, false, 536870912, 0, -1)
gg.getResults(6)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", 16)
gg.clearResults()
gg.toast("Antena On")
end

function spdmc()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.04", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Microspeed Activated")
end

function blks()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false)
gg.searchNumber("100", gg.TYPE_FLOAT, false)
gg.getResults(100)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Black Sky")
end

function amlck()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("2015175168", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2015175168", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-6.1550321e27;-5.7270139e27;-2.786982e28;-1.1368874e-13::", 16)
gg.refineNumber("-2.786982e28", 16)
gg.getResults(1)
gg.editAll("0", 16)
gg.clearResults()
gg.toast(" Fast Aimlock Enabled")
end

function fls()
Speed = gg.multiChoice({
      'Speed ON',
      'Speed OFF',
      'Fix Damage Menu',
      'HOME'
    }, nil, 'Hah! Memek?')
    if Speed == nil then
    else
      if Speed[1] == true then
        Speed1()
    end
      if Speed[2] == true then
        Speed2()
    end
      if Speed[3] == true then
        Speed3()
    end    
      if Speed[4] == true then
        Main()
    end
      XGCK = -1
  end
end
function Speed1()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1,296,744,149,883,614,555", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll(" -1,296,744,153,870,237,696", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1,904,987,454,010,553,855", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("-1,904,987,454,002,165,247", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Speed Run No Lag [ON]")  
end
function Speed2()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1,296,744,153,870,237,696", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll(" -1,296,744,149,883,614,555", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1,904,987,454,002,165,247", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("-1,904,987,454,010,553,855", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Speed Run No Lag [OFF]")
end
function Speed3()
  MNK = gg.multiChoice({
  
  "Fix m4",
  "Fix scarl",
  "Fix m16",
  "Fix qbz",
  "Fix g36",
  "Fix aug",
  "Fix akm",
  "Fix beryl",
  "Fix groza",
  "Fix mutan",
  "Fix awm",
  "Fix kar",
  "Fix m24",
  "Fix sks",
  "Fix mk",
  "Fix mini",
  "Fix slr",
  "Fix qbu",
  "Fix m249",
  "Fix dp",
  
  "Back" 

	  }, nil, "Fix/Weapon")
  if MNK == nil then
  else
if MNK[1] == true then FD1() end
if MNK[2] == true then FD2() end
if MNK[3] == true then FD3() end
if MNK[4] == true then FD4() end
if MNK[5] == true then FD5() end
if MNK[6] == true then FD6() end
if MNK[7] == true then FD7() end
if MNK[8] == true then FD8() end
if MNK[9] == true then FD9() end
if MNK[10] == true then FD10() end
if MNK[11] == true then FD11() end
if MNK[12] == true then FD12() end
if MNK[13] == true then FD13() end
if MNK[14] == true then FD14() end
if MNK[15] == true then FD15() end
if MNK[16] == true then FD16() end
if MNK[17] == true then FD17() end
if MNK[18] == true then FD18() end
if MNK[19] == true then FD19() end
if MNK[20] == true then FD20() end
if MNK[21] == true then fls() end

end
  XGCK = -1
  end
  
  function FD1()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('88000;0.08600000292', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('88000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD2()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('87000;0.09600000083', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('87000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD3()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('90000;0.07500000298', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('90000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD4()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('87000;0.09229999781', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('87000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
 gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD5()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('87000;0.86', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('87000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
   gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD6()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('94000;0.08570999652', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('94000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
   gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD7()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('71500;0.10000000149', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
 gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD8()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD9()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('71500;0.07999999821', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD10()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('78000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('78000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD11()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('91000;2.2;2.5::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('91000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD12()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('76000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('76000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD13()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('79000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('79000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD14()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('80000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('80000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
  gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD15()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('85300;0.09000000358', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('85300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD16()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('99000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('99000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
  gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD17()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('84000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('84000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD18()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('94500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('94500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD19()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('91500;0.07500000298', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('91500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nDONE')
    gg.clearResults()
  end
  function FD20()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('71500;0.109', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nDONE')
    gg.clearResults()
end


function p()
os.exit()
end

while true do
  if gg.isVisible(true) then
    XGCK = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if XGCK == 1 then
    Main()
  end
end
