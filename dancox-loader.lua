DANCOX=1
function START()
  DCX=gg.choice({
    '\n[BYPASS]\n', 
    '\n[SCRIPT FITUR]\n',
    
    '\n[Exit]\n',
}, nil, 'ANTI VIP ')
if DCX == 1 then bypass() end
if DCX == 2 then script() end
if DCX == 3 then exit() end
DANCOX=-1
end

function bypass()
  TG = gg.makeRequest('https://raw.githubusercontent.com/zxcajik/antivip/master/pubg/bypass.lua').content
  if not TG then
  os.exit()
  else
  pcall(load(TG))
  end
end

function script()
  TG = gg.makeRequest('https://raw.githubusercontent.com/zxcajik/antivip/master/pubg/script.lua').content
  if not TG then
  os.exit()
  else
  pcall(load(TG))
  end
end



function exit()
os.exit()
end

while true do
if gg.isVisible(true) then
DANCOX = 1
gg.setVisible(false)
end
if DANCOX == 1 then
START()
end
end
