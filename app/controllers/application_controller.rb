class ApplicationController
  get '/bakeries' do
    bakeries = Bakery.all
    bakeries.to_json
  end
  get '/bakeries:id' do
    bakeries = Bakery.find(id)
  end
  get '/baked_goods/by_price' do
    bakeries = Bakery.all
  end
  get '/baked_goods/most_expensive' do
    bakeries = Bakery.maximum(price)
  end
end
