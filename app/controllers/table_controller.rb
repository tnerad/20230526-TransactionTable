class TableController < ApplicationController
  def view
    record = Key.find_by(params[:id])
    if record = nil
      record.create(key: 1)
      redirect_to root_path
    else
      record = Key.last
      viewValue = record ? record.key + 1 : 1
      add = Key.create(key: viewValue)
      return add
      redirect_to table_view_path
    end
  end

  def reset
    record = Key.last
    viewValue = record ? 0 : record.key
    Key.create(key: viewValue)
    redirect_to table_view_path
  end
end
