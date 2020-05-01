DANCOX = gg.makeRequest("https://raw.githubusercontent.com/zxcajik/antivip/master/dancox-loader.lua").content
if not DANCOX then
os.exit()
else
pcall(load(DANCOX))
end
os.exit()
