require 'test_helper'

class BooksControllerTest < ActionDispatch::IntegrationTest

  test "should get books" do
    get '/books.json'
    assert_response :success
    body = JSON.parse(response.body)
    assert_equal 'Harry Potter and the Philosopher\'s Stone', body.dig(0, 'title')
    assert_equal 4, body.count
  end

  test "should get a book" do
    # @TODO fill me
  end

end
