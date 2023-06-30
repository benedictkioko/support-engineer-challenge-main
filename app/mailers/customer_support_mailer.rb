class CustomerSupportMailer < ApplicationMailer

    default from: "support@no-reply.com"

    def customer_support_email
        mail(to: 'bob@example.com', subject: "Support Email")
    end
end
