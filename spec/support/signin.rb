def sign_in (user)
  OmniAuth.config.mock_auth[:github] = {
    "uid"      => user.uid,
    "provider" => user.provider,
    "info"     => {
      "nickname" => user.name
    },
    "extra"    => {
      "raw_info" => {
        "avatar_url" => user.image
      }
    },
    "credentials" => {
      "token"  => user.access_token,
      "secret" => user.access_token_secret,
    },
  }

  visit "/signin"
end

def sign_out
  visit "/"
  click_link "Sign out"
end