class SitePagesDataset < Dataset::Base
  uses :home_page
  
  def load
    create_page "Home2" do
      create_page "ChildOfHome2" do
        create_page "GrandchildOfHome2"
      end
      create_page "Child2OfHome2"
      create_page "Child3OfHome2"
    end
  end
end