module ProductsHelper
  def render_template_for(product)
    case product.type
    when 'Laptop'
      render partial: 'products/templates/laptop', locals: { product: product }
    when 'Tablet'
      render partial: 'products/templates/tablet', locals: { product: product }
    end
  end

  def render_form_for(product)
    case product.type
    when 'Laptop'
      render partial: 'products/forms/laptop', locals: { product: product }
    when 'Tablet'
      render partial: 'products/forms/tablet', locals: { product: product }
    end
  end
end
