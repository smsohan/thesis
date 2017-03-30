require 'csv'

codes = ['Confirm Correct Answer', 'Correct Answer', 'Wrong Body', 'Wrong Data Type', 'Wrong Path', 'Missing Headers', 'Partially Correct Answer', 'Repeat Correct Answer', 'Wrong Array Format', 'Wrong Header', 'Wrong Method']

csv_string = CSV.generate do |csv|

  csv << ['Task', 'Participant', 'Method', 'Path', 'Headers', 'Body', 'Confirm Correct Answer', 'Correct Answer', 'Wrong Body', 'Wrong Data Type', 'Wrong Path', 'Missing Headers', 'Partially Correct Answer', 'Repeat Correct Answer', 'Wrong Array Format', 'Wrong Header', 'Wrong Method']

  Task.where.not(id:1).each do |task|

    task.answers.where(default: nil).order("RANDOM()").limit(17).each do |answer|

      csv << [task.id, answer.participant.new_code_name, answer.method, answer.path, answer.request_headers, answer.request_body]
    end
  end
end