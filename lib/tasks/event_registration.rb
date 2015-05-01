require "csv"

CSV.open("path/to/file.csv", "wb") do |csv|
        csv << %w[id event attendee]
        Participation.all.each do |p|
            csv << [p.id, p.event.event_name rescue nil, p.user.full_name rescue nil]
        end
    end
    
    