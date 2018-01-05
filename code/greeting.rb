def greeting
    greet = ARGV.shift
    ARGV.each do |arg|
        p "#{greet} #{arg}"
    end
end