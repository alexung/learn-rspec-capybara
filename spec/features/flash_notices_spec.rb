require 'spec_helper'
# , js: true is important to check for JS! this doesn't work bc bootstrap not integrated
# describe "Flash Notices", js: true do
#   before do
#     # When an unauthenticated user visits
#     # the edit_user_registration_path they
#     # are redirected with a flash notice
#     visit edit_user_registration_path
#   end

#   it "can be dismissed by the user" do
#     # check that the flash message exists
#     # click to close the flash message
#     # check that the flash message is gone
#     expect(page).to have_content("You need to sign in or sign up before continuing.")

#     within('.alert') do
#       find(".close").click
#     end

#     expect(page).to_not have_content("You need to sign in or sign up before continuing.")

#   end
# end
