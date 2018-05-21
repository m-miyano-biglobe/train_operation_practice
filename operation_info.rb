class OperationInfo 
	attr_reader :line_name, :delay_status, :delay_time, :line_name_kana
  def initialize(line_name, delay_status, delay_time, line_name_kana)
    @line_name = line_name
    @delay_status = delay_status
    @delay_time = delay_time
    @line_name_kana = line_name_kana
  end

  def create_api_message()
    result_message = "路線名: #{line_name} \n" + "運行状況: #{delay_status} \n"

    target_status = ["遅延", "正常"]
    target_status.include?(delay_status) ? result_message += "遅延時間: #{delay_time}分 \n" : result_message
  end
end
