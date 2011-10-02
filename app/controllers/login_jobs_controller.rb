class LoginJobsController < ApplicationController
  def login_jobs
    doc_list = { :doc_list => { :total_docs => "2", :docs => [ {:id => "36251", :name => "PrintSample1.doc", :created_date => "2011-02-10T20:28:50Z", :stauts => "1", :pages => "2", :copies => "1", :color => "2", :duplex => "1", :layout => "1", :data_size => "235", :paper_size => "2", :orientation => "1", :pdl => "PCL", :error_code => ""}, { :id => "36252", :name => "PrintSample2.doc", :created_date => "2011-02-10T20:56:33Z", :stauts => "1", :pages => "1", :copies => "10", :color => "1", :duplex => "2", :layout => "2", :data_size => "768", :paper_size => "2", :orientation => "1", :pdl => "PCL", :error_code => "" } ] } }
    render :status => 200, :json => doc_list
  end
end
