class RootController < ApplicationController
  def create
    # Send email to a customer
    CustomerSupportMailer.customer_support_email().deliver_now
    puts("Great! Email sent!")
  end
end
