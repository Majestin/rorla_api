# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  created_at :datetime
#  updated_at :datetime
#

require 'spec_helper'

describe Comment do
  describe "> Comment모델 객체의 생성" do
    it "> 유효한 데이터로 생성한 Comment 객체는 유효하다."
  end
end
