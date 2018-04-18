class OperationInfo 
	attr_reader :line_name, :delay_status, :delay_time
  def initialize(line_name, delay_status, delay_time)
    @line_name = line_name
    @delay_status = delay_status
    @delay_time = delay_time 
  end
end
