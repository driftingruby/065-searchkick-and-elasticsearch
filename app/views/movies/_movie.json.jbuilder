json.extract! movie, :id, :title, :year, :rating, :released, :runtime, :plot, :created_at, :updated_at
json.url movie_url(movie, format: :json)