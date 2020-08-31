require_relative 'salary'

class Syain
  include Salary

  def initialize(kihonkyu)
    @kihonkyu = kihonkyu
  end

  def standup
    '社員はとりあえず起立します'
  end

  # def salary(kihonkyu)
  # end
end
