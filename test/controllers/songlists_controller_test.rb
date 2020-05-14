require 'test_helper'

class SonglistsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @songlist = songlists(:one)
  end

  test "should get index" do
    get songlists_url
    assert_response :success
  end

  test "should get new" do
    get new_songlist_url
    assert_response :success
  end

  test "should create songlist" do
    assert_difference('Songlist.count') do
      post songlists_url, params: { songlist: { description: @songlist.description, name: @songlist.name } }
    end

    assert_redirected_to songlist_url(Songlist.last)
  end

  test "should show songlist" do
    get songlist_url(@songlist)
    assert_response :success
  end

  test "should get edit" do
    get edit_songlist_url(@songlist)
    assert_response :success
  end

  test "should update songlist" do
    patch songlist_url(@songlist), params: { songlist: { description: @songlist.description, name: @songlist.name } }
    assert_redirected_to songlist_url(@songlist)
  end

  test "should destroy songlist" do
    assert_difference('Songlist.count', -1) do
      delete songlist_url(@songlist)
    end

    assert_redirected_to songlists_url
  end
end
