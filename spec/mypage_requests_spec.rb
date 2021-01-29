# # frozen_string_literal: true
#
# require 'rails_helper'
#
# RSpec.describe MypageController, type: :request do
#   let(:owner) { create :user, email: ENV['OWNER_MAIL'], role: 'mentor' }
#   let(:user) { create :user }
#
#   before do
#     sign_in user
#     group = create(:group)
#     create(:group_user, group_id: group.id, user_id: user.id)
#     create(:group_user, group_id: group.id, user_id: owner.id)
#   end
#
#   it do
#     sign_out user
#     get mypage_index_path
#     expect(response).to have_http_status(:found)
#     expect(response).to redirect_to new_user_session_path
#   end
#
#   describe 'GET /index' do
#     it do
#       get mypage_index_path
#       expect(response).to have_http_status(:ok)
#     end
#   end
#
#   describe 'GET /nda' do
#     context 'when address not registered' do
#       it do
#         user.update(address: '')
#         get nda_mypage_index_path
#         expect(response).to have_http_status(:found)
#         expect(response).to redirect_to edit_user_registration_path
#       end
#     end
#
#     context 'when address registerd' do
#       it do
#         get nda_mypage_index_path
#         expect(response).to have_http_status(:ok)
#       end
#     end
#   end
#
#   describe 'POST #accept' do
#     it do
#       expect { post accept_mypage_index_path }.to change { user.accepted_nda }.from(false).to(true)
#       expect(response).to have_http_status(:found)
#     end
#   end
# end
