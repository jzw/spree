require 'spec_helper'

describe Admin::OrdersController do

  it "should understand routes" do
    assert_routing("/admin/orders/123/customer", {:controller => "admin/orders", :action => "customer", :id => "123"})
  end
  
end