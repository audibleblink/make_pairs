module BackofficeParser
  extend self

  def student_names bo_data
    bo_data["students"].map { |stu| stu["name"]}
  end

end
