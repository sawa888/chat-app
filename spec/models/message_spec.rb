require 'rails_helper'

RSpec.describe Message, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  before do
    @message = FactoryBot.build(:message)
  end

  describe 'メッセージ投稿' do
    context 'メッセージが投稿出来る場合' do
      it 'contentとomageが存在していれば保存できる' do

      end
      it 'contentが空でも保存できる' do
    end
  end

end
