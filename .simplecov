require 'simplecov'
require 'coveralls'

SimpleCov.formatter = Coveralls::SimpleCov::Formatter
SimpleCov.start do
   add_filter 'src/main/scala/XCOM/aView/gui'
   add_filter 'src/main/scala/XCOM/XCOM.scala'
end
