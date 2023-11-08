module ScripturesHelper
  def first_scripture_in_chapther(b,c)
    Scripture.where(book: b, chapter: c).minimum(:id)
  end

  def first_scripture_in_book(b)
    Scripture.where(book: b).minimum(:id)
  end
end
