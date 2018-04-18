require './operation_info_service.rb'

OperationInfoService.get_operation_info.operation_info_list.each do |info|
	puts '---------------------'
	p "路線名: #{info.line_name}"
	p "運行状況: #{info.delay_status}"
	p "遅延時間: #{info.delay_time}分"
	puts '---------------------'

end	
