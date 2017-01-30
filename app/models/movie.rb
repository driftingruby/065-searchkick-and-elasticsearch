class Movie < ApplicationRecord
  searchkick word_start: [:title, :plot]

  def search_data
    {
      title: title,
      year: year,
      plot: plot
    }
  end
end
