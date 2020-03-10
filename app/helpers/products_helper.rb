module ProductsHelper
	def form_title
		@product.new_record? ? "Post a Product" : "Edit Product"
	end
end