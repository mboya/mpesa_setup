class MpesaSetup
  def transaction
    render plain: "ok"
    item = JSON.parse(params.to_json)["mpesa"]
    puts item
  end
end