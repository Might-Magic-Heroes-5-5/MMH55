# Author: dredknight
# Requirements: Ruby Shoes 3.3.8 or higher
#
# Usage: Unpack data.pak or MMH55-index.pak and point as source GameMechanics\Creature\Creatures directory.
# HP_gain is the % of hp to be added to the current one. 0.25 is 25%. Float results are rounded up.
#

require 'nokogiri'

def get_tree (source, &block)
	Dir.entries(source).reject{ |rj| rj == '..' or rj == '.' }.each_with_index do |f, i|
			debug("#{source}\\#{f}") if DEBUG == 1
		curDir = "#{source}\\#{f}"
		File.directory?("#{source}\\#{f}")? get_tree(curDir, &block ) : block.call(curDir)
	end
end
	
def change_hp (file)
	doc = File.open("#{file}") { |f| Nokogiri::XML(f) }
	doc.xpath("Creature//Health").each do |hp|
		hp_num = hp.text.to_i
			debug("old hp_num: #{hp.text}; new hp: #{(hp_num + hp_num*@hp_gain).ceil}") if DEBUG == 1
		hp.content = "#{(hp_num + hp_num*@hp_gain).ceil}"
		File.write(file, doc)
	end
end

Shoes.app do
	
	DEBUG = 0;
	source = Dir.pwd + '\MMH55-Index_25\GameMechanics\Creature\Creatures'
	@hp_gain = 0.25
	get_tree(source, &method(:change_hp))
	para "DONE"

end	