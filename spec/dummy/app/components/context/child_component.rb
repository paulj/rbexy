class Context::ChildComponent < Rbexy::Component
  def setup
    # binding.pry
    @thing = use_context(:thing)
  end
end
