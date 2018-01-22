class MpesaSetup
  def confirm
    begin
      @response = '{"ResultCode":0,"ResultDesc":"Confirmation recieved successfully"}'
    rescue => e
      @response = '{"ResultCode": 1, "ResultDesc":"Confirmation failure due to internal service error"}'
    end

    render plain: @response
  end
end