require 'menu'

describe Menu do
  subject(:menu) { Menu.new }

  it "prints a dish list with prices" do
    expect(menu.prices).to eq Menu::MENU
  end
end
