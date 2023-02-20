require 'diary_entry'

describe DiaryEntry do
  it 'returns title' do
    diary_entry = DiaryEntry.new("my_title")
    expect(diary_entry.title).to eq "my_title"
  end
end