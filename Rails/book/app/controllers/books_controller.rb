class BooksController < ApplicationController
	def index
		@books = Book.all
	end

	def show
		@book = Book.find_by(params[:id])
	end

	def new #def(定義する)
		@book = Book.new
	end


	def edit
		@book = Book.find_by(params[:id])
	end

	def create
        # @book = Book.new(params[:book]) 登録処理エラーを起こす
        
        @book = Book.new(book_params) #permitというメソッドでホワイトリストを与える
        
        if @book.save
        	redirect_to @book
        else
        	render 'new'
        end
	
	end

	def update
		@book = Book.find_by(params[:id])

		if @book.update(book_params)
			redirect_to @book
		else
			render 'edit'
		end
	end

	def destroy
		@book = Book.find_by(params[:id])
		@book.destroy
		redirect_to books_path
	end

	private
		def book_params
			params.require(:book).permit(:title,:text)
		end
	
end
