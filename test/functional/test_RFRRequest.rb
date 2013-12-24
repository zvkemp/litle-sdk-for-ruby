require 'lib/LitleOnline'
require 'test/unit'

module LitleOnline
  class TestRFRRequest < Test::Unit::TestCase
    CERTIFICATION_URL = 'https://cert.litle.com:15000'
    def self.real_certification_hash
          {
            'url'=>CERTIFICATION_URL
          }
    end
    def test_response_account_update_file_not_ready
      hash = request_for_response.merge(TestRFRRequest.real_certification_hash)
      puts hash
      response = LitleRequest.new.account_updater_request_for_response(hash)
      puts response
      assert_equal '1', response.RFRResponse.response
      assert_equal 'The account update file is not ready yet. Please try again later.', response.RFRResponse.message
    end

    private

    def request_for_response
      {
          #'litleSessionId' => '137813712',
          'postDay' => '2013-03-12',
          #'merchantId' => '1900'
      }
    end
  end
end