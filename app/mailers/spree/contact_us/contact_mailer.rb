class Spree::ContactUs::ContactMailer < Spree::BaseMailer
  def contact_email(contact)
    @contact = contact

    mail from: from_address,
         reply_to: @contact.email,
         subject: (SpreeContactUs.require_subject ? @contact.subject : Spree.t(:subject, email: @contact.email)),
         to: current_store.customer_support_email || from_address
  end
end
