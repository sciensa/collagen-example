<?xml version="1.0" encoding="UTF-8"?>
      <v3:criarAlterarServicoRequest xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:v3="http://www.xxxxxxxx.com.br/corporativo/integration/DadosAtendimentoSocorristaIntegrationServiceABCS/V3_0/" xmlns:v31="http://www.xxxxxxxx.com.br/corporativo/integration/AcionamentoxxxxxxxxxIntegrationServiceSCA/V3_0/" xmlns:v1="http://www.xxxxxxxx.com.br/corporativo/integration/AcionamentoWebIntegrationServiceABCS/V1_0/" xmlns:v11="http://www.xxxxxxxx.com.br/pomar/business/AcionamentoPomarEBM/V1_0/" xmlns:v2="http://www.xxxxxxxx.com.br/novoServico" xmlns:v12="http://www.xxxxxxxx.com.br/ebo/CarroReserva/V1_0" xmlns:v13="http://www.xxxxxxxx.com.br/ebo/LojaLocadora/V1_0" xmlns:v14="http://www.xxxxxxxx.com.br/ebo/Endereco/V1_0" xmlns:v15="http://www.xxxxxxxx.com.br/ebo/Cidade/V1_0" xmlns:v16="http://www.xxxxxxxx.com.br/ebo/Common/V1_0" xmlns:v17="http://www.xxxxxxxx.com.br/ebo/Telefone/V1_0" xmlns:v18="http://www.xxxxxxxx.com.br/ebo/Locadora/V1_0" xmlns:v19="http://www.xxxxxxxx.com.br/ebo/VeiculoLoja/V1_0">
		  <v31:cargaLegado>
		  	<v1:servico>
		      <v11:LocalizacaoAtendimento>
		      <#list soapenv\:Envelope.soapenv\:Body.v3\:criarAlterarServicoRequest.v31\:cargaLegado.v1\:servico.v11\:LocalizacaoAtendimento.v11\:localizacaoAtendimento as item>
		        <v11:localizacaoAtendimento>
		          <v11:tipo_Endereco>${item.v11\:tipo_Endereco}</v11:tipo_Endereco>
		          <v11:nome_Logradouro>${item.v11\:nome_Logradouro}</v11:nome_Logradouro>
		          <v11:numero_Logradouro>${item.v11\:numero_Logradouro}</v11:numero_Logradouro>
		        </v11:localizacaoAtendimento>
		       </#list>
		      </v11:LocalizacaoAtendimento>
		    </v1:servico>
		    <v2:servico>
		    	<v2:preco>${soapenv\:Envelope.soapenv\:Body.v3\:criarAlterarServicoRequest.v31\:cargaLegado.v2\:servico.preco}</v2:preco>
		    </v2:servico>
		  </v31:cargaLegado>
		</v3:criarAlterarServicoRequest> 