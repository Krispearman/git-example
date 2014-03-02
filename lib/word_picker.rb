class WordPicker
  def pick
  chosen_line = nil
  File.foreach("dictionary.txt").each_with_index do |a_line, a_number|
    chosen_line = line if rand < 1.0/(number+1)
  end
  return chosen_line
  end
end
