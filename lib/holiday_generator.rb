class HolidayGenerator
  def initialize
    @days = ["Day 1", "Day 2", "Day 3", "Day 4"]
    @time_blocks = ["09:00 - Breakfast", "11:00 - Activity", "14:00 - Lunch", "16:00 - Relax", "19:00 - Dinner"]
  end

  def generate_plan
    File.open("holiday_plan.txt", "w") do |file|
      file.puts "🔴 4-DAY HOLIDAY PLAN 🔴"
      file.puts

      @days.each_with_index do |day, i|
        file.puts "⚫ #{day}"
        @time_blocks.each do |block|
          file.puts "   🕒 #{block}"
        end
        file.puts "\n"
      end
    end
    puts "✅ Holiday plan generated: holiday_plan.txt"
  end
end
