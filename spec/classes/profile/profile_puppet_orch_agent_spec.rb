require 'spec_helper'

describe 'profile::puppet::orch_agent' do

    SUPPORTED_OS.each do |os, facts|
      context "on #{os}" do
        let(:facts) do
          facts
        end

        context "without any parameters" do
          it { is_expected.to compile.with_all_deps }
        end

      end
    end

end
