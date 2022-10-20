json.extract! series, :id, :nome, :episodios, :nota, :atual, :created_at, :updated_at
json.url series_url(series, format: :json)
