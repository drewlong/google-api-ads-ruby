# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2016, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.12.3 on 2016-07-29 11:20:55.

require 'ads_common/savon_service'
require 'adwords_api/v201607/ad_group_extension_setting_service_registry'

module AdwordsApi; module V201607; module AdGroupExtensionSettingService
  class AdGroupExtensionSettingService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201607'
      super(config, endpoint, namespace, :v201607)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def get_to_xml(*args)
      return get_soap_xml('get', args)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    def mutate_to_xml(*args)
      return get_soap_xml('mutate', args)
    end

    def query(*args, &block)
      return execute_action('query', args, &block)
    end

    def query_to_xml(*args)
      return get_soap_xml('query', args)
    end

    private

    def get_service_registry()
      return AdGroupExtensionSettingServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201607::AdGroupExtensionSettingService
    end
  end
end; end; end
