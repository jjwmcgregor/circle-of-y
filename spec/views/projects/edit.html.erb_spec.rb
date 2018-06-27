require 'rails_helper'

RSpec.describe "projects/edit", type: :view do
  before(:each) do
    @project = assign(:project, Project.create!(
      :intro => "MyText",
      :impact => "MyText",
      :businesscase => "MyText",
      :user_id => 1
    ))
  end

  it "renders the edit project form" do
    render

    assert_select "form[action=?][method=?]", project_path(@project), "post" do

      assert_select "textarea[name=?]", "project[intro]"

      assert_select "textarea[name=?]", "project[impact]"

      assert_select "textarea[name=?]", "project[businesscase]"

      assert_select "input[name=?]", "project[user_id]"
    end
  end
end
