require 'logger'
require 'savon'
require_relative 'bing-ads-reporting/formatter'
require_relative 'bing-ads-reporting/client'
require_relative 'bing-ads-reporting/service'
require_relative 'bing-ads-reporting/version'

module BingAdsReporting
  class AuthenticationParamsMissing < RuntimeError; end
  class TokenExpired < RuntimeError; end
  class ClientDataError < RuntimeError; end
  class DownloadError < RuntimeError; end
end
