# terminal: gem install os
# terminal: gem uninstall os
# gem list

require 'os'

def my_os
    if OS.windows?
        "windows"
    elsif OS.linux?
        "linux"
    elsif OS.mac?
        "Osx"
    else
        'não consegui identificar'
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"
