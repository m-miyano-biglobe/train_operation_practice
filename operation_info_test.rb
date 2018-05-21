require './operation_info_service.rb'

OperationInfoService.get_operation_info.get_message_sorted_by_line_name.each do |info|
	puts '---------------------'
	print info
	puts '---------------------'
end	
