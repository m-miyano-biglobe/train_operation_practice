class OperationInfoList 
	attr_reader :operation_info_list
	def initialize(operation_info_list)
		@operation_info_list = operation_info_list
	end
	def get_message_sorted_by_line_name
		operation_info_list.sort_by {|info| info.line_name_kana}
	end
end
