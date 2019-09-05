def create
  @author = Author.create(author_params)

  if @author.valid?
    redirect_to_author_path(@author)
  else
    render.new
  end
end

private
