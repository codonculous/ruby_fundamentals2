#step1
students = {
  cohort1:34,
  cohort2:42,
  cohort3:22

}


#step 2
def cohort_size(hash)

  hash.each do |value,key|
    puts "#{value}: #{key} students"
  end

end


cohort_size(students)
