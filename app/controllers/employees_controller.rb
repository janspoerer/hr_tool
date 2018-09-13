class EmployeesController < ApplicationController
  def create
    @employee = Employee.new(name: params[:name], address: params[:address])
    @employee.save
  end

  def show
    @employee = EMPLOYEE.find(params[:id])
  end
end
