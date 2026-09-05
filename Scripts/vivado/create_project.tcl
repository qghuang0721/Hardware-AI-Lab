# Create Vivado project

set project_name "fpga_test"

create_project $project_name ./project -part xc7a100tcsg324-1

puts "Vivado project created successfully!"
