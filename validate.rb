class MpesaSetup
  def validate
    begin
      @resp = '{"ResultCode":0,"ResultDesc":"Validation passed successfully"}'
    rescue => e
      @resp = '{"ResultCode": 1, "ResultDesc":"Validation failure due to internal service error"}'
    end

    render plain: @resp
  end
end