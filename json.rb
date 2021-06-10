require 'json'


file = File.read('file-name-to-be-read.json')
data_hash = JSON.parse(file)

# data_hash['title']
# data_hash.keys
# data_hash['posts']
