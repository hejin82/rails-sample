namespace :echo do
  desc 'current date time'
  task now: 'environment' do
    puts DateTime.now
  end
end
