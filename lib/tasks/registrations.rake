namespace :registrations do
  desc "TODO"
  task csv: :environment do
  
  require "csv"
    CSV.open("dumpfile.csv", "wb") do |csv|
    csv << %w[id event attendee]
    Participation.all.each do |p|
      csv << [p.id, (p.event.event_name rescue nil), (p.event.event_date_time rescue nil), (p.user.full_name rescue nil), (p.user.email rescue nil)]
    end
  end
end
end