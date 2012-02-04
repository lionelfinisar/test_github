namespace :mytest do
  desc "Read from a file"
  task :read_file => :environment do
    handle = File.open("./app/assets/input.scs","r")
    #handle.lines.each do |line|
    #  puts line
    #end
    puts handle.lines.count
handle.close
  end
end
