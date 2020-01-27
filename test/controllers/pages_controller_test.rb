require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get partenaires" do
    get pages_partenaires_url
    assert_response :success
  end

  test "should get mauvaissommeil" do
    get pages_mauvaissommeil_url
    assert_response :success
  end

  test "should get preconisations" do
    get pages_preconisations_url
    assert_response :success
  end

  test "should get rencontres" do
    get pages_rencontres_url
    assert_response :success
  end

end
