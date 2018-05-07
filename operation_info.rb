class OperationInfo 
	attr_reader :line_name, :delay_status, :delay_time, :line_name_kana
  def initialize(line_name, delay_status, delay_time, line_name_kana)
    @line_name = line_name
    @delay_status = delay_status
    @delay_time = delay_time
    @line_name_kana = line_name_kana
  end
end
