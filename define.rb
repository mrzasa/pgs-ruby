class Status
  attr_accessor :status
  [:open, :progress, :closed].each do |status_name|
    define_method "#{status_name}!" do
      self.status = status_name
    end
  end
end
st = Status.new
st.open!
