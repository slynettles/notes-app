class NotesController < ApplicationController

def index
	@notes = Note.all
end

def new
end

def create
	Note.create(:title => params[:title], :body => params[:body])

def show
end

def edit
end

def update
end
end

