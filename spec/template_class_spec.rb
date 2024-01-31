# typed: ignore

require "rspec"
require "./lib/template_class"

RSpec.describe TemplateClass do
  it "exists" do
    template_class = TemplateClass.new
    expect(template_class).to be_an_instance_of(TemplateClass)
  end
end
