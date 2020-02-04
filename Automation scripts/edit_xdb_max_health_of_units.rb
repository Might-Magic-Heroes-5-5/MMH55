require 'nokogiri'

Shoes.app do
	
	DEBUG = 1;
	src = Dir.pwd + '\MMH55-Index_25\GameMechanics\Creature\Creatures'
	@hp_gain = 0.25

	def get_tree (src)
		Dir.entries(src).reject{ |rj| rj == '..' or rj == '.' }.each_with_index do |f, i|
				debug("#{src}\\#{f}") if DEBUG == 1
			curDir = "#{src}\\#{f}"
			File.directory?("#{src}\\#{f}")? get_tree(curDir) : change_hp(curDir)
		end
	end	

	def change_hp (file)
		doc = File.open("#{file}") { |f| Nokogiri::XML(f) }
		doc.xpath("Creature//Health").each do |hp|
			hp_num = hp.text.to_i
				debug("old hp_num: #{hp}; new hp: #{(hp_num + hp_num*@hp_gain).ceil}") if DEBUG == 1
			hp.content = "#{(hp_num + hp_num*@hp_gain).ceil}"
			File.write(file, doc)
		end
	end
	
	get_tree(src)
	para "DONE"

end	