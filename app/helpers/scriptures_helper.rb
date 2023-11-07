module ScripturesHelper
  def first_scripture_in_chapther(b,c)
    Scripture.where(book: b, chapter: c).minimum(:id)
  end
end
