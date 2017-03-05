map = [["P1", "P1.1"], ["P2", "P1.2"], ["P3", "P1.3"], ["P4", "P1.4"], ["P5", "P1.5"], ["P6", "P1.6"], ["P7", "P1.7"], ["P8", "P1.8"], ["P9", "P1.9"], ["P16", "P1.10"], ["P17", "P1.11"], ["P21", "P1.12"], ["P23", "P1.13"], ["P24", "P1.14"], ["P25", "P1.15"], ["P26", "P1.16"]]


files = Dir.glob('*/*original*').each do |file|
  map.each do |old, new_code|
    `sed -i '' 's/#{old}\ using/#{new_code}\ using/' #{file}`
  end
end

map = [["P10", "P2.1"], ["P11", "P2.2"], ["P13", "P2.4"], ["P14", "P2.5"], ["P15", "P2.6"], ["P18", "P2.7"], ["P19", "P2.8"], ["P20", "P2.9"], ["P22", "P2.10"], ["P12", "P2.3"]]

files = Dir.glob('*/*forked*').each do |file|
  map.each do |old, new_code|
    `sed -i '' 's/#{old}\ using/#{new_code}\ using/' #{file}`
  end
end

