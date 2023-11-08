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
      #last_scripture_in_preceeding_book = Scripture.find(f-1)
      #[(f-1), "<< #{last_scripture_in_preceeding_book.book}:#{last_scripture_in_preceeding_book.chapter}"]
      last_scripture_in_previous_book = Scripture.find(f-1)
      book_of_last_previous_scripture = last_scripture_in_previous_book.book
      chapter_of_last_previous_scripture = last_scripture_in_previous_book.chapter
      id_first_scripture_in_previous_chapter = Scripture.where(book: book_of_last_previous_scripture, chapter: chapter_of_last_previous_scripture).minimum(:id)
      [id_first_scripture_in_previous_chapter, "<< #{book_of_last_previous_scripture}:#{chapter_of_last_previous_scripture}"]
    end
  end

  def next_chapters_start
    f = Scripture.where(book: book, chapter: chapter).maximum(:id)
    if f >= 31098
      false
    else 
      first_scripture_in_next_book = Scripture.find(f+1)
      [(f+1), "#{first_scripture_in_next_book.book}:#{first_scripture_in_next_book.chapter} >>"]
    end
  end
end
