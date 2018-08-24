module NameValues
  extend ActiveSupport::Concern

  # put all the names which have to remain static here


  class UserRole
    ORGANIZER = "organizer"
    MEMBER = "member"
    SYS_ADMIN = "system_administrator"

  end


  class RegistrationStatus
    WAITING = "waiting"
    SHORTLISTED = "shortlisted"
    CONFIRMED = "confirmed"
    CANCELLED = "cancelled"

    RSVP_DONE = [CONFIRMED, CANCELLED]

  end


  class FixedEmailType
    RSVP = "rsvp"
    ENTRY_PASS = "entry_pass"
  end



end