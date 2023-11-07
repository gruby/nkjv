class Scripture < ApplicationRecord
  BOOKS = Scripture.all.pluck(:book).uniq.map! {|b| "S" + b }
  
  def format_location
    "#{book} #{chapter}:#{verse}"
  end

  def chapters_in_book_of_scripture
    Scripture.where(book: book).pluck(:chapter).uniq
  end

  def previous_chapters_end
    f = Scripture.where(book: book, chapter: chapter).minimum(:id)
    if f <= 1
      false
    else 
      f-1
    end
  end

  def next_chapters_start
    f = Scripture.where(book: book, chapter: chapter).maximum(:id)
    if f >= 31098
      false
    else 
      f+1
    end
  end
end
