# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2016, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.12.3 on 2016-08-09 15:49:09.

require 'ads_common/savon_service'
require 'dfp_api/v201511/activity_service_registry'

module DfpApi; module V201511; module ActivityService
  class ActivityService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201511'
      super(config, endpoint, namespace, :v201511)
    end

    def create_activities(*args, &block)
      return execute_action('create_activities', args, &block)
    end

    def create_activities_to_xml(*args)
      return get_soap_xml('create_activities', args)
    end

    def get_activities_by_statement(*args, &block)
      return execute_action('get_activities_by_statement', args, &block)
    end

    def get_activities_by_statement_to_xml(*args)
      return get_soap_xml('get_activities_by_statement', args)
    end

    def update_activities(*args, &block)
      return execute_action('update_activities', args, &block)
    end

    def update_activities_to_xml(*args)
      return get_soap_xml('update_activities', args)
    end

    private

    def get_service_registry()
      return ActivityServiceRegistry
    end

    def get_module()
      return DfpApi::V201511::ActivityService
    end
  end
end; end; end
