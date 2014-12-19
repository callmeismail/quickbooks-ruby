module Quickbooks
  module Model
    class CreditChargeInfo < BaseModel
      #xml_accessor :number, :from => 'Number'
      xml_accessor :type, :from => 'Type'
      xml_accessor :amount, :from => 'Amount'
      xml_accessor :name_on_account, :from => 'NameOnAcct'
      xml_accessor :expiry_month, :from => 'CcExpiryMonth', :as => Integer
      xml_accessor :expiry_year, :from => 'CcExpiryYear', :as => Integer
      xml_accessor :bill_address, :from => 'BillAddrStreet'
      xml_accessor :postal_code, :from => 'PostalCode'
      xml_accessor :process_payment?, :from => 'ProcessPayment'
    end
  end
end
