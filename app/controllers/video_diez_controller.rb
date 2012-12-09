class VideoDiezController < ApplicationController
  def index
     @texto = "variable de instancia @texto";
     @fecha = Time.now;
  end
  
  def provando
    id = "no vino nada";
    if params[:id]
      id = params[:id]
    end
    render :text => "hola mundo desde el metodo probando (#{id}) "
  end
end
