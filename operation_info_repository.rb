class OperationInfoRepository
    require 'csv'
    require './operation_info_list.rb'
    require './operation_info.rb'

    def self.get_operation_info
        all_operation_info = CSV.read("test.csv")
        OperationInfoList.new(all_operation_info.map{|info| OperationInfo.new(info[0], info[1], info[2], info[3])})
    end
end