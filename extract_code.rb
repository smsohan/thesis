Dir.glob("*/*/*task*-data.md").each do |file|
  dir = File.dirname(file)
  file_name = File.basename(file)

  extrated_code_file = File.join(dir, "codes-from-#{file_name}")

  command =  "grep -i \"Participant\\|\\`CODE\" #{file} > #{extrated_code_file}"

  `#{command}`

end