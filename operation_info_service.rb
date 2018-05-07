class OperationInfoService
  require './operation_info_repository.rb'

  def self.get_operation_info
    OperationInfoRepository.get_operation_info.get_sorted_by_train_name
  end
end