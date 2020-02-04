module ProductsHelper
	def form_title
		@product.new_record? ? "Publish a Product" : "Edit Product"
	end
end