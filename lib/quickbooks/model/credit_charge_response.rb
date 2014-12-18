module Quickbooks
  module Model
    class CreditChargeResponse < BaseModel
      xml_accessor :txn_auth_time, :from => 'TxnAuthorizationTime'
      xml_accessor :auth_code, :from => 'AuthCode'
      xml_accessor :txn_id, :from => 'CCTransId'

    end
  end
end
