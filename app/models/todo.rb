class Todo < ActiveRecord::Base
	after_save :write_json
end

def write_json
	todos_json = []
	Todo.all.each do |todo| 
		todo_json = {
			"id" => todo.id,
			"title" => todo.title,
			"notes" => todo.notes
		}
		todos_json << todo_json
	end

	File.open("public/todos.json","w") do |f|
		f.write(todos_json.to_json)
	end
end
