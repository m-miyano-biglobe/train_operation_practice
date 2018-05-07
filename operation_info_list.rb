class OperationInfoList 
	attr_reader :operation_info_list
	def initialize(operation_info_list)
		@operation_info_list = operation_info_list
	end
	
	def get_sorted_by_train_name
		OperationInfoList.new(operation_info_list.sort_by {|operation_info| operation_info.line_name_kana})
	end
end
