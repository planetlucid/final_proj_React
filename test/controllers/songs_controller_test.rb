require 'test_helper'

class SongsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @song = songs(:one)
  end

  test "should get index" do
    get songs_url
    assert_response :success
  end

  test "should get new" do
    get new_song_url
    assert_response :success
  end

  test "should create song" do
    assert_difference('Song.count') do
      post songs_url, params: { song: { album: @song.album, artist: @song.artist, bpm: @song.bpm, credits: @song.credits, genre: @song.genre, image_url: @song.image_url, key: @song.key, mode: @song.mode, sales: @song.sales, streams: @song.streams, structure: @song.structure, title: @song.title } }
    end

    assert_redirected_to song_url(Song.last)
  end

  test "should show song" do
    get song_url(@song)
    assert_response :success
  end

  test "should get edit" do
    get edit_song_url(@song)
    assert_response :success
  end

  test "should update song" do
    patch song_url(@song), params: { song: { album: @song.album, artist: @song.artist, bpm: @song.bpm, credits: @song.credits, genre: @song.genre, image_url: @song.image_url, key: @song.key, mode: @song.mode, sales: @song.sales, streams: @song.streams, structure: @song.structure, title: @song.title } }
    assert_redirected_to song_url(@song)
  end

  test "should destroy song" do
    assert_difference('Song.count', -1) do
      delete song_url(@song)
    end

    assert_redirected_to songs_url
  end
end
