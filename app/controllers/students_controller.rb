class StudentslController < ApplicationController 

    def index
        @students = Student.all
    end 



end