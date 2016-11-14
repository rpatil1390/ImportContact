require "omnicontacts"

Rails.application.middleware.use OmniContacts::Builder do
  importer :gmail, "217119525858-f4d47b2fjg8pcbl5an0qmk6knk26f4nq.apps.googleusercontent.com", "LWxWoQI0REz0fQxuPcCcmlnR", {:redirect_path => "/contacts/gmail/contact_callback"}
end