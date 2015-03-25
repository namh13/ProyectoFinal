class ConsultaController < ApplicationController
	skip_before_filter :verify_authenticity_token
	def index
		@campo = params[:campo]
		@valor = params[:valor]
	end
end
