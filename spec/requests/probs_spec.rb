require 'spec_helper'

describe "Probs" do
  describe "GET /probs" do
    it 'display some probs' do
      visit probs_path
      page.should have_content 'some content'
    end
  end
end
