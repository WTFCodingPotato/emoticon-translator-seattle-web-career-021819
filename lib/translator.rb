# require modules here
require 'yaml'

def load_library(file_path)
  emoticon_hash = YAML.load_file(file_path)
  new_hash = {"get_emoticon" => {}, "get_meaning" => {}}
  emoticon_hash.each do |emotion, emoticon|
    new_hash["get_emoticon"][emoticon[0]] = emoticon[1]
    new_hash["get_meaning"][emoticon[1]] = emotion
  end
  new_hash
end

def get_japanese_emoticon(file_path, emoticon)
  emoticon_hash = YAML.load_file(file_path)

end

def get_english_meaning
  # code goes here
end
