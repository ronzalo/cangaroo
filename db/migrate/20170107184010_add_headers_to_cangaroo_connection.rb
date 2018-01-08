class AddHeadersToCangarooConnection < Cangaroo::Migration[4.2]
  def change
    add_column :cangaroo_connections, :headers, :text
  end
end
