require 'diary_entry'
describe DiaryEntry do
  it 'returns title and contents' do
    diary_entry = DiaryEntry.new("my_title", "my_contents")
    expect(diary_entry.title).to eq "my_title"
    expect(diary_entry.contents).to eq "my_contents"
  end

  describe '#count_word' do
    it 'returns 0 if no words' do
      diary_entry = DiaryEntry.new("my_title", "")
      expect(diary_entry.count_word).to eq 0
    end

    
  end



end