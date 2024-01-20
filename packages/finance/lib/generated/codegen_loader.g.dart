// Dart imports:
import 'dart:ui';

// Package imports:
import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class FinanceCodegenLoader extends AssetLoader {
  const FinanceCodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String path, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> pt = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "Se você acredita que os resultados estão incorretos, é possível que certos parâmetros possam variar com base na corretora e nos instrumentos financeiros que você está utilizando. Se necessário, você pode ajustar essas configurações na seção avançada.",
      "intervening_markets": "Participar dos mercados financeiros envolve riscos que podem resultar em perdas financeiras. Por favor, não tome decisões de negociação ou investimento com base apenas nessas informações.",
      "invest_warning": "Por favor, não faça transações ou invista exclusivamente com base nessas informações.",
      "trading": "Os mercados financeiros apresentam riscos significativos para o seu capital. As informações e resultados fornecidos por este aplicativo são puramente indicativos e não devem ser interpretados como conselhos ou recomendações. Certifique-se de verificar esses resultados, pois certos parâmetros podem variar dependendo do seu corretor ou dos instrumentos financeiros que você utiliza, e o aplicativo pode, assim, gerar informações imprecisas. {company} declina toda a responsabilidade por perdas incorridas por qualquer pessoa que atue com base nestas informações ou resultados."
    },
    "error": {
      "close_price_between_low_high_price": "O preço de fechamento deve estar entre o preço mais baixo e o preço mais alto.",
      "high_price_higher_low_price": "O preço mais alto deve ser maior do que o preço mais baixo.",
      "open_price_between_low_high_price": "O preço de abertura deve estar entre o preço mais baixo e o preço mais alto.",
      "quote_refresh": "A cotação do instrumento financeiro selecionado não pode ser atualizada. Por favor, tente novamente mais tarde.",
      "quote_unavailable": "Não é possível obter a taxa de câmbio do {symbol}. Por favor, tente novamente mais tarde."
    },
    "help": {
      "account_balance": {
        "example": "Se você alocou 50.000 € para o trading, insira 50.000 como valor.",
        "text": "Informe o valor atual do seu capital disponível."
      },
      "account_currency": {
        "example": "Por exemplo, se a sua conta for baseada nos Estados Unidos, selecionaria 'USD' no menu suspenso.",
        "instructions": "Selecione a moeda associada à sua conta a partir das opções no menu suspenso. Esta é a moeda em que o seu saldo é mantido e as transações são processadas."
      },
      "additional_contributions": {
        "example": "Se planeia depositar \u0024500 mensalmente na sua conta, deve introduzir 500 como contribuição adicional.",
        "text": "Refere-se a montantes adicionais de dinheiro depositados na sua conta em intervalos regulares."
      },
      "additional_tax_rate": {
        "example": "Se um produto está sujeito a um IVA de 20% e um imposto específico ou local adicional de 2% é adicionado, insira 2 como o valor.",
        "text": "Refere-se a um imposto adicional que é aplicado em cima do IVA."
      },
      "amount_at_risk": {
        "example": "Se você tem um capital de 50.000 € e planeja arriscar 1.000 €, insira 1.000 como valor.",
        "text": "Informe o valor que deseja arriscar nesta transação, expressando-o em valor monetário relativo ao seu capital."
      },
      "buying_expenses_per_unit": {
        "example": "Por exemplo, se há uma taxa fixa de 5 reais por unidade comprada, você inseriria '5' neste campo. Se você está pagando uma comissão de 2% por unidade comprada, insira '2'. Não inclua símbolos percentuais ou de moeda, apenas o número.",
        "instructions": "Insira quaisquer custos adicionais ou montantes fixos por unidade comprada. Estes são separados do preço de compra e podem ser taxas, impostos, ou custos adicionais cobrados por unidade. Se for um montante fixo, deve refletir o custo por unidade, excluindo o preço base do ativo."
      },
      "buying_price": {
        "example": "Por exemplo, se você comprou um produto por 15.025 reais, insira '15025'.",
        "instructions": "Insira o preço de compra do ativo. Este é o custo total por unidade, excluindo quaisquer encargos adicionais, como taxas."
      },
      "compound_frequency": {
        "example": "Se os juros forem reinvestidos trimestralmente, deve introduzir 'Trimestral' como a frequência.",
        "text": "Indica a frequência com que os juros são reinvestidos."
      },
      "contribution_frequency": {
        "example": "Se contribuir para a sua conta trimestralmente, deve introduzir 'Trimestral' como a frequência.",
        "text": "Designa a frequência com que as contribuições adicionais são feitas na sua conta."
      },
      "discount_amount": {
        "example": "Se um produto é originalmente vendido por \u0024100 e você tem direito a um desconto de \u002420, por favor, insira 20 como o valor.",
        "text": "Representa a redução no valor monetário que é subtraído do preço inicial de um produto ou serviço."
      },
      "discount_rate": {
        "example": "Se o preço inicial de um produto é \u0024100 e é oferecido um desconto de 20%, indique 20 como o valor.",
        "text": "Representa a percentagem de redução aplicada ao preço inicial de um produto ou serviço."
      },
      "duration_in_years": {
        "example": "Se o cálculo for feito para um período de 5 anos, deve introduzir 5 como a duração.",
        "text": "Representa a duração, expressa em anos, sobre a qual o cálculo financeiro se baseia."
      },
      "entry_fees": {
        "example": "Se o seu corretor cobrar 0,1% do valor total da posição na abertura, insira 0,1 como porcentagem.",
        "text": "Informe o percentual da taxa cobrada pelo seu corretor na abertura de uma posição."
      },
      "entry_price": {
        "example": "Se você planeja comprar pelo preço atual, indique este valor. No entanto, se o preço atual é de 50 € por ação e você planeja comprar por 55 € por ação, insira 55 como valor.",
        "text": "Informe o preço pelo qual você planeja entrar no mercado, seja o preço atual ou um preço esperado."
      },
      "exit_fees": {
        "example": "Se o seu corretor cobrar 0,1% do valor total da posição no fechamento, insira 0,1 como porcentagem.",
        "text": "Informe o percentual da taxa cobrada pelo seu corretor no fechamento de uma posição."
      },
      "expected_sale_units": {
        "example": "Por exemplo, se você planeja vender 150 unidades de um produto, insira '150'.",
        "instructions": "Insira o número de unidades que espera vender. Este número deve representar o total de unidades individuais que você planeja vender, não o valor total dos ativos."
      },
      "financial_instrument": {
        "example": "Por exemplo, se negoceia índices, poderia selecionar 'Índices' no menu suspenso.",
        "instructions": "Escolha o tipo de instrumento financeiro com o qual negoceia a partir das opções no menu suspenso. Os instrumentos financeiros são ativos que podem ser negociados ou usados para fins de investimento. Isso pode incluir ações, obrigações, derivados, moedas, etc."
      },
      "investment_annual_contribution": {
        "example": "Por exemplo, se planeia contribuir anualmente com \u002410,000 para o seu investimento, por favor insira '10,000'.",
        "instructions": "Insira o montante que pretende contribuir anualmente para o seu investimento. Isto pode ser na forma de depósitos em dinheiro ou outras formas de investimento."
      },
      "investment_tax_rate": {
        "example": "Por exemplo, se a sua taxa de imposto aplicável é de 25%, por favor insira '25'.",
        "instructions": "Insira a taxa de imposto que se aplica aos seus rendimentos de investimento ou ganhos de capital. Isto deve ser expresso em percentagem. Certifique-se de usar a taxa que corresponde ao seu escalão fiscal ou a taxa de imposto específica para o tipo de rendimento que está a declarar."
      },
      "leverage": {
        "example": "Por exemplo, se com 1 dólar do seu capital, você empresta mais 9 dólares, escolha a alavancagem '10:1'.",
        "instructions": "Selecione o nível de alavancagem financeira para sua negociação."
      },
      "operating_expenses": {
        "example": "Por exemplo, se o seu negócio gasta 350.000 reais de aluguel, 250.000 reais em serviços públicos, 1 milhão de reais em salários e 400.000 reais em outras despesas administrativas, você adicionaria esses valores e inseriria '2000000'.",
        "instructions": "Insira o montante total das despesas operacionais do negócio. Isso inclui aluguel, serviços públicos, salários, manutenção e outras despesas administrativas necessárias para a operação diária. Não inclua impostos, pagamentos de juros ou despesas não operacionais."
      },
      "position_size": {
        "example": "Por exemplo, se estiver a negociar 100 ações de uma empresa, introduziria '100'. Se estiver a lidar com forex e a negociar 500 unidades, introduziria '500'.",
        "instructions": "Introduza a quantidade do instrumento financeiro que está a manter ou a negociar. O tamanho da posição pode ser em ações, lotes, contratos ou outra unidade, dependendo do ativo. Pode selecionar a unidade de medida no menu suspenso ao lado do campo de entrada."
      },
      "price_before_vat": {
        "example": "Se um produto custa \u002410 antes dos impostos e está sujeito a uma taxa de IVA de 20%, insira 10 como o valor pré-imposto.",
        "text": "Refere-se ao preço de um produto ou serviço antes da adição do imposto sobre o valor acrescentado (IVA). O IVA é um imposto sobre o consumo imposto quando produtos e serviços são vendidos em muitos países."
      },
      "rate_of_return": {
        "example": "Se antecipar um retorno de 2% por mês, deve introduzir 2 como taxa de retorno.",
        "text": "Simboliza a taxa de retorno durante um período definido."
      },
      "rate_of_return_frequency": {
        "example": "Nos casos em que a taxa de retorno é distribuída mensalmente, deve selecionar 'Mensal' como a frequência.",
        "text": "Designa a periodicidade da distribuição da taxa de retorno."
      },
      "risk": {
        "example": "Se você estiver disposto a arriscar 1.000 €, o que equivale a 2% do seu capital de 50.000 €, insira 2 como valor.",
        "text": "Informe o percentual do seu capital que você está disposto a arriscar nesta transação. É recomendável não arriscar mais de 2% do seu capital em uma única transação."
      },
      "risk_reward_ratio": {
        "example": "Se você inserir 2, significa que para cada euro que você arrisca, espera um lucro potencial de 2 euros.",
        "text": "Informe a relação entre o valor do risco e o possível lucro que você está disposto a aceitar nesta transação."
      },
      "selling_expenses_per_unit": {
        "example": "Por exemplo, se há uma taxa de transação de 3 reais por unidade vendida, você inseriria '3' neste campo. Se há uma comissão de corretagem de 1,5% baseada no preço de venda, insira '1.5'. Não inclua símbolos percentuais ou de moeda, apenas o número.",
        "instructions": "Insira os custos ou taxas adicionais associados a cada unidade vendida, além do preço de venda. Isso pode ser um montante específico em dinheiro ou uma taxa percentual. Este número deve refletir diretamente quaisquer taxas de transação, comissões ou outras despesas incorridas por unidade vendida, e não deve incluir o preço base por unidade."
      },
      "selling_price": {
        "example": "Por exemplo, se você vendeu um produto por 30.050 reais, insira '30050'.",
        "instructions": "Insira o preço de venda do ativo. Deve refletir o valor total que você recebe por unidade, excluindo despesas como taxas de transação ou de serviço."
      },
      "slippage": {
        "example": "Se você fizer um pedido de mercado para comprar uma ação que atualmente está sendo negociada a 100 €, mas a execução ocorrer a 102 €, essa diferença de 2 €, que equivale a 2% do preço original, é chamada de 'slippage'. Nesse caso, você deve inserir 2 como porcentagem.",
        "text": "Refere-se à diferença entre o preço esperado de uma transação e o preço ao qual a transação é realmente executada. O slippage ocorre frequentemente durante períodos de alta volatilidade quando são usados ​​pedidos de mercado, ou também pode ocorrer quando são executados pedidos grandes e não há volume suficiente no nível de preço solicitado."
      },
      "starting_balance": {
        "example": "Se iniciar os seus cálculos financeiros com um montante inicial de \u00241.000, deve introduzir 1000 como saldo inicial.",
        "text": "Representa o montante inicial de dinheiro disponível na sua conta no início de um período."
      },
      "stop_loss_price": {
        "example": "Se você comprou uma ação a 50 € e optou por proteger sua posição com um stop-loss a 45 €, insira 45 como valor.",
        "text": "Informe o preço ao qual você definirá seu stop-loss para limitar as perdas potenciais."
      },
      "tax_rate": {
        "example": "Por exemplo, se o seu negócio está numa faixa de imposto de 25% após todas as deduções e isenções, você inseriria '25' neste campo. Não inclua o símbolo percentual, apenas o número.",
        "instructions": "Insira a porcentagem da taxa de imposto aplicável ao seu negócio ou ativo. Esta taxa será determinada por vários fatores, incluindo o nível de renda, o tipo de negócio e a jurisdição. Representa uma parte da sua renda que é paga ao governo. Certifique-se de que é a taxa efetiva, considerando todas as deduções e isenções aplicáveis."
      },
      "tip_amount": {
        "example": "Se a sua conta é \u002420 e você deseja deixar uma gorjeta de \u00245, você deve inserir 5 como o valor.",
        "text": "Representa um valor adicional de dinheiro, adicionado a uma conta como gorjeta, para mostrar apreciação por um serviço de qualidade."
      },
      "tip_rate": {
        "example": "Se a sua conta é \u002450 e você deseja deixar uma gorjeta de 15%, você deve inserir 15 como o valor.",
        "text": "É uma percentagem do valor total da conta, adicionada como gorjeta, para mostrar apreciação por um serviço de qualidade."
      },
      "vat_rate": {
        "example": "Se o preço antes dos impostos de um produto é \u002410 e a taxa de IVA aplicada é de 20%, por favor, insira 20 como o valor da taxa.",
        "text": "Refere-se à percentagem do imposto sobre o valor acrescentado (IVA) aplicado a um produto ou serviço."
      },
      "withdrawals_amount": {
        "example": "Se planeia retirar \u0024200 mensalmente da sua conta, deve introduzir 200 como o montante de retirada.",
        "text": "Especifica o montante a ser retirado periodicamente da sua conta."
      },
      "withdrawals_frequency": {
        "example": "Se realizar uma retirada da sua conta trimestralmente, deve introduzir 'Trimestral' como a frequência.",
        "text": "Designa a frequência com que as retiradas são feitas da sua conta."
      }
    },
    "label": {
      "account": {
        "balance": "Saldo da conta",
        "currency": "Moeda da conta",
        "size": "Tamanho da conta"
      },
      "additional": {
        "contributions": "Contribuições adicionais",
        "metrics": "Métricas adicionais"
      },
      "additional_tax": {
        "amount": "Montante de imposto adicional",
        "rate": "Taxa de imposto adicional",
        "text": "Impostos adicionais"
      },
      "after": {
        "fee": {
          "amount": "Montante após taxas",
          "price": "Preço após taxas"
        },
        "vat": {
          "amount": "Montante após IVA",
          "price": "Preço após IVA"
        }
      },
      "amount": {
        "after_fee": "Montante após taxas",
        "before_fee": "Montante antes das taxas",
        "fee": "Montante de taxa",
        "text": "Montante",
        "type": "Tipo de montante"
      },
      "amount_at_risk": "Valor em risco",
      "annual_contribution": "Contribuição anual",
      "average_annual_return": "Retorno anual médio",
      "before": {
        "fee": {
          "amount": "Montante antes das taxas",
          "price": "Preço antes das taxas"
        },
        "vat": {
          "amount": "Montante antes do IVA",
          "price": "Preço antes do IVA"
        }
      },
      "bill": {
        "amount": "Montante da fatura",
        "breakdown": "Detalhe da fatura",
        "rate": "Taxa da fatura",
        "text": "Fatura"
      },
      "break_even": {
        "price": "Preço de equilíbrio",
        "units": "Unidades de equilíbrio"
      },
      "breakdown": "Repartição",
      "buy": {
        "commission": "Comissão de compra",
        "costs": "Despesas de compra",
        "costs_per_unit": "Despesas de compra por unidade",
        "price": "Preço de compra",
        "price_per_unit": "Preço de compra por unidade"
      },
      "cashflow": "Fluxo de caixa",
      "close_price": "Preço de fechamento",
      "compound": {
        "interest": "Juro composto",
        "text": "Composto"
      },
      "compounding": {
        "frequency": "Frequência de capitalização",
        "text": "Capitalização"
      },
      "contribution_frequency": "Frequência de contribuição",
      "cost": {
        "of": {
          "goods": {
            "sold": "Custo dos bens vendidos"
          },
          "investment": "Custo do investimento"
        }
      },
      "costs": "Custos",
      "currencies": "Moedas",
      "currency": "Moeda",
      "deposits": "Depósitos",
      "discount": {
        "amount": "Quantidade de desconto",
        "label": "Desconto",
        "per_unit": "Desconto por unidade",
        "rate": "Taxa de desconto"
      },
      "duration_years": "Duração em anos",
      "earnings": "Ganhos",
      "ending": {
        "balance": "Saldo final",
        "principal": "Principal final"
      },
      "entry": {
        "fees": {
          "amount": "Montante da taxa de entrada",
          "text": "Taxas de entrada"
        },
        "price": {
          "at": "Preço de entrada em",
          "text": "Preço de entrada",
          "with_slippage": "Preço de entrada com deslizamento"
        },
        "text": "Entrada"
      },
      "exit": {
        "fees": {
          "amount": "Valor da taxa de saída",
          "text": "Taxas de saída"
        },
        "price": {
          "at": "Preço de saída em",
          "text": "Preço de saída",
          "with_slippage": "Preço de saída com deslizamento"
        }
      },
      "expected_sale_units": "Unidades de venda previstas",
      "extension": "Extensão",
      "fees": "Taxas",
      "fibonacci": {
        "level": "Nível de fibonacci",
        "levels": "Níveis de fibonacci"
      },
      "financial_instrument": "Instrumento financeiro",
      "fixed_costs": "Custos fixos",
      "gain": "Ganho",
      "gain_per_trade": "Ganho por operação",
      "grand_total": "Total geral",
      "gross": {
        "income": "Rendimento bruto",
        "margin": "Margem bruta",
        "profit": {
          "margin": "Margem de lucro bruto",
          "text": "Lucro bruto"
        }
      },
      "high_price": "Preço mais alto",
      "indices": "Índices",
      "initial_investment": "Investimento inicial",
      "interest_rate": "Taxa de juros",
      "involved_capital": "Capital envolvido",
      "last": {
        "earnings": "Últimos ganhos"
      },
      "last_updated_on": "Taxas atualizadas pela última vez em",
      "leverage": "Alavancagem",
      "loss": "Perda",
      "loss_per_trade": "Perda por operação",
      "low_price": "Preço mais baixo",
      "margin": "Margem",
      "net": {
        "buy_price": "Preço de compra líquido",
        "income": "Rendimento líquido",
        "profit": {
          "after_fee": "Lucro líquido após comissões",
          "before_fee": "Lucro líquido antes de comissões",
          "margin": "Margem de lucro líquido",
          "text": "Lucro líquido"
        }
      },
      "number": {
        "of_trades": "Número de operações",
        "plus_currency": "{number}+ moedas"
      },
      "open_price": "Preço de abertura",
      "operating": {
        "expenses": "Despesas operacionais",
        "income": "Rendimento operacional",
        "margin": "Margem operacional",
        "profit": "Lucro operacional"
      },
      "period": "Período",
      "pivot_point": {
        "camarilla": "Camarilla",
        "demark": "DeMark",
        "fibonacci": "Fibonacci",
        "method": "Método do ponto de pivô",
        "standard": "Padrão",
        "text": "Ponto de pivô",
        "woodie": "Woodie"
      },
      "pivot_points": "Pontos de pivô",
      "position": {
        "amount": "Valor da posição",
        "long": "Longo",
        "short": "Curto",
        "size": "Tamanho da posição",
        "text": "Posição"
      },
      "price": {
        "a": "Preço A",
        "b": "Preço B",
        "base": "Preço base",
        "breakdown": "Detalhamento de preço",
        "per_unit": "Preço por unidade",
        "per_unit_after_fee": "Preço por unidade após taxas",
        "per_unit_before_fee": "Preço por unidade antes das taxas",
        "text": "Preço"
      },
      "primary_currency": "Moeda primária",
      "profit": "Lucro",
      "profit_and_loss": "Lucro e perda",
      "profit_and_loss_overview": "Visão geral de lucros e perdas",
      "profit_or_loss": "Lucro ou perda",
      "purchase": {
        "commission": "Comissão de aquisição",
        "costs": "Custos de aquisição",
        "costs_per_unit": "Custos de aquisição por unidade",
        "price": "Preço de aquisição",
        "price_per_unit": "Preço de aquisição por unidade"
      },
      "rate": "Taxa",
      "rate_of_return": {
        "all_time": "Taxa de retorno de todos os tempos",
        "text": "Taxa de retorno"
      },
      "real_time_quotes": "Cotações em tempo real",
      "regular_addition": "Adição regular",
      "required_margin": "Margem exigida",
      "resistance_level": "Nível de resistência {level}",
      "resistances": "Resistências",
      "retained_earnings": "Lucros retidos",
      "retracement": "Retração",
      "return_frequency": "Frequência de retorno",
      "return_on_investment": "Retorno sobre o investimento",
      "revenue": "Receita",
      "risk": {
        "amount": "Valor em risco",
        "effective": "Risco efetivo",
        "in_percentage": "Risco em percentagem",
        "ratio": "Razão de risco",
        "reward": {
          "ratio": "Razão risco-recompensa",
          "text": "Risco-recompensa"
        },
        "text": "Risco",
        "tolerated": "Risco tolerado",
        "type": "Tipo de risco"
      },
      "sales": {
        "commission": "Comissão de vendas",
        "costs": "Custos de vendas",
        "costs_per_unit": "Custos de vendas por unidade",
        "price": "Preço de vendas",
        "price_per_unit": "Preço de vendas por unidade"
      },
      "secondary_currency": "Moeda secundária",
      "sell": {
        "commission": "Comissão de venda",
        "costs": "Despesas de venda",
        "costs_per_unit": "Despesas de venda por unidade",
        "price": "Preço de venda",
        "price_per_unit": "Preço de venda por unidade"
      },
      "selling_expenses": "Despesas de venda",
      "selling_operating_expenses": "Despesas operacionais e de venda",
      "slippage": "Escorregamento",
      "starting": {
        "balance": "Saldo inicial",
        "principal": "Principal inicial"
      },
      "stop_loss": {
        "amount": "Valor de stop loss",
        "at": "Stop loss em",
        "in_percentage": {
          "text": "Stop loss em porcentagem",
          "with_slippage": "Stop loss em porcentagem com derrapagem"
        },
        "price": {
          "at": "Stop loss em",
          "text": "Stop loss",
          "with_slippage": "Stop loss com derrapagem"
        },
        "text": "Stop loss",
        "type": "Tipo de stop loss"
      },
      "stop_loss_take_profit": "Stop Loss/Take Profit",
      "subtotal": "Subtotal",
      "support_level": "Nível de suporte {level}",
      "supports": "Suportes",
      "take_profit": {
        "amount": "Valor de take profit",
        "at": "Take profit em",
        "price": {
          "after_fee": "Tomada de lucro após taxas",
          "at": "Take profit em",
          "text": "Take profit",
          "with_slippage": "Take profit com deslizamento"
        },
        "text": "Take profit",
        "type": "Tipo de realização de lucro"
      },
      "tax": {
        "amount": "Valor do imposto",
        "exempt_amount_per_year": "Valor isento de impostos por ano",
        "rate": "Taxa de imposto"
      },
      "taxes": "Impostos",
      "tip": {
        "amount": "Quantidade de gorjeta",
        "rate": "Taxa de gorjeta",
        "text": "Gorjeta"
      },
      "total": {
        "contributions": "Contribuições totais",
        "costs": {
          "losing_position": "Custos totais para uma posição perdedora",
          "profit_position": "Custos totais para uma posição vencedora",
          "text": "Custos totais"
        },
        "deposits": "Depósitos totais",
        "earnings": "Ganhos totais",
        "expenses": "Despesas totais",
        "fee": "Taxas totais",
        "gain": "Ganho total",
        "loss": "Perda total",
        "return": "Retorno total",
        "revenue": "Receita total",
        "tax": "Impostos totais",
        "text": "Total",
        "withdrawals": "Levantamentos totais"
      },
      "trade": {
        "size": {
          "oz": "Tamanho da operação (onças)",
          "text": "Tamanho da operação",
          "units": "Tamanho da operação (unidades)"
        }
      },
      "trend": {
        "down": "Baixa",
        "sideways": "Lateral",
        "text": "Tendência",
        "up": "Alta"
      },
      "user_currency": "Moeda do usuário",
      "vat": {
        "amount": "Quantidade de IVA",
        "rate": "Taxa de IVA",
        "text": "IVA"
      },
      "withdrawal": {
        "amount": "Montante do levantamento",
        "frequency": "Frequência de levantamento",
        "text": "Levantamento"
      },
      "withdrawals": {
        "amount": "Montante dos levantamentos",
        "frequency": "Frequência dos levantamentos",
        "text": "Levantamentos"
      }
    },
    "message": {
      "last_updated_on": "Taxas atualizadas pela última vez em {date}"
    },
    "select": {
      "account_currency": "Selecione a moeda da sua conta",
      "compounding_frequency": "Selecione uma frequência de capitalização",
      "contribution_frequency": "Selecione uma frequência de contribuição",
      "currency": "Selecione uma moeda",
      "interest_rate": "Selecione uma taxa de juros",
      "leverage": "Selecione uma alavancagem",
      "pivot_point_method": "Selecione um método de ponto de pivô",
      "primary_currency": "Selecione uma moeda primária",
      "return_frequency": "Selecione uma frequência de retorno",
      "risk_type": "Selecione um tipo de risco",
      "secondary_currency": "Selecione uma moeda secundária",
      "stop_loss_type": "Selecione um tipo de stop loss",
      "take_profit_type": "Selecione um tipo de tomada de lucro",
      "tax_rate": "Selecione uma taxa de imposto"
    },
    "warning": {
      "risk_reward_ratio": "A razão de risco-retorno é inferior a 2."
    }
  }
};
static const Map<String,dynamic> it = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "Se ritieni che i risultati siano errati, è possibile che alcuni parametri possano variare in base al tuo broker e agli strumenti finanziari che stai utilizzando. Se necessario, puoi regolare queste impostazioni nella sezione avanzata.",
      "intervening_markets": "Partecipare ai mercati finanziari comporta rischi che possono portare a perdite finanziarie. Si prega di non prendere decisioni di trading o di investimento basate esclusivamente su queste informazioni.",
      "invest_warning": "Si prega di non effettuare operazioni o investimenti basandosi unicamente su queste informazioni.",
      "trading": "I mercati finanziari comportano rischi significativi per il tuo capitale. Le informazioni e i risultati forniti da questa applicazione sono puramente indicativi e non dovrebbero essere interpretati come consigli o raccomandazioni. Assicurati di verificare questi risultati, poiché alcuni parametri possono variare a seconda del tuo broker o degli strumenti finanziari che utilizzi, e l'applicazione potrebbe quindi generare informazioni inesatte. {company} declina ogni responsabilità per perdite subite da qualsiasi persona che agisca sulla base di queste informazioni o risultati."
    },
    "error": {
      "close_price_between_low_high_price": "Il prezzo di chiusura deve essere compreso tra il prezzo più basso e il prezzo più alto.",
      "high_price_higher_low_price": "Il prezzo più alto deve superare il prezzo più basso.",
      "open_price_between_low_high_price": "Il prezzo di apertura deve essere compreso tra il prezzo più basso e il prezzo più alto.",
      "quote_refresh": "La quotazione dello strumento finanziario selezionato non può essere aggiornata. Riprova più tardi.",
      "quote_unavailable": "Impossibile recuperare il tasso di cambio di {symbol}. Si prega di riprovare più tardi."
    },
    "help": {
      "account_balance": {
        "example": "Se hai stanziato 50.000 € per il trading, inserisci 50.000 come importo.",
        "text": "Indica il valore attuale del tuo capitale disponibile."
      },
      "account_currency": {
        "example": "Ad esempio, se il tuo conto è basato negli Stati Uniti, selezioneresti 'USD' dal menu a tendina.",
        "instructions": "Seleziona la valuta associata al tuo conto dalle opzioni del menu a tendina. Questa è la valuta in cui viene mantenuto il tuo saldo e vengono elaborate le transazioni."
      },
      "additional_contributions": {
        "example": "Se prevedi di depositare \u0024500 mensilmente nel tuo account, dovresti inserire 500 come contributo aggiuntivo.",
        "text": "Si riferisce a importi aggiuntivi di denaro depositati nel tuo account a intervalli regolari."
      },
      "additional_tax_rate": {
        "example": "Se un prodotto è soggetto ad un'IVA del 20% e viene aggiunta una tassa specifica o locale aggiuntiva del 2%, inserisci 2 come valore.",
        "text": "Si riferisce a una tassa aggiuntiva che viene applicata oltre all'IVA."
      },
      "amount_at_risk": {
        "example": "Se hai un capitale di 50.000 € e prevedi di rischiare 1.000 €, inserisci 1.000 come importo.",
        "text": "Indica l'importo che vuoi rischiare per questa transazione, esprimendolo in valore monetario relativo al tuo capitale."
      },
      "buying_expenses_per_unit": {
        "example": "Ad esempio, se ti viene addebitata una tassa fissa di €5 per unità acquistata, inserisci '5' in questo campo. Se, d'altra parte, paghi una commissione del 2% per ogni unità acquistata, dovresti inserire '2'. Inserisci solo la tariffa senza il simbolo '%' o l'importo fisso senza il simbolo della valuta.",
        "instructions": "Inserisci la tariffa delle spese aggiuntive o l'importo fisso sostenuto per ogni unità acquistata, separato dal prezzo di acquisto. Se è una tariffa, specifica la percentuale addebitata come commissione, tassa o costi aggiuntivi per unità. Se è un importo fisso, assicurati che rifletta i costi per unità, escludendo il prezzo base dell'attivo stesso."
      },
      "buying_price": {
        "example": "Ad esempio, se hai acquistato un prodotto per €150,25, dovresti inserire '150,25'.",
        "instructions": "Inserisci il prezzo di acquisto dell'attivo. Questo è il costo totale per unità, esclusi oneri aggiuntivi come commissioni."
      },
      "compound_frequency": {
        "example": "Se gli interessi sono reinvestiti trimestralmente, dovresti inserire 'Trimestrale' come frequenza.",
        "text": "Indica la frequenza con cui gli interessi vengono reinvestiti."
      },
      "contribution_frequency": {
        "example": "Se contribuisci al tuo account trimestralmente, dovresti inserire 'Trimestrale' come frequenza.",
        "text": "Designa la frequenza con cui vengono effettuate contribuzioni aggiuntive al tuo account."
      },
      "discount_amount": {
        "example": "Se un prodotto è originariamente venduto per \u0024100 e hai diritto a uno sconto di \u002420, inserisci 20 come importo.",
        "text": "Rappresenta la riduzione del valore monetario che viene sottratta dal prezzo iniziale di un prodotto o servizio."
      },
      "discount_rate": {
        "example": "Se il prezzo iniziale di un prodotto è \u0024100 e viene offerto uno sconto del 20%, indica 20 come valore.",
        "text": "Rappresenta la percentuale di riduzione applicata al prezzo iniziale di un prodotto o servizio."
      },
      "duration_in_years": {
        "example": "Se il calcolo è fatto per un periodo di 5 anni, dovresti inserire 5 come durata.",
        "text": "Rappresenta la durata, espressa in anni, su cui si basa il calcolo finanziario."
      },
      "entry_fees": {
        "example": "Se il tuo broker addebita lo 0,1% del valore totale della posizione all'apertura, inserisci 0,1 come percentuale.",
        "text": "Indica la percentuale della commissione che il tuo broker addebita all'apertura di una posizione."
      },
      "entry_price": {
        "example": "Se prevedi di acquistare al prezzo corrente, indica questo importo. Tuttavia, se il prezzo corrente è di 50 € per azione e prevedi di acquistare a 55 € per azione, inserisci 55 come valore.",
        "text": "Indica il prezzo al quale prevedi di entrare nel mercato, che si tratti del prezzo corrente o di uno previsto."
      },
      "exit_fees": {
        "example": "Se il tuo broker addebita lo 0,1% del valore totale della posizione alla chiusura, inserisci 0,1 come percentuale.",
        "text": "Indica la percentuale della commissione che il tuo broker addebita alla chiusura di una posizione."
      },
      "expected_sale_units": {
        "example": "Ad esempio, se prevedi di vendere 150 unità di un prodotto, inserisci '150'.",
        "instructions": "Inserisci il numero di unità che prevedi di vendere. Questo numero dovrebbe rappresentare il totale delle singole unità che pianifichi di vendere, non il valore totale degli attivi."
      },
      "financial_instrument": {
        "example": "Ad esempio, se fai trading sugli indici, potresti selezionare 'Indici' dal menu a tendina.",
        "instructions": "Scegli il tipo di strumento finanziario con cui operi dalle opzioni del menu a tendina. Gli strumenti finanziari sono attivi che possono essere scambiati o utilizzati per scopi di investimento. Questi possono includere azioni, obbligazioni, derivati, valute, ecc."
      },
      "investment_annual_contribution": {
        "example": "Ad esempio, se prevedi di contribuire annualmente \u002410,000 al tuo investimento, inserisci '10,000'.",
        "instructions": "Inserisci l'importo che intendi contribuire ogni anno al tuo investimento. Questo potrebbe essere sotto forma di depositi in contanti o altre forme di investimento."
      },
      "investment_tax_rate": {
        "example": "Ad esempio, se la tua aliquota fiscale applicabile è del 25%, inserisci '25'.",
        "instructions": "Inserisci l'aliquota fiscale che si applica ai tuoi redditi di investimento o plusvalenze. Questo dovrebbe essere espresso in percentuale. Assicurati di utilizzare l'aliquota corrispondente al tuo scaglione fiscale o l'aliquota specifica per il tipo di reddito che stai dichiarando."
      },
      "leverage": {
        "example": "Ad esempio, se con 1 dollaro del tuo capitale, prendi in prestito altri 9 dollari, scegli la leva '10:1'.",
        "instructions": "Seleziona il livello di leva finanziaria per il tuo commercio."
      },
      "operating_expenses": {
        "example": "Ad esempio, se la tua azienda spende €3.500 per l'affitto, €2.500 per le utenze, €10.000 per gli stipendi e €4.000 in varie spese amministrative, dovresti sommare questi importi e inserire '20000'.",
        "instructions": "Inserisci l'importo totale delle spese sostenute per le attività operative della tua azienda. Ciò include costi come affitto, utenze, stipendi, manutenzione e altre spese amministrative necessarie per l'operatività quotidiana. Non dovresti includere tasse, pagamenti degli interessi o altre spese non operative."
      },
      "position_size": {
        "example": "Ad esempio, se stai negoziando 100 azioni di un'azienda, inseriresti '100'. Se stai operando con il forex e scambiando 500 unità, inseriresti '500'.",
        "instructions": "Inserisci la quantità dello strumento finanziario che stai mantenendo o negoziando. La dimensione della posizione potrebbe essere in azioni, lotti, contratti o un'altra unità, a seconda dell'attivo. Puoi selezionare l'unità di misura dal menu a tendina accanto al campo di inserimento."
      },
      "price_before_vat": {
        "example": "Se un prodotto costa \u002410 prima delle tasse e è soggetto ad un'aliquota IVA del 20%, inserisci 10 come valore pre-tassa.",
        "text": "Si riferisce al prezzo di un prodotto o servizio prima dell'aggiunta dell'imposta sul valore aggiunto (IVA). L'IVA è una tassa sul consumo imposta quando i prodotti e i servizi vengono venduti in molti paesi."
      },
      "rate_of_return": {
        "example": "Se prevedi un ritorno del 2% al mese, dovresti inserire 2 come tasso di rendimento.",
        "text": "Simboleggia il tasso di rendimento su un periodo definito."
      },
      "rate_of_return_frequency": {
        "example": "Nei casi in cui il tasso di rendimento è distribuito mensilmente, dovresti selezionare 'Mensile' come frequenza.",
        "text": "Designa la periodicità della distribuzione del tasso di rendimento."
      },
      "risk": {
        "example": "Se sei disposto a rischiare 1.000 €, che equivale al 2% del tuo capitale di 50.000 €, inserisci 2 come valore.",
        "text": "Indica la percentuale del tuo capitale che sei disposto a rischiare per questa transazione. Si consiglia di non rischiare più del 2% del proprio capitale in una singola transazione."
      },
      "risk_reward_ratio": {
        "example": "Se inserisci 2, significa che per ogni euro che rischi, speri in un potenziale guadagno di 2 euro.",
        "text": "Indica il rapporto tra l'importo del rischio e il possibile guadagno che sei disposto ad accettare per questa transazione."
      },
      "selling_expenses_per_unit": {
        "example": "Ad esempio, se ci sono tariffe di transazione fisse di €3 per unità venduta, inserisci '3' in questo campo. Se c'è una commissione di intermediazione dell'1,5% sul prezzo di vendita per unità, dovresti inserire '1.5'. Ricorda di inserire solo la tariffa senza il simbolo '%' o l'importo in denaro senza simboli della valuta.",
        "instructions": "Inserisci i costi aggiuntivi o le tariffe associate a ogni unità venduta, oltre al prezzo di vendita. Questo potrebbe essere un importo specifico di denaro o una tariffa percentuale. Questo numero dovrebbe riflettere solo i costi associati direttamente con il processo di vendita di ogni unità, come tariffe di transazione, commissioni o altri oneri per unità venduta, e non dovrebbe includere il prezzo base dell'unità."
      },
      "selling_price": {
        "example": "Ad esempio, se hai venduto un prodotto per €300,50, inserisci '300,50'.",
        "instructions": "Inserisci il prezzo di vendita dell'attivo. Questo dovrebbe riflettere l'importo totale ricevuto per unità, escludendo le spese di transazione come commissioni o tariffe di servizio."
      },
      "slippage": {
        "example": "Se effettui un ordine di mercato per acquistare un'azione che attualmente è quotata a 100 €, ma l'esecuzione avviene a 102 €, questa differenza di 2 €, che equivale al 2% del prezzo originale, è denominata 'slippage'. In questo caso, dovresti inserire 2 come percentuale.",
        "text": "Si riferisce alla differenza tra il prezzo expected di una transazione e il prezzo al quale la transazione viene effettivamente eseguita. Lo slippage si verifica spesso durante i periodi di alta volatilità quando vengono utilizzati ordini di mercato, o può anche verificarsi quando vengono eseguiti ordini di grandi dimensioni e non vi è un volume sufficiente al livello di prezzo richiesto."
      },
      "starting_balance": {
        "example": "Se inizi i tuoi calcoli finanziari con un importo iniziale di \u00241.000, dovresti inserire 1000 come saldo iniziale.",
        "text": "Rappresenta l'importo iniziale di denaro disponibile nel tuo account all'inizio di un periodo."
      },
      "stop_loss_price": {
        "example": "Se hai acquistato un'azione a 50 € e hai scelto di proteggere la tua posizione con un ordine di stop-loss a 45 €, inserisci 45 come valore.",
        "text": "Indica il prezzo al quale imposterai il tuo ordine di stop-loss per limitare le potenziali perdite."
      },
      "tax_rate": {
        "example": "Ad esempio, se il tuo business rientra in una fascia fiscale del 25% dopo tutte le deduzioni ed esenzioni, dovresti inserire '25' in questo campo. Nota che dovresti inserire solo il numero percentuale senza il simbolo '%'.",
        "instructions": "Inserisci l'aliquota fiscale applicabile in percentuale a cui è soggetto il tuo business o attivo. Questa tariffa è determinata da vari fattori, incluso il tuo livello di reddito, il tipo di business e la giurisdizione. Rappresenta la parte dei tuoi redditi che viene pagata al governo. Assicurati che questa sia l'aliquota effettiva, tenendo conto di tutte le deduzioni e esenzioni applicabili."
      },
      "tip_amount": {
        "example": "Se il tuo conto è di \u002420 e desideri lasciare una mancia di \u00245, dovresti inserire 5 come importo.",
        "text": "Rappresenta un importo aggiuntivo di denaro, aggiunto a un conto come mancia, per mostrare apprezzamento per un servizio di qualità."
      },
      "tip_rate": {
        "example": "Se il tuo conto è di \u002450 e desideri lasciare una mancia del 15%, dovresti inserire 15 come valore.",
        "text": "È una percentuale dell'importo totale del conto, aggiunta come mancia, per mostrare apprezzamento per un servizio di qualità."
      },
      "vat_rate": {
        "example": "Se il prezzo pre-tassa di un prodotto è \u002410 e l'aliquota IVA applicata è del 20%, inserisci 20 come valore dell'aliquota.",
        "text": "Si riferisce alla percentuale dell'imposta sul valore aggiunto (IVA) applicata a un prodotto o servizio."
      },
      "withdrawals_amount": {
        "example": "Se prevedi di prelevare \u0024200 mensilmente dal tuo account, dovresti inserire 200 come importo del prelievo.",
        "text": "Specifica l'importo da prelevare periodicamente dal tuo account."
      },
      "withdrawals_frequency": {
        "example": "Se effettui un prelievo dal tuo account trimestralmente, dovresti inserire 'Trimestrale' come frequenza.",
        "text": "Designa la frequenza con cui vengono effettuati prelievi dal tuo account."
      }
    },
    "label": {
      "account": {
        "balance": "Saldo conto",
        "currency": "Valuta del conto",
        "size": "Dimensione conto"
      },
      "additional": {
        "contributions": "Contributi aggiuntivi",
        "metrics": "Metriche aggiuntive"
      },
      "additional_tax": {
        "amount": "Importo di tasse aggiuntive",
        "rate": "Aliquota di tasse aggiuntive",
        "text": "Tasse aggiuntive"
      },
      "after": {
        "fee": {
          "amount": "Importo dopo le commissioni",
          "price": "Prezzo dopo le commissioni"
        },
        "vat": {
          "amount": "Importo dopo l'IVA",
          "price": "Prezzo dopo l'IVA"
        }
      },
      "amount": {
        "after_fee": "Importo dopo le commissioni",
        "before_fee": "Importo prima delle commissioni",
        "fee": "Importo delle commissioni",
        "text": "Importo",
        "type": "Tipo di importo"
      },
      "amount_at_risk": "Importo a rischio",
      "annual_contribution": "Contributo annuale",
      "average_annual_return": "Rendimento annuale medio",
      "before": {
        "fee": {
          "amount": "Importo prima delle commissioni",
          "price": "Prezzo prima delle commissioni"
        },
        "vat": {
          "amount": "Importo prima dell'IVA",
          "price": "Prezzo prima dell'IVA"
        }
      },
      "bill": {
        "amount": "Importo fattura",
        "breakdown": "Dettaglio fattura",
        "rate": "Tasso fattura",
        "text": "Fattura"
      },
      "break_even": {
        "price": "Prezzo di pareggio",
        "units": "Unità di pareggio"
      },
      "breakdown": "Ripartizione",
      "buy": {
        "commission": "Commissione d'acquisto",
        "costs": "Spese di acquisto",
        "costs_per_unit": "Spese di acquisto per unità",
        "price": "Prezzo d'acquisto",
        "price_per_unit": "Prezzo d'acquisto per unità"
      },
      "cashflow": "Flusso di cassa",
      "close_price": "Prezzo di chiusura",
      "compound": {
        "interest": "Interesse composto",
        "text": "Composto"
      },
      "compounding": {
        "frequency": "Frequenza di capitalizzazione",
        "text": "Capitalizzazione"
      },
      "contribution_frequency": "Frequenza dei contributi",
      "cost": {
        "of": {
          "goods": {
            "sold": "Costo dei beni venduti"
          },
          "investment": "Costo dell'investimento"
        }
      },
      "costs": "Costi",
      "currencies": "Valute",
      "currency": "Valuta",
      "deposits": "Depositi",
      "discount": {
        "amount": "Importo dello sconto",
        "label": "Sconto",
        "per_unit": "Sconto per unità",
        "rate": "Tasso di sconto"
      },
      "duration_years": "Durata in anni",
      "earnings": "Guadagni",
      "ending": {
        "balance": "Saldo finale",
        "principal": "Capitale finale"
      },
      "entry": {
        "fees": {
          "amount": "Importo della tariffa d'ingresso",
          "text": "Commissioni di ingresso"
        },
        "price": {
          "at": "Prezzo di ingresso a",
          "text": "Prezzo di ingresso",
          "with_slippage": "Prezzo di ingresso con slippage"
        },
        "text": "Ingresso"
      },
      "exit": {
        "fees": {
          "amount": "Importo della tassa di uscita",
          "text": "Commissioni di uscita"
        },
        "price": {
          "at": "Prezzo di uscita a",
          "text": "Prezzo di uscita",
          "with_slippage": "Prezzo di uscita con slippage"
        }
      },
      "expected_sale_units": "Unità di vendita previste",
      "extension": "Estensione",
      "fees": "Commissioni",
      "fibonacci": {
        "level": "Livello di fibonacci",
        "levels": "Livelli di fibonacci"
      },
      "financial_instrument": "Strumento finanziario",
      "fixed_costs": "Costi fissi",
      "gain": "Guadagno",
      "gain_per_trade": "Guadagno per operazione",
      "grand_total": "Totale generale",
      "gross": {
        "income": "Reddito lordo",
        "margin": "Margine lordo",
        "profit": {
          "margin": "Margine di utile lordo",
          "text": "Utile lordo"
        }
      },
      "high_price": "Prezzo più alto",
      "indices": "Indici",
      "initial_investment": "Investimento iniziale",
      "interest_rate": "Tasso di interesse",
      "involved_capital": "Capitale coinvolto",
      "last": {
        "earnings": "Ultimi guadagni"
      },
      "last_updated_on": "Tassi aggiornati l'ultima volta il",
      "leverage": "Leverage",
      "loss": "Perdita",
      "loss_per_trade": "Perdita per operazione",
      "low_price": "Prezzo più basso",
      "margin": "Margine",
      "net": {
        "buy_price": "Prezzo di acquisto netto",
        "income": "Reddito netto",
        "profit": {
          "after_fee": "Utile netto dopo le commissioni",
          "before_fee": "Utile netto prima delle commissioni",
          "margin": "Margine di utile netto",
          "text": "Utile netto"
        }
      },
      "number": {
        "of_trades": "Numero di operazioni",
        "plus_currency": "{number}+ valute"
      },
      "open_price": "Prezzo di apertura",
      "operating": {
        "expenses": "Spese operative",
        "income": "Reddito operativo",
        "margin": "Margine operativo",
        "profit": "Profitto operativo"
      },
      "period": "Periodo",
      "pivot_point": {
        "camarilla": "Camarilla",
        "demark": "DeMark",
        "fibonacci": "Fibonacci",
        "method": "Metodo del punto pivot",
        "standard": "Standard",
        "text": "Punto pivot",
        "woodie": "Woodie"
      },
      "pivot_points": "Punti pivot",
      "position": {
        "amount": "Importo della posizione",
        "long": "Lungo",
        "short": "Corto",
        "size": "Dimensione posizione",
        "text": "Posizione"
      },
      "price": {
        "a": "Prezzo A",
        "b": "Prezzo B",
        "base": "Prezzo di base",
        "breakdown": "Scomposizione del prezzo",
        "per_unit": "Prezzo per unità",
        "per_unit_after_fee": "Prezzo per unità dopo le commissioni",
        "per_unit_before_fee": "Prezzo per unità prima delle commissioni",
        "text": "Prezzo"
      },
      "primary_currency": "Valuta principale",
      "profit": "Profitto",
      "profit_and_loss": "Profitto e perdita",
      "profit_and_loss_overview": "Panoramica dei profitti e delle perdite",
      "profit_or_loss": "Profitto o perdita",
      "purchase": {
        "commission": "Commissione d'acquisizione",
        "costs": "Costi d'acquisizione",
        "costs_per_unit": "Costi di acquisizione per unità",
        "price": "Prezzo d'acquisizione",
        "price_per_unit": "Prezzo d'acquisizione per unità"
      },
      "rate": "Tasso",
      "rate_of_return": {
        "all_time": "Tasso di rendimento complessivo",
        "text": "Tasso di rendimento"
      },
      "real_time_quotes": "Quotazioni in tempo reale",
      "regular_addition": "Aggiunta regolare",
      "required_margin": "Margine richiesto",
      "resistance_level": "Livello di resistenza {level}",
      "resistances": "Resistenze",
      "retained_earnings": "Utili non distribuiti",
      "retracement": "Ritracimento",
      "return_frequency": "Frequenza di rendimento",
      "return_on_investment": "Rendimento dell'investimento",
      "revenue": "Entrate",
      "risk": {
        "amount": "Importo a rischio",
        "effective": "Rischio effettivo",
        "in_percentage": "Rischio in percentuale",
        "ratio": "Rapporto di rischio",
        "reward": {
          "ratio": "Rapporto rischio-rendimento",
          "text": "Rischio-rendimento"
        },
        "text": "Rischio",
        "tolerated": "Rischio tollerato",
        "type": "Tipo di rischio"
      },
      "sales": {
        "commission": "Commissione sulle vendite",
        "costs": "Costi di vendita",
        "costs_per_unit": "Costi di vendita per unità",
        "price": "Prezzo di vendita",
        "price_per_unit": "Prezzo di vendita per unità"
      },
      "secondary_currency": "Valuta secondaria",
      "sell": {
        "commission": "Commissione di vendita",
        "costs": "Spese di vendita",
        "costs_per_unit": "Spese di vendita per unità",
        "price": "Prezzo di vendita",
        "price_per_unit": "Prezzo di vendita per unità"
      },
      "selling_expenses": "Spese di vendita",
      "selling_operating_expenses": "Spese di vendita e operative",
      "slippage": "Slippage",
      "starting": {
        "balance": "Saldo iniziale",
        "principal": "Capitale iniziale"
      },
      "stop_loss": {
        "amount": "Importo stop loss",
        "at": "Stop loss a",
        "in_percentage": {
          "text": "Stop loss in percentuale",
          "with_slippage": "Stop loss in percentuale con slippage"
        },
        "price": {
          "at": "Stop loss a",
          "text": "Stop loss",
          "with_slippage": "Stop loss con slippage"
        },
        "text": "Stop loss",
        "type": "Tipo di stop loss"
      },
      "stop_loss_take_profit": "Stop Loss/Take Profit",
      "subtotal": "Subtotale",
      "support_level": "Livello di supporto {level}",
      "supports": "Supporti",
      "take_profit": {
        "amount": "Importo del take profit",
        "at": "Take profit a",
        "price": {
          "after_fee": "Presa di profitto dopo le commissioni",
          "at": "Take profit a",
          "text": "Take profit",
          "with_slippage": "Take profit con slippage"
        },
        "text": "Take profit",
        "type": "Tipo di presa di profitto"
      },
      "tax": {
        "amount": "Importo delle tasse",
        "exempt_amount_per_year": "Importo esentasse annuo",
        "rate": "Aliquota fiscale"
      },
      "taxes": "Tasse",
      "tip": {
        "amount": "Importo della mancia",
        "rate": "Tasso della mancia",
        "text": "Mancia"
      },
      "total": {
        "contributions": "Contributi totali",
        "costs": {
          "losing_position": "Costi totali per una posizione perdente",
          "profit_position": "Costi totali per una posizione vincente",
          "text": "Costi totali"
        },
        "deposits": "Depositi totali",
        "earnings": "Guadagni totali",
        "expenses": "Spese totali",
        "fee": "Tariffe totali",
        "gain": "Guadagno totale",
        "loss": "Perdita totale",
        "return": "Rendimento totale",
        "revenue": "Ricavo totale",
        "tax": "Tasse totali",
        "text": "Totale",
        "withdrawals": "Prelievi totali"
      },
      "trade": {
        "size": {
          "oz": "Dimensione del trade (oz)",
          "text": "Dimensione del trade",
          "units": "Dimensione del trade (unità)"
        }
      },
      "trend": {
        "down": "Negativo",
        "sideways": "Laterale",
        "text": "Tendenza",
        "up": "Positivo"
      },
      "user_currency": "Valuta utente",
      "vat": {
        "amount": "Importo dell'IVA",
        "rate": "Tasso dell'IVA",
        "text": "IVA"
      },
      "withdrawal": {
        "amount": "Importo del prelievo",
        "frequency": "Frequenza di prelievo",
        "text": "Prelievo"
      },
      "withdrawals": {
        "amount": "Importo dei prelievi",
        "frequency": "Frequenza dei prelievi",
        "text": "Prelievi"
      }
    },
    "message": {
      "last_updated_on": "Tassi aggiornati l'ultima volta il {date}"
    },
    "select": {
      "account_currency": "Seleziona la valuta del tuo conto",
      "compounding_frequency": "Seleziona una frequenza di capitalizzazione",
      "contribution_frequency": "Seleziona una frequenza di contributo",
      "currency": "Seleziona una valuta",
      "interest_rate": "Seleziona un tasso di interesse",
      "leverage": "Seleziona un leverage",
      "pivot_point_method": "Seleziona un metodo di punto pivot",
      "primary_currency": "Seleziona una valuta principale",
      "return_frequency": "Seleziona una frequenza di rendimento",
      "risk_type": "Seleziona un tipo di rischio",
      "secondary_currency": "Seleziona una valuta secondaria",
      "stop_loss_type": "Seleziona un tipo di stop loss",
      "take_profit_type": "Seleziona un tipo di presa di profitto",
      "tax_rate": "Seleziona una aliquota fiscale"
    },
    "warning": {
      "risk_reward_ratio": "Il rapporto rischio-rendimento è inferiore a 2."
    }
  }
};
static const Map<String,dynamic> en = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "If you believe the results are incorrect, it's possible that certain parameters may differ based on your broker and the financial instruments you are using. If necessary, you can adjust these settings in the advanced section.",
      "intervening_markets": "Participating in financial markets involves risks that may lead to financial losses. Please do not make trading or investment decisions based solely on this information.",
      "invest_warning": "Please do not trade or invest solely based on this information.",
      "trading": "Financial markets carry major risks to your capital. The information and results provided by this application are purely indicative and should not be interpreted as advice or recommendations. Ensure you verify these results, as certain parameters may vary depending on your broker or the financial instruments you use, and the application might thus generate inaccurate information. {company} declines all responsibility for losses incurred by any person acting on the basis of this information or results."
    },
    "error": {
      "close_price_between_low_high_price": "The closing price must be between the lowest price and the highest price.",
      "high_price_higher_low_price": "The highest price must exceed the lowest price.",
      "open_price_between_low_high_price": "The opening price must be between the lowest price and the highest price.",
      "quote_refresh": "The quote for the selected financial instrument cannot be updated. Please try again later.",
      "quote_unavailable": "Unable to retrieve the {symbol} exchange rate. Please try again later."
    },
    "help": {
      "account_balance": {
        "example": "If you have \u002450,000 allocated for trading, please enter 50,000 as the amount.",
        "text": "Indicate the current value of your available capital."
      },
      "account_currency": {
        "example": "For instance, if your account is based in the United States, you would select 'USD' from the dropdown menu.",
        "instructions": "Select the currency associated with your account from the dropdown menu options. This is the currency in which your balance is maintained and transactions are processed."
      },
      "additional_contributions": {
        "example": "If you plan to deposit \u0024500 monthly into your account, you should enter 500 as the additional contribution.",
        "text": "Refers to additional amounts of money deposited into your account at regular intervals."
      },
      "additional_tax_rate": {
        "example": "If a product is subject to a 20% VAT and an additional specific or local tax of 2% is added, enter 2 as the value.",
        "text": "Refers to an additional tax that is applied on top of the VAT."
      },
      "amount_at_risk": {
        "example": "If you have a capital of \u002450,000 and you plan to risk \u00241,000 please enter 1,000 as the amount.",
        "text": "Specify the amount you wish to risk for this transaction, expressing it in monetary value relative to your capital."
      },
      "buying_expenses_per_unit": {
        "example": "For instance, if a fixed fee of \u00245 per unit purchased is charged to you, please enter '5' in this field. On the other hand, if you incur a commission fee of 2% per unit purchased, you should enter '2'. Please note, enter only the rate number, without the '%' symbol, or the fixed amount, without any currency symbol.",
        "instructions": "Enter either the additional expense rate or the fixed monetary amount incurred for each unit purchased, separate from the purchase price. If it's a rate, provide the percentage charged as a fee, commission, or additional cost per unit. If it's a fixed amount, ensure it reflects the cost per unit, excluding the asset's base price itself."
      },
      "buying_price": {
        "example": "For instance, if you purchased a product for \u0024150.25, you should enter '150.25'.",
        "instructions": "Enter the price at which you purchased an asset. This is the total acquisition cost per unit, excluding associated fees such as a commission."
      },
      "compound_frequency": {
        "example": "If interest is reinvested quarterly, you should enter 'Quarterly' as the frequency.",
        "text": "Indicates the frequency at which interest is reinvested."
      },
      "contribution_frequency": {
        "example": "If you contribute to your account quarterly, you should enter 'Quarterly' as the frequency.",
        "text": "Designates the frequency at which additional contributions are made to your account."
      },
      "discount_amount": {
        "example": "If a product is originally sold for \u0024100, and you are entitled to a \u002420 discount, please enter 20 as the amount.",
        "text": "Represents the reduction in monetary value that is subtracted from the initial price of a product or service."
      },
      "discount_rate": {
        "example": "If the starting price of a product is \u0024100 and a 20% discount is offered, please indicate 20 as the value.",
        "text": "Represents the percentage reduction applied to the initial rate of a product or service."
      },
      "duration_in_years": {
        "example": "If the calculation is done for a period of 5 years, you should enter 5 as the duration.",
        "text": "Represents the duration, expressed in years, over which the financial calculation is based."
      },
      "entry_fees": {
        "example": "If your broker charges 0.1% of the total value of the position upon opening, please enter 0.1 as a percentage.",
        "text": "Specify the percentage fee charged by your broker when opening a position."
      },
      "entry_price": {
        "example": "If you plan to buy at the current price, indicate this amount. However, if the current cost is \u002450 per share and you plan to buy at \u002455 per share, please enter 55 as the value.",
        "text": "Specify the price at which you plan to enter the market, whether it's the current price or an anticipated one."
      },
      "exit_fees": {
        "example": "If your broker charges 0.1% of the total value of the position upon closing, please enter 0.1 as a percentage.",
        "text": "Specify the percentage fee charged by your broker when closing a position."
      },
      "expected_sale_units": {
        "example": "For instance, if you plan to sell 150 units of a product, please enter '150'.",
        "instructions": "Indicate the number of units you plan to sell. This figure should represent the total quantity of individual units you expect to sell, not the total cumulative value of the assets."
      },
      "financial_instrument": {
        "example": "For example, if you trade indices, you might select 'Indices' from the dropdown menu.",
        "instructions": "Choose the type of financial instrument you deal with from the dropdown menu options. Financial instruments are assets that can be traded or used for investment purposes. These may include stocks, bonds, derivatives, currencies, etc."
      },
      "investment_annual_contribution": {
        "example": "For example, if you plan to contribute \u002410,000 annually to your investment, please enter '10,000'.",
        "instructions": "Enter the amount you intend to contribute to your investment each year. This could be in the form of cash deposits or other forms of investment."
      },
      "investment_tax_rate": {
        "example": "For example, if your applicable tax rate is 25%, please enter '25'.",
        "instructions": "Enter the tax rate that applies to your investment income or capital gains. This should be expressed as a percentage. Ensure you use the rate that corresponds to your tax bracket or the specific tax rate for the type of income you are reporting."
      },
      "leverage": {
        "example": "For example, if with 1 dollar of your capital, you borrow an additional 9 dollars, choose the '10:1' leverage.",
        "instructions": "Select the level of financial leverage for your trade."
      },
      "operating_expenses": {
        "example": "For example, if your business spent \u00243,500 on rent, \u00242,500 on utilities, \u002410,000 on wages, and \u00244,000 on various administrative expenses, you would add these amounts and enter '20000'.",
        "instructions": "Enter the total amount of expenses incurred for your business's operational activities. This should include costs such as rent, utilities, wages, maintenance, and other administrative expenses necessary for daily operations. Do not include taxes, interest payments, or other non-operational expenses."
      },
      "position_size": {
        "example": "For example, if you are trading 100 shares of a company, enter '100'. If you are dealing with forex and trading 500 units, enter '500'.",
        "instructions": "Enter the quantity of the financial instrument you are holding or trading. The position size could be in shares, lots, contracts, or another unit, depending on the asset. You can select the unit of measure from the dropdown menu next to the input field."
      },
      "price_before_vat": {
        "example": "If a product costs \u002410 before taxes and is subject to a VAT rate of 20%, enter 10 as the pre-tax value.",
        "text": "Refers to the price of a product or service before the addition of the value-added tax (VAT). VAT is a tax on consumption imposed when products and services are sold in many countries."
      },
      "rate_of_return": {
        "example": "If you anticipate a return of 2% per month, you should enter 2 as the rate of return.",
        "text": "Symbolizes the rate of return over a defined period."
      },
      "rate_of_return_frequency": {
        "example": "In cases where the rate of return is distributed monthly, you should select 'Monthly' as the frequency.",
        "text": "Designates the periodicity of the rate of return distribution."
      },
      "risk": {
        "example": "If you're willing to risk \u00241,000, which is 2% of your \u002450,000 capital, please enter 2 as the value.",
        "text": "Specify the percentage of your capital that you are willing to risk for this transaction. It's recommended not to risk more than 2% of your capital on a single transaction."
      },
      "risk_reward_ratio": {
        "example": "If you enter 2, it means that for every dollar risked, you hope for a potential gain of 2 dollars.",
        "text": "Specify the ratio between the risk amount and the potential reward you are willing to accept for this transaction."
      },
      "selling_expenses_per_unit": {
        "example": "For example, if there are fixed transaction fees of \u00243 per unit sold, please enter '3' in this field. Conversely, if there is a broker's commission of 1.5% on the sale price per unit, you should enter '1.5'. Remember, enter only the rate, without the '%' symbol, or just the monetary figure, without currency symbols.",
        "instructions": "Indicate the additional cost or fees associated with each unit sold, separate from the selling price. This can be a specific monetary amount or a percentage rate. This figure should only reflect costs directly related to the process of selling each unit, such as transaction fees, commission, or any other per-unit sales charges, and not include the unit's base price."
      },
      "selling_price": {
        "example": "For example, if you sold a product for \u0024300.50, please enter '300.50'.",
        "instructions": "Specify the price at which you sold an asset. This amount should represent the total revenue per unit, excluding transaction fees such as commissions or service charges."
      },
      "slippage": {
        "example": "If you place a market order to purchase a stock valued at \u0024100, but the transaction takes place at \u0024102, the resulting variance of \u00242, equivalent to 2% from the original price, is referred to as 'slippage'. In this scenario, you ought to input 2 as a percentage.",
        "text": "Refers to the difference between the expected price of a trade and the price at which the trade is actually executed. Slippage often occurs during periods of high volatility when market orders are used, or it can also happen when large orders are executed and there is insufficient volume at the chosen price level."
      },
      "starting_balance": {
        "example": "If you start your financial calculations with an initial amount of \u00241,000, you should enter 1000 as the starting balance.",
        "text": "Represents the initial amount of money available in your account at the beginning of a period."
      },
      "stop_loss_price": {
        "example": "If you purchased a stock at \u002450 and chose to secure your position with a stop-loss order at \u002445, please enter 45 as the value.",
        "text": "Indicate the price at which you will set your stop-loss order to limit potential losses."
      },
      "tax_rate": {
        "example": "For example, if your business falls into a 25% tax bracket after all deductions and exemptions, you would enter '25' in this field. Please note that you should enter the percentage number only, without the '%' symbol.",
        "instructions": "Enter the applicable tax rate as a percentage to which your business or asset is subject. This rate is determined by various factors, including your income bracket, business type, and jurisdiction. It represents the portion of your earnings that is paid to the government. Ensure this is the effective tax rate, taking into account all applicable deductions and exemptions."
      },
      "tip_amount": {
        "example": "If your bill is \u002420 and you wish to leave a \u00245 tip, you should enter 5 as the amount.",
        "text": "Represents an additional amount of money, added to a bill as a tip, to show appreciation for a quality service."
      },
      "tip_rate": {
        "example": "If your bill is \u002450 and you wish to leave a 15% tip, you should enter 15 as the value.",
        "text": "It's a percentage of the total bill amount, added as a tip, to show appreciation for a quality service."
      },
      "vat_rate": {
        "example": "If the pre-tax price of a product is \u002410 and the applied VAT rate is 20%, please enter 20 as the rate value.",
        "text": "Refers to the percentage of the value-added tax (VAT) applied to a product or service."
      },
      "withdrawals_amount": {
        "example": "If you plan to withdraw \u0024200 monthly from your account, you should enter 200 as the withdrawal amount.",
        "text": "Specifies the amount to be withdrawn periodically from your account."
      },
      "withdrawals_frequency": {
        "example": "If you make a withdrawal from your account quarterly, you should enter 'Quarterly' as the frequency.",
        "text": "Designates the frequency at which withdrawals are made from your account."
      }
    },
    "label": {
      "account": {
        "balance": "Account balance",
        "currency": "Account currency",
        "size": "Account size"
      },
      "additional": {
        "contributions": "Additional contributions",
        "metrics": "Additional metrics"
      },
      "additional_tax": {
        "amount": "Additional tax amount",
        "rate": "Additional tax rate",
        "text": "Additional taxes"
      },
      "after": {
        "fee": {
          "amount": "Amount after fees",
          "price": "Price after fees"
        },
        "vat": {
          "amount": "Amount after VAT",
          "price": "Price after VAT"
        }
      },
      "amount": {
        "after_fee": "Amount after fees",
        "before_fee": "Amount before fees",
        "fee": "Fee amount",
        "text": "Amount",
        "type": "Amount type"
      },
      "amount_at_risk": "Amount at risk",
      "annual_contribution": "Annual contribution",
      "average_annual_return": "Average annual return",
      "before": {
        "fee": {
          "amount": "Amount before fees",
          "price": "Price before fees"
        },
        "vat": {
          "amount": "Amount before VAT",
          "price": "Price before VAT"
        }
      },
      "bill": {
        "amount": "Bill amount",
        "breakdown": "Bill breakdown",
        "rate": "Bill rate",
        "text": "Bill"
      },
      "break_even": {
        "price": "Break-even price",
        "units": "Break-even units"
      },
      "breakdown": "Breakdown",
      "buy": {
        "commission": "Buying commission",
        "costs": "Buying expenses",
        "costs_per_unit": "Buying expenses per unit",
        "price": "Buying price",
        "price_per_unit": "Buying price per unit"
      },
      "cashflow": "Cash flow",
      "close_price": "Close price",
      "compound": {
        "interest": "Compound interest",
        "text": "Compound"
      },
      "compounding": {
        "frequency": "Compounding frequency",
        "text": "Compounding"
      },
      "contribution_frequency": "Contribution frequency",
      "cost": {
        "of": {
          "goods": {
            "sold": "Cost of goods sold"
          },
          "investment": "Cost of investment"
        }
      },
      "costs": "Costs",
      "currencies": "Currencies",
      "currency": "Currency",
      "deposits": "Deposits",
      "discount": {
        "amount": "Discount amount",
        "label": "Discount",
        "per_unit": "Discount per unit",
        "rate": "Discount rate"
      },
      "duration_years": "Duration in years",
      "earnings": "Earnings",
      "ending": {
        "balance": "Ending balance",
        "principal": "Ending principal"
      },
      "entry": {
        "fees": {
          "amount": "Entry fee amount",
          "text": "Entry fees"
        },
        "price": {
          "at": "Entry price at",
          "text": "Entry price",
          "with_slippage": "Entry price with slippage"
        },
        "text": "Entry"
      },
      "exit": {
        "fees": {
          "amount": "Exit fee amount",
          "text": "Exit fees"
        },
        "price": {
          "at": "Exit price at",
          "text": "Exit price",
          "with_slippage": "Exit price with slippage"
        }
      },
      "expected_sale_units": "Expected sale units",
      "extension": "Extension",
      "fees": "Fees",
      "fibonacci": {
        "level": "Fibonacci level",
        "levels": "Fibonacci levels"
      },
      "financial_instrument": "Financial instrument",
      "fixed_costs": "Fixed costs",
      "gain": "Gain",
      "gain_per_trade": "Gain per trade",
      "grand_total": "Grand total",
      "gross": {
        "income": "Gross income",
        "margin": "Gross margin",
        "profit": {
          "margin": "Gross profit margin",
          "text": "Gross profit"
        }
      },
      "high_price": "High price",
      "indices": "Indices",
      "initial_investment": "Initial investment",
      "interest_rate": "Interest rate",
      "involved_capital": "Involved capital",
      "last": {
        "earnings": "Last earnings"
      },
      "last_updated_on": "Rates last updated on",
      "leverage": "Leverage",
      "loss": "Loss",
      "loss_per_trade": "Loss per trade",
      "low_price": "Low price",
      "margin": "Margin",
      "net": {
        "buy_price": "Net buy price",
        "income": "Net income",
        "profit": {
          "after_fee": "Net profit after fees",
          "before_fee": "Net profit before fees",
          "margin": "Net profit margin",
          "text": "Net profit"
        }
      },
      "number": {
        "of_trades": "Number of trades",
        "plus_currency": "{number}+ currencies"
      },
      "open_price": "Open price",
      "operating": {
        "expenses": "Operating expenses",
        "income": "Operating income",
        "margin": "Operating margin",
        "profit": "Operating profit"
      },
      "period": "Period",
      "pivot_point": {
        "camarilla": "Camarilla",
        "demark": "DeMark",
        "fibonacci": "Fibonacci",
        "method": "Pivot point method",
        "standard": "Standard",
        "text": "Pivot point",
        "woodie": "Woodie"
      },
      "pivot_points": "Pivot points",
      "position": {
        "amount": "Position amount",
        "long": "Long",
        "short": "Short",
        "size": "Position size",
        "text": "Position"
      },
      "price": {
        "a": "Price A",
        "b": "Price B",
        "base": "Base price",
        "breakdown": "Price breakdown",
        "per_unit": "Price per unit",
        "per_unit_after_fee": "Price per unit after fees",
        "per_unit_before_fee": "Price per unit before fees",
        "text": "Price"
      },
      "primary_currency": "Primary currency",
      "profit": "Profit",
      "profit_and_loss": "Profit and loss",
      "profit_and_loss_overview": "Profit and loss overview",
      "profit_or_loss": "Profit or loss",
      "purchase": {
        "commission": "Purchase commission",
        "costs": "Purchase costs",
        "costs_per_unit": "Purchase costs per unit",
        "price": "Purchase price",
        "price_per_unit": "Purchase price per unit"
      },
      "rate": "Rate",
      "rate_of_return": {
        "all_time": "All-time rate of return",
        "text": "Rate of return"
      },
      "real_time_quotes": "Real-time quotes",
      "regular_addition": "Regular addition",
      "required_margin": "Required margin",
      "resistance_level": "Resistance {level}",
      "resistances": "Resistances",
      "retained_earnings": "Retained earnings",
      "retracement": "Retracement",
      "return_frequency": "Return frequency",
      "return_on_investment": "Return on investment",
      "revenue": "Revenue",
      "risk": {
        "amount": "Amount at risk",
        "effective": "Effective risk",
        "in_percentage": "Risk in percentage",
        "ratio": "Risk ratio",
        "reward": {
          "ratio": "Risk-reward ratio",
          "text": "Risk-reward"
        },
        "text": "Risk",
        "tolerated": "Tolerated risk",
        "type": "Risk type"
      },
      "sales": {
        "commission": "Sales commission",
        "costs": "Sales costs",
        "costs_per_unit": "Sales costs per unit",
        "price": "Sales price",
        "price_per_unit": "Sales price per unit"
      },
      "secondary_currency": "Secondary currency",
      "sell": {
        "commission": "Selling commission",
        "costs": "Selling expenses",
        "costs_per_unit": "Selling expenses per unit",
        "price": "Selling price",
        "price_per_unit": "Selling price per unit"
      },
      "selling_expenses": "Selling expenses",
      "selling_operating_expenses": "Selling and operating expenses",
      "slippage": "Slippage",
      "starting": {
        "balance": "Starting balance",
        "principal": "Starting principal"
      },
      "stop_loss": {
        "amount": "Stop loss amount",
        "at": "Stop loss at",
        "in_percentage": {
          "text": "Stop loss in percentage",
          "with_slippage": "Stop loss in percentage with slippage"
        },
        "price": {
          "at": "Stop loss at",
          "text": "Stop loss",
          "with_slippage": "Stop loss with slippage"
        },
        "text": "Stop loss",
        "type": "Stop loss type"
      },
      "stop_loss_take_profit": "Stop Loss/Take Profit",
      "subtotal": "Subtotal",
      "support_level": "Support {level}",
      "supports": "Supports",
      "take_profit": {
        "amount": "Take profit amount",
        "at": "Take profit at",
        "price": {
          "after_fee": "Take profit after fees",
          "at": "Take profit at",
          "text": "Take profit",
          "with_slippage": "Take profit with slippage"
        },
        "text": "Take profit",
        "type": "Take profit type"
      },
      "tax": {
        "amount": "Tax amount",
        "exempt_amount_per_year": "Tax-exempt amount per year",
        "rate": "Tax rate"
      },
      "taxes": "Taxes",
      "tip": {
        "amount": "Tip amount",
        "rate": "Tip rate",
        "text": "Tip"
      },
      "total": {
        "contributions": "Total contributions",
        "costs": {
          "losing_position": "Total costs for a losing position",
          "profit_position": "Total costs for a winning position",
          "text": "Total costs"
        },
        "deposits": "Total deposits",
        "earnings": "Total earnings",
        "expenses": "Total expenses",
        "fee": "Total fees",
        "gain": "Total gain",
        "loss": "Total loss",
        "return": "Total return",
        "revenue": "Total revenue",
        "tax": "Total taxes",
        "text": "Total",
        "withdrawals": "Total withdrawals"
      },
      "trade": {
        "size": {
          "oz": "Trade size (oz)",
          "text": "Trade size",
          "units": "Trade size (units)"
        }
      },
      "trend": {
        "down": "Down",
        "sideways": "Sideways",
        "text": "Trend",
        "up": "Up"
      },
      "user_currency": "User currency",
      "vat": {
        "amount": "VAT amount",
        "rate": "VAT rate",
        "text": "VAT"
      },
      "withdrawal": {
        "amount": "Withdrawal amount",
        "frequency": "Withdrawal frequency",
        "text": "Withdrawal"
      },
      "withdrawals": {
        "amount": "Withdrawals amount",
        "frequency": "Withdrawals frequency",
        "text": "Withdrawals"
      }
    },
    "message": {
      "last_updated_on": "Rates last updated on {date}"
    },
    "select": {
      "account_currency": "Select your account currency",
      "compounding_frequency": "Select a compounding frequency",
      "contribution_frequency": "Select a contribution frequency",
      "currency": "Select a currency",
      "interest_rate": "Select an interest rate",
      "leverage": "Select a leverage",
      "pivot_point_method": "Select a pivot point method",
      "primary_currency": "Select a primary currency",
      "return_frequency": "Select a return frequency",
      "risk_type": "Select a risk type",
      "secondary_currency": "Select a secondary currency",
      "stop_loss_type": "Select a stop loss type",
      "take_profit_type": "Select a take profit type",
      "tax_rate": "Select a tax rate"
    },
    "warning": {
      "risk_reward_ratio": "The risk-reward ratio is less than 2."
    }
  }
};
static const Map<String,dynamic> ru = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "Если вы считаете, что результаты неверны, возможно, некоторые параметры могут отличаться в зависимости от вашего брокера и используемых финансовых инструментов. При необходимости вы можете настроить эти параметры в разделе \"Дополнительно\".",
      "intervening_markets": "Участие в финансовых рынках связано с рисками, которые могут привести к финансовым потерям. Пожалуйста, не принимайте решения о торговле или инвестициях исключительно на основе этой информации.",
      "invest_warning": "Пожалуйста, не совершайте сделок или инвестиций исключительно на основе этой информации.",
      "trading": "Финансовые рынки несут значительные риски для вашего капитала. Информация и результаты, предоставленные этим приложением, носят исключительно ориентировочный характер и не должны толковаться как совет или рекомендации. Убедитесь, что вы проверили эти результаты, так как некоторые параметры могут изменяться в зависимости от вашего брокера или используемых вами финансовых инструментов, и приложение может генерировать неточную информацию. {company} отказывается от любой ответственности за убытки, понесенные любым лицом, действующим на основе этой информации или результатов."
    },
    "error": {
      "close_price_between_low_high_price": "Цена закрытия должна находиться между самой низкой и самой высокой ценой.",
      "high_price_higher_low_price": "Самая высокая цена должна превышать самую низкую цену.",
      "open_price_between_low_high_price": "Цена открытия должна находиться между самой низкой и самой высокой ценой.",
      "quote_refresh": "Не удалось обновить котировку выбранного финансового инструмента. Пожалуйста, попробуйте еще раз позже.",
      "quote_unavailable": "Не удается получить обменный курс {symbol}. Пожалуйста, попробуйте позже."
    },
    "help": {
      "account_balance": {
        "example": "Если вы выделили 50 000 € на торговлю, введите 50 000 в качестве суммы.",
        "text": "Укажите текущий размер вашего доступного капитала."
      },
      "account_currency": {
        "example": "Например, если ваш счет базируется в США, вы бы выбрали 'USD' в выпадающем меню.",
        "instructions": "Выберите валюту, связанную с вашим счетом, из опций в выпадающем меню. Это та валюта, в которой учитывается ваш баланс и обрабатываются транзакции."
      },
      "additional_contributions": {
        "example": "Если вы планируете вносить \u0024500 ежемесячно на свой счет, вы должны ввести 500 как дополнительный взнос.",
        "text": "Относится к дополнительным суммам денег, вносимым на ваш счет через регулярные интервалы."
      },
      "additional_tax_rate": {
        "example": "Если на товар распространяется ставка НДС 20% и добавляется дополнительный конкретный или местный налог 2%, введите 2 в качестве значения.",
        "text": "Относится к дополнительному налогу, который начисляется сверх НДС."
      },
      "amount_at_risk": {
        "example": "Если у вас капитал 50 000 € и вы планируете рискнуть 1 000 €, введите 1 000 в качестве суммы.",
        "text": "Укажите сумму, которую вы хотите рискнуть в этой транзакции, выражая ее в денежном выражении, относительно вашего капитала."
      },
      "buying_expenses_per_unit": {
        "example": "Например, если есть фиксированный сбор в размере 5 рублей за купленную единицу, вы вводите '5' в это поле. Если вы платите комиссию в размере 2% за покупку на единицу, введите '2'. Не включайте знаки процента или валюты, только число.",
        "instructions": "Введите любые дополнительные расходы или фиксированные суммы за единицу, которую вы покупаете. Это отдельно от покупной цены и может включать в себя сборы, налоги или дополнительные расходы, взимаемые за единицу. Если это фиксированная сумма, она должна отражать стоимость за единицу, исключая базовую цену актива."
      },
      "buying_price": {
        "example": "Например, если вы купили продукт за 15025 рублей, введите '15025'.",
        "instructions": "Введите цену покупки актива. Это общая стоимость за единицу, исключая дополнительные расходы, такие как комиссии."
      },
      "compound_frequency": {
        "example": "Если проценты реинвестируются ежеквартально, вы должны ввести 'Ежеквартально' как частоту.",
        "text": "Указывает частоту, с которой проценты реинвестируются."
      },
      "contribution_frequency": {
        "example": "Если вы вносите вклад на свой счет ежеквартально, вам следует ввести 'Ежеквартально' как частоту.",
        "text": "Обозначает частоту, с которой производятся дополнительные взносы на ваш счет."
      },
      "discount_amount": {
        "example": "Если первоначальная стоимость товара составляет \u0024100, и вам предоставляется скидка \u002420, введите 20 в качестве суммы.",
        "text": "Представляет собой уменьшение денежной стоимости, которое вычитается из первоначальной цены товара или услуги."
      },
      "discount_rate": {
        "example": "Если начальная цена товара составляет \u0024100 и предлагается скидка 20%, укажите 20 в качестве значения.",
        "text": "Представляет собой процентное уменьшение, применяемое к начальной стоимости товара или услуги."
      },
      "duration_in_years": {
        "example": "Если расчет производится за период в 5 лет, вам следует ввести 5 как продолжительность.",
        "text": "Представляет собой продолжительность, выраженную в годах, на которую основан финансовый расчет."
      },
      "entry_fees": {
        "example": "Если ваш брокер взимает 0,1% от общей стоимости позиции при открытии, введите 0,1 в качестве процента.",
        "text": "Укажите процентную ставку комиссии, взимаемой вашим брокером при открытии позиции."
      },
      "entry_price": {
        "example": "Если вы планируете купить по текущей цене, укажите эту сумму. Однако, если текущая цена составляет 50 € за акцию, а вы планируете купить по 55 € за акцию, введите 55 в качестве значения.",
        "text": "Укажите цену, по которой вы планируете войти на рынок, будь то текущая цена или ожидаемая цена."
      },
      "exit_fees": {
        "example": "Если ваш брокер взимает 0,1% от общей стоимости позиции при закрытии, введите 0,1 в качестве процента.",
        "text": "Укажите процентную ставку комиссии, взимаемой вашим брокером при закрытии позиции."
      },
      "expected_sale_units": {
        "example": "Например, если вы планируете продать 150 единиц продукта, введите '150'.",
        "instructions": "Введите количество единиц, которое вы планируете продать. Это число должно представлять общее количество отдельных единиц, которые вы намерены продать, а не общую стоимость активов."
      },
      "financial_instrument": {
        "example": "Например, если вы торгуете индексами, вы могли бы выбрать 'Индексы' в выпадающем меню.",
        "instructions": "Выберите тип финансового инструмента, с которым вы работаете, из опций в выпадающем меню. Финансовые инструменты - это активы, которыми можно торговать или которые можно использовать в инвестиционных целях. К ним относятся акции, облигации, производные финансовые инструменты, валюты и т. д."
      },
      "investment_annual_contribution": {
        "example": "Например, если вы планируете вносить ежегодный вклад в свои инвестиции в размере 10,000 долларов, введите '10,000'.",
        "instructions": "Введите сумму, которую вы намерены вносить в свои инвестиции каждый год. Это может быть в форме денежных вкладов или других форм инвестирования."
      },
      "investment_tax_rate": {
        "example": "Например, если ваша применимая налоговая ставка составляет 25%, введите '25'.",
        "instructions": "Введите налоговую ставку, которая применяется к вашим инвестиционным доходам или капитальным приростам. Это должно быть выражено в процентах. Убедитесь, что вы используете ставку, соответствующую вашему налоговому брекету или конкретную ставку налога для типа дохода, который вы сообщаете."
      },
      "leverage": {
        "example": "Например, если вы одолжите дополнительные 9 долларов на 1 доллар своего капитала, выберите плечо '10:1'.",
        "instructions": "Выберите уровень финансового плеча для вашей торговли."
      },
      "operating_expenses": {
        "example": "Например, если ваш бизнес тратит 350000 рублей на аренду, 250000 рублей на коммунальные услуги, 1 миллион рублей на зарплату и 400000 рублей на другие административные расходы, вы складываете эти значения и вводите '2000000'.",
        "instructions": "Введите общую сумму операционных расходов бизнеса. Это включает арендную плату, коммунальные услуги, зарплату, обслуживание и другие административные расходы, необходимые для ежедневной операции. Не включайте налоги, процентные платежи или неоперационные расходы."
      },
      "position_size": {
        "example": "Например, если вы торгуете 100 акциями компании, вы введете '100'. Если вы занимаетесь форексом и торгуете 500 единицами, вы введете '500'.",
        "instructions": "Введите количество финансового инструмента, которым вы владеете или который торгуете. Размер позиции может быть выражен в акциях, лотах, контрактах или других единицах в зависимости от актива. Вы можете выбрать единицу измерения в выпадающем меню рядом с полем ввода."
      },
      "price_before_vat": {
        "example": "Если стоимость товара до налогов составляет \u002410 и на нее распространяется ставка НДС 20%, введите 10 в качестве значения до налогообложения.",
        "text": "Относится к цене товара или услуги до начисления налога на добавленную стоимость (НДС). НДС — это потребительский налог, взимаемый при продаже товаров и услуг во многих странах."
      },
      "rate_of_return": {
        "example": "Если вы ожидаете доходность в 2% в месяц, вам следует ввести 2 как ставку доходности.",
        "text": "Символизирует ставку доходности за определенный период."
      },
      "rate_of_return_frequency": {
        "example": "В случаях, когда доходность распределяется ежемесячно, вы должны выбрать 'Ежемесячно' как частоту.",
        "text": "Обозначает периодичность распределения доходности."
      },
      "risk": {
        "example": "Если вы готовы рискнуть 1 000 €, что составляет 2% вашего капитала в размере 50 000 €, введите 2 в качестве значения.",
        "text": "Укажите процент вашего капитала, который вы готовы рискнуть в этой транзакции. Рекомендуется не рисковать более 2% своего капитала в одной транзакции."
      },
      "risk_reward_ratio": {
        "example": "Если вы введете 2, это означает, что вы ожидаете потенциальную прибыль в 2 доллара за каждый доллар, который вы рискуете.",
        "text": "Укажите соотношение между размером риска и потенциальным выигрышем, который вы готовы принять в этой транзакции."
      },
      "selling_expenses_per_unit": {
        "example": "Например, если есть транзакционный сбор в размере 3 рублей за проданную единицу, вы вводите '3' в это поле. Если есть комиссия брокера в размере 1,5% от цены продажи, введите '1.5'. Не включайте знаки процента или валюты, только число.",
        "instructions": "Введите стоимость или дополнительные сборы, связанные с каждой проданной единицей, помимо цены продажи. Это может быть конкретная сумма денег или процентная ставка. Это число должно непосредственно отражать любые транзакционные сборы, комиссии или другие расходы, понесенные за единицу проданного товара, и не должно включать базовую цену за единицу."
      },
      "selling_price": {
        "example": "Например, если вы продали продукт за 30050 рублей, введите '30050'.",
        "instructions": "Введите цену продажи актива. Это должна быть полная сумма, которую вы получаете за единицу, без учета расходов, таких как комиссии за транзакцию или услугу."
      },
      "slippage": {
        "example": "Если вы разместите рыночный ордер на покупку акции, которая в настоящее время торгуется по 100 €, но исполнение происходит по 102 €, эта разница в 2 € (что составляет 2% от первоначальной цены) называется «проскальзыванием». В этом случае вам нужно ввести 2 в качестве процента.",
        "text": "Ссылается на разницу между ожидаемой ценой транзакции и ценой, по которой транзакция фактически выполняется. Проскальзывает часто во время периодов высокой волатильности, когда используются рыночные ордера, или может также происходить, когда выполняются крупные ордера, и нет достаточного объема на запрашиваемом уровне цен."
      },
      "starting_balance": {
        "example": "Если вы начинаете свои финансовые расчеты с начальной суммы в \u00241,000, вы должны ввести 1000 как начальный баланс.",
        "text": "Представляет собой начальную сумму денег, доступных на вашем счете в начале периода."
      },
      "stop_loss_price": {
        "example": "Если вы купили акцию по 50 € и решили защитить свою позицию стоп-лосс-приказом на 45 €, введите 45 в качестве значения.",
        "text": "Укажите цену, по которой вы установите свой стоп-лосс, чтобы ограничить возможные убытки."
      },
      "tax_rate": {
        "example": "Например, если ваш бизнес находится в налоговом диапазоне 25% после всех вычетов и льгот, вы вводите '25' в это поле. Не включайте знак процента, только число.",
        "instructions": "Введите процент налоговой ставки, применимый к вашему бизнесу или активу. Эта ставка будет определяться различными факторами, включая уровень дохода, тип бизнеса и юрисдикцию. Она представляет собой часть вашего дохода, который уплачивается государству. Убедитесь, что это эффективная ставка, учитывающая все применимые вычеты и льготы."
      },
      "tip_amount": {
        "example": "Если ваш счет составляет \u002420 и вы хотите оставить чаевые в размере \u00245, введите 5 в качестве суммы.",
        "text": "Представляет собой дополнительную сумму денег, добавленную к счету в виде чаевых, чтобы выразить благодарность за качественное обслуживание."
      },
      "tip_rate": {
        "example": "Если ваш счет составляет \u002450 и вы хотите оставить чаевые в размере 15%, введите 15 в качестве значения.",
        "text": "Это процент от общей суммы счета, добавленный в виде чаевых, чтобы выразить благодарность за качественное обслуживание."
      },
      "vat_rate": {
        "example": "Если цена товара до налогов составляет \u002410 и на нее применяется ставка НДС 20%, введите 20 в качестве значения ставки.",
        "text": "Относится к процентной ставке налога на добавленную стоимость (НДС), применяемой к товару или услуге."
      },
      "withdrawals_amount": {
        "example": "Если вы планируете снимать \u0024200 ежемесячно со своего счета, вы должны ввести 200 как сумму снятия.",
        "text": "Указывает сумму, которая будет периодически сниматься со счета."
      },
      "withdrawals_frequency": {
        "example": "Если вы осуществляете снятие со счета ежеквартально, вам следует ввести 'Ежеквартально' как частоту.",
        "text": "Обозначает частоту, с которой производятся снятия со счета."
      }
    },
    "label": {
      "account": {
        "balance": "Баланс счета",
        "currency": "Валюта счета",
        "size": "Размер счета"
      },
      "additional": {
        "contributions": "Дополнительные взносы",
        "metrics": "Дополнительные метрики"
      },
      "additional_tax": {
        "amount": "Сумма дополнительного налога",
        "rate": "Ставка дополнительного налога",
        "text": "Дополнительные налоги"
      },
      "after": {
        "fee": {
          "amount": "Сумма после комиссии",
          "price": "Цена после комиссии"
        },
        "vat": {
          "amount": "Сумма после НДС",
          "price": "Цена после НДС"
        }
      },
      "amount": {
        "after_fee": "Сумма после комиссии",
        "before_fee": "Сумма до комиссии",
        "fee": "Сумма комиссии",
        "text": "Сумма",
        "type": "Тип суммы"
      },
      "amount_at_risk": "Сумма риска",
      "annual_contribution": "Годовой взнос",
      "average_annual_return": "Средний годовой доход",
      "before": {
        "fee": {
          "amount": "Сумма до комиссии",
          "price": "Цена до комиссии"
        },
        "vat": {
          "amount": "Сумма до НДС",
          "price": "Цена до НДС"
        }
      },
      "bill": {
        "amount": "Сумма счета",
        "breakdown": "Разбивка счета",
        "rate": "Ставка счета",
        "text": "Счет"
      },
      "break_even": {
        "price": "Цена безубыточности",
        "units": "Единицы безубыточности"
      },
      "breakdown": "Разбивка",
      "buy": {
        "commission": "Комиссия за покупку",
        "costs": "Расходы на покупку",
        "costs_per_unit": "Расходы на покупку за единицу",
        "price": "Цена покупки",
        "price_per_unit": "Цена покупки за единицу"
      },
      "cashflow": "Денежный поток",
      "close_price": "Цена закрытия",
      "compound": {
        "interest": "Сложный процент",
        "text": "Сложный"
      },
      "compounding": {
        "frequency": "Частота начисления сложных процентов",
        "text": "Капитализация"
      },
      "contribution_frequency": "Частота взносов",
      "cost": {
        "of": {
          "goods": {
            "sold": "Стоимость проданных товаров"
          },
          "investment": "Стоимость инвестиций"
        }
      },
      "costs": "Расходы",
      "currencies": "Валюты",
      "currency": "Валюта",
      "deposits": "Депозиты",
      "discount": {
        "amount": "Сумма скидки",
        "label": "Скидка",
        "per_unit": "Скидка за единицу",
        "rate": "Ставка скидки"
      },
      "duration_years": "Продолжительность в годах",
      "earnings": "Доходы",
      "ending": {
        "balance": "Конечный баланс",
        "principal": "Конечный основной капитал"
      },
      "entry": {
        "fees": {
          "amount": "Сумма вступительного взноса",
          "text": "Входные комиссии"
        },
        "price": {
          "at": "Цена при входе на",
          "text": "Цена при входе",
          "with_slippage": "Цена при входе с проскальзыванием"
        },
        "text": "Вход"
      },
      "exit": {
        "fees": {
          "amount": "Сумма комиссии за выход",
          "text": "Выходные комиссии"
        },
        "price": {
          "at": "Цена при выходе на",
          "text": "Цена при выходе",
          "with_slippage": "Цена при выходе с проскальзыванием"
        }
      },
      "expected_sale_units": "Ожидаемые единицы продаж",
      "extension": "Расширение",
      "fees": "Сборы",
      "fibonacci": {
        "level": "Уровень фибоначчи",
        "levels": "Уровни фибоначчи"
      },
      "financial_instrument": "Финансовый инструмент",
      "fixed_costs": "Фиксированные затраты",
      "gain": "Прибыль",
      "gain_per_trade": "Прибыль с каждой сделки",
      "grand_total": "Общий итог",
      "gross": {
        "income": "Валовой доход",
        "margin": "Валовая маржа",
        "profit": {
          "margin": "Маржа валовой прибыли",
          "text": "Валовая прибыль"
        }
      },
      "high_price": "Наибольшая цена",
      "indices": "Индексы",
      "initial_investment": "Начальные инвестиции",
      "interest_rate": "Процентная ставка",
      "involved_capital": "Вовлеченный капитал",
      "last": {
        "earnings": "Последний доход"
      },
      "last_updated_on": "Курсы последний раз обновлялись",
      "leverage": "Плечо",
      "loss": "Убыток",
      "loss_per_trade": "Убыток с каждой сделки",
      "low_price": "Наименьшая цена",
      "margin": "Маржа",
      "net": {
        "buy_price": "Чистая цена покупки",
        "income": "Чистый доход",
        "profit": {
          "after_fee": "Чистая прибыль после комиссии",
          "before_fee": "Чистая прибыль до комиссии",
          "margin": "Маржа чистой прибыли",
          "text": "Чистая прибыль"
        }
      },
      "number": {
        "of_trades": "Количество сделок",
        "plus_currency": "{number}+ валют"
      },
      "open_price": "Цена открытия",
      "operating": {
        "expenses": "Операционные расходы",
        "income": "Операционный доход",
        "margin": "Операционная маржа",
        "profit": "Операционная прибыль"
      },
      "period": "Период",
      "pivot_point": {
        "camarilla": "Камарилья",
        "demark": "Демарка",
        "fibonacci": "Фибоначчи",
        "method": "Метод точки пивота",
        "standard": "Стандарт",
        "text": "Точка пивота",
        "woodie": "Вуди"
      },
      "pivot_points": "Точки пивота",
      "position": {
        "amount": "Сумма позиции",
        "long": "Длинная позиция",
        "short": "Короткая позиция",
        "size": "Размер позиции",
        "text": "Позиция"
      },
      "price": {
        "a": "Цена A",
        "b": "Цена B",
        "base": "Базовая цена",
        "breakdown": "Разбивка цены",
        "per_unit": "Цена за единицу",
        "per_unit_after_fee": "Цена за единицу после комиссии",
        "per_unit_before_fee": "Цена за единицу до комиссии",
        "text": "Цена"
      },
      "primary_currency": "Основная валюта",
      "profit": "Прибыль",
      "profit_and_loss": "Прибыль и убыток",
      "profit_and_loss_overview": "Обзор прибылей и убытков",
      "profit_or_loss": "Прибыль или убыток",
      "purchase": {
        "commission": "Комиссия за приобретение",
        "costs": "Стоимость приобретения",
        "costs_per_unit": "Затраты на приобретение за единицу",
        "price": "Цена приобретения",
        "price_per_unit": "Цена приобретения за единицу"
      },
      "rate": "Ставка",
      "rate_of_return": {
        "all_time": "Доходность за все время",
        "text": "Ставка доходности"
      },
      "real_time_quotes": "Котировки в режиме реального времени",
      "regular_addition": "Регулярное дополнение",
      "required_margin": "Требуемая маржа",
      "resistance_level": "Уровень сопротивления {level}",
      "resistances": "Сопротивления",
      "retained_earnings": "Нераспределенная прибыль",
      "retracement": "Ретрейсмент",
      "return_frequency": "Частота доходности",
      "return_on_investment": "Рентабельность инвестиций",
      "revenue": "Выручка",
      "risk": {
        "amount": "Сумма риска",
        "effective": "Эффективный риск",
        "in_percentage": "Риск в процентах",
        "ratio": "Риск-отношение",
        "reward": {
          "ratio": "Отношение риск-награда",
          "text": "Риск-награда"
        },
        "text": "Риск",
        "tolerated": "Приемлемый риск",
        "type": "Тип риска"
      },
      "sales": {
        "commission": "Комиссия с продаж",
        "costs": "Затраты на продажи",
        "costs_per_unit": "Затраты на продажи за единицу",
        "price": "Цена продаж",
        "price_per_unit": "Цена продаж за единицу"
      },
      "secondary_currency": "Вторичная валюта",
      "sell": {
        "commission": "Комиссия за продажу",
        "costs": "Расходы на продажу",
        "costs_per_unit": "Расходы на продажу за единицу",
        "price": "Цена продажи",
        "price_per_unit": "Цена продажи за единицу"
      },
      "selling_expenses": "Расходы на продажу",
      "selling_operating_expenses": "Расходы на продажу и операционные расходы",
      "slippage": "Слиппаж",
      "starting": {
        "balance": "Начальный баланс",
        "principal": "Начальный основной капитал"
      },
      "stop_loss": {
        "amount": "Сумма стоп-лосса",
        "at": "Стоп-лосс на",
        "in_percentage": {
          "text": "Стоп-лосс в процентах",
          "with_slippage": "Стоп-лосс в процентах со слиппажем"
        },
        "price": {
          "at": "Стоп-лосс на",
          "text": "Стоп-лосс",
          "with_slippage": "Стоп-лосс со слиппажем"
        },
        "text": "Стоп-лосс",
        "type": "Тип стоп-лосс"
      },
      "stop_loss_take_profit": "Стоп-лосс/Тейк-профит",
      "subtotal": "Промежуточный итог",
      "support_level": "Уровень поддержки {level}",
      "supports": "Поддержки",
      "take_profit": {
        "amount": "Сумма take profit",
        "at": "Take profit при",
        "price": {
          "after_fee": "Взятие прибыли после комиссии",
          "at": "Take profit при",
          "text": "Take profit",
          "with_slippage": "Take profit с проскальзыванием"
        },
        "text": "Take profit",
        "type": "Тип фиксации прибыли"
      },
      "tax": {
        "amount": "Сумма налога",
        "exempt_amount_per_year": "Сумма налогового освобождения в год",
        "rate": "Ставка налога"
      },
      "taxes": "Налоги",
      "tip": {
        "amount": "Сумма чаевых",
        "rate": "Ставка чаевых",
        "text": "Чаевые"
      },
      "total": {
        "contributions": "Общий взнос",
        "costs": {
          "losing_position": "Общие затраты на убыточную позицию",
          "profit_position": "Общие затраты на прибыльную позицию",
          "text": "Общие затраты"
        },
        "deposits": "Общие вклады",
        "earnings": "Общий доход",
        "expenses": "Общие расходы",
        "fee": "Общие комиссионные",
        "gain": "Общая прибыль",
        "loss": "Общий убыток",
        "return": "Общий доход",
        "revenue": "Общий доход",
        "tax": "Общий налог",
        "text": "Итого",
        "withdrawals": "Общие снятия"
      },
      "trade": {
        "size": {
          "oz": "Размер сделки (унции)",
          "text": "Размер сделки",
          "units": "Размер сделки (единицы)"
        }
      },
      "trend": {
        "down": "Падающий",
        "sideways": "Боковое",
        "text": "Тенденция",
        "up": "Растущий"
      },
      "user_currency": "Валюта пользователя",
      "vat": {
        "amount": "Сумма НДС",
        "rate": "Ставка НДС",
        "text": "НДС"
      },
      "withdrawal": {
        "amount": "Сумма вывода",
        "frequency": "Частота вывода",
        "text": "Вывод"
      },
      "withdrawals": {
        "amount": "Сумма выводов",
        "frequency": "Частота выводов",
        "text": "Выводы"
      }
    },
    "message": {
      "last_updated_on": "Курсы последний раз обновлялись {date}"
    },
    "select": {
      "account_currency": "Выберите валюту вашего счета",
      "compounding_frequency": "Выберите частоту начисления сложных процентов",
      "contribution_frequency": "Выберите частоту взносов",
      "currency": "Выберите валюту",
      "interest_rate": "Выберите процентную ставку",
      "leverage": "Выберите плечо",
      "pivot_point_method": "Выберите метод точки поворота",
      "primary_currency": "Выберите основную валюту",
      "return_frequency": "Выберите частоту доходности",
      "risk_type": "Выберите тип риска",
      "secondary_currency": "Выберите вторичную валюту",
      "stop_loss_type": "Выберите тип стоп-лосса",
      "take_profit_type": "Выберите тип фиксации прибыли",
      "tax_rate": "Выберите налоговую ставку"
    },
    "warning": {
      "risk_reward_ratio": "Отношение риска и вознаграждения меньше 2."
    }
  }
};
static const Map<String,dynamic> zh = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "如果您认为结果不正确，可能是由于您的经纪人和您使用的金融工具的某些参数可能有所不同。如果需要，您可以在高级部分调整这些设置。",
      "intervening_markets": "参与金融市场存在风险，可能会导致财务损失。请不要仅基于此信息进行交易或投资决策。",
      "invest_warning": "请不要仅根据这些信息进行交易或投资。",
      "trading": "金融市场对您的资本带来了重大风险。此应用程序提供的信息和结果纯粹是指示性的，不应被解释为建议或推荐。请确保验证这些结果，因为某些参数可能会根据您的经纪人或您使用的金融工具而有所不同，因此应用程序可能会产生不准确的信息。{company}对任何根据此信息或结果采取行动的人所造成的损失概不负责。"
    },
    "error": {
      "close_price_between_low_high_price": "收盘价必须在最低价和最高价之间。",
      "high_price_higher_low_price": "最高价必须超过最低价。",
      "open_price_between_low_high_price": "开盘价必须在最低价和最高价之间。",
      "quote_refresh": "无法更新所选金融工具的报价。请稍后重试。",
      "quote_unavailable": "无法检索{symbol}汇率。请稍后再试。"
    },
    "help": {
      "account_balance": {
        "example": "如果您为交易分配了 50,000 欧元，请输入 50,000 作为金额。",
        "text": "请提供您当前可用资金的价值。"
      },
      "account_currency": {
        "example": "例如，如果您的账户是基于美国的，您会在下拉菜单中选择'USD'。",
        "instructions": "从下拉菜单中选择与您账户相关的货币。这是您的余额保持和交易处理的货币。"
      },
      "additional_contributions": {
        "example": "如果您计划每月向账户存入500美元，您应输入500作为额外贡献。",
        "text": "指定定期存入账户的额外金额。"
      },
      "additional_tax_rate": {
        "example": "如果一个产品适用20%的增值税并增加了额外的2%特定或地方税，请输入2作为该税率。",
        "text": "指的是在增值税之上应用的额外税款。"
      },
      "amount_at_risk": {
        "example": "如果您的资本为 50,000 欧元，您计划冒险 1,000 欧元，请输入 1,000 作为金额。",
        "text": "请以与您的资本相关的货币价值表示您希望在此交易中冒险的金额。"
      },
      "buying_expenses_per_unit": {
        "example": "例如，如果每购买单位有5元的固定费用，您需要在此字段输入'5'。如果您支付2%的购买手续费，请输入'2'。不要包括百分比符号或货币符号，只输入数字。",
        "instructions": "请输入每单位购买额外的费用或固定金额。这应该是除购买价格外的费用，可能包括手续费、税款或每单位收取的额外费用。如果是固定金额，它应该反映每单位的成本，不包括资产的基本价格。"
      },
      "buying_price": {
        "example": "例如，如果您以15025元的价格购买了产品，请输入'15025'。",
        "instructions": "请输入资产的购买价格。这应该是每单位的总成本，不包括任何额外费用，如手续费。"
      },
      "compound_frequency": {
        "example": "如果利息每季度重新投资，您应输入'每季度'作为频率。",
        "text": "指示利息重新投资的频率。"
      },
      "contribution_frequency": {
        "example": "如果您每季度向账户投入，您应输入'每季度'作为频率。",
        "text": "指定额外贡献到账户的频率。"
      },
      "discount_amount": {
        "example": "如果一个产品原价为\u0024100，且你可以享受\u002420的折扣，请输入20作为折扣金额。",
        "text": "代表从商品或服务的初始价格中减去的货币价值的减少。"
      },
      "discount_rate": {
        "example": "如果一个产品的起始价格为\u0024100，且提供了20%的折扣，请输入20作为折扣率。",
        "text": "代表应用于商品或服务初始价格的百分比减少。"
      },
      "duration_in_years": {
        "example": "如果计算是为了5年的期间，您应输入5作为期间。",
        "text": "代表金融计算基于的年限。"
      },
      "entry_fees": {
        "example": "如果您的经纪人在开仓时收取交易总价值的 0.1%，请输入 0.1 作为百分比。",
        "text": "请提供您的经纪人在开仓时收取的佣金百分比。"
      },
      "entry_price": {
        "example": "如果您计划以当前价格购买，请指定此金额。但是，如果当前价格为 50 欧元/股，您计划以 55 欧元/股购买，请输入 55 作为值。",
        "text": "请指定您计划进入市场的价格，无论是当前价格还是预期价格。"
      },
      "exit_fees": {
        "example": "如果您的经纪人在平仓时收取交易总价值的 0.1%，请输入 0.1 作为百分比。",
        "text": "请提供您的经纪人在平仓时收取的佣金百分比。"
      },
      "expected_sale_units": {
        "example": "例如，如果您计划销售150个产品单位，请输入'150'。",
        "instructions": "请输入您计划销售的单位数量。这个数字应代表您打算出售的单个单位的总数量，而不是资产的总价值。"
      },
      "financial_instrument": {
        "example": "例如，如果您交易指数，您可以在下拉菜单中选择'指数'。",
        "instructions": "从下拉菜单中选择您交易的金融工具类型。金融工具是可以交易或用于投资目的的资产。这可能包括股票、债券、衍生品、货币等。"
      },
      "investment_annual_contribution": {
        "example": "例如，如果您计划每年向您的投资贡献10,000美元，请输入'10,000'。",
        "instructions": "请输入您计划每年对您的投资贡献的金额。这可能是现金存款或其他投资形式。"
      },
      "investment_tax_rate": {
        "example": "例如，如果您的适用税率是25%，请输入'25'。",
        "instructions": "请输入适用于您的投资收入或资本增值的税率。这应以百分比表示。请确保使用与您所在税率区间相对应的税率或您报告收入类型的特定税率。"
      },
      "leverage": {
        "example": "例如，如果您用1美元的资本借入额外的9美元，请选择'10:1'的杠杆。",
        "instructions": "选择您交易的金融杠杆水平。"
      },
      "operating_expenses": {
        "example": "例如，如果您的业务在租金上花费350000元，在公用事业上花费250000元，在薪资上花费1000000元，在其他行政费用上花费400000元，您需要加总这些数额并输入'2000000'。",
        "instructions": "请输入业务的总运营费用。这包括租金、公用事业、薪资、维护和其他日常运营所需的行政费用。不要包括税款、利息支付或非运营费用。"
      },
      "position_size": {
        "example": "例如，如果您正在交易某公司的100股股票，您会输入'100'。如果您在进行外汇交易并交易500单位，您会输入'500'。",
        "instructions": "输入您持有或交易的金融工具的数量。头寸大小可能以股票、批次、合同或其他单位表示，具体取决于资产。您可以在输入字段旁边的下拉菜单中选择测量单位。"
      },
      "price_before_vat": {
        "example": "如果一个产品税前价格为\u002410且适用20%的增值税率，请输入10作为税前价值。",
        "text": "指的是商品或服务在增值税（VAT）加成之前的价格。增值税是许多国家在销售商品和服务时征收的消费税。"
      },
      "rate_of_return": {
        "example": "如果您预期每月回报率为2%，您应输入2作为回报率。",
        "text": "象征着定义期间的回报率。"
      },
      "rate_of_return_frequency": {
        "example": "如果回报率按月分配，您应选择'每月'作为频率。",
        "text": "指定回报率分配的周期性。"
      },
      "risk": {
        "example": "如果您同意冒险 1,000 欧元，这相当于您 50,000 欧元资本的 2%，请输入 2 作为值。",
        "text": "请提供您希望在此交易中冒险的资本百分比。建议不要在单笔交易中冒险超过您资本的 2%。"
      },
      "risk_reward_ratio": {
        "example": "如果您输入 2，这意味着您预计每冒险 1 美元，将获得 2 美元的潜在收益。",
        "text": "请提供您愿意接受的此交易中风险金额和潜在收益之间的比率。"
      },
      "selling_expenses_per_unit": {
        "example": "例如，如果每售出单位有3元的交易费用，您需要在此字段输入'3'。如果有基于销售价格1.5%的经纪人佣金，请输入'1.5'。不要包括百分比符号或货币符号，只输入数字。",
        "instructions": "请输入与每单位销售相关的费用或额外收费，除了销售价格。这可以是一个具体的金额或一个百分比率。此数字应直接反映每单位销售商品的交易费用、佣金或其他费用，不应包括单位基础价格。"
      },
      "selling_price": {
        "example": "例如，如果您以30050元的价格出售了产品，请输入'30050'。",
        "instructions": "请输入资产的销售价格。这应是您每单位获得的全部金额，不计算任何交易费用或服务费。"
      },
      "slippage": {
        "example": "如果您下达以当前价格 100 欧元购买股票的市场订单，但实际执行价格为 102 欧元，则此 2 欧元 (相当于原始价格的 2%) 差异称为“滑点”。在这种情况下，您需要输入 2 作为百分比。",
        "text": "指的是交易预期价格和实际执行价格之间的差异。滑点在高波动时期使用市场订单时经常发生，也可能发生在执行大订单时，并且没有足够的交易量在所需的价格水平上。"
      },
      "starting_balance": {
        "example": "如果您开始的财务计算以初始金额1,000美元为基础，您应输入1000作为起始余额。",
        "text": "代表一段时期开始时账户中可用的初始金额。"
      },
      "stop_loss_price": {
        "example": "如果您以 50 欧元购买了股票，并选择以 45 欧元设置止损单来保护您的头寸，请输入 45 作为值。",
        "text": "请指定您将设置止损单以限制潜在损失的价格。"
      },
      "tax_rate": {
        "example": "例如，如果您的业务在所有减免和优惠后处于25%的税率范围内，请在此字段输入'25'。不要包括百分比符号，只输入数字。",
        "instructions": "请输入适用于您业务或资产的税率百分比。这个率由多个因素决定，包括收入水平、业务类型和司法管辖区。它代表您需要支付给政府的收入部分。确保这是一个有效税率，考虑到所有适用的减免和优惠。"
      },
      "tip_amount": {
        "example": "如果你的账单是\u002420且你想给\u00245的小费，你应该输入5作为小费金额。",
        "text": "代表为表达对高质量服务的感激而额外增加到账单上的金额。"
      },
      "tip_rate": {
        "example": "如果你的账单是\u002450且你想给15%的小费，你应该输入15作为小费率。",
        "text": "是总账单金额的百分比，作为小费额外给予，以示对高质量服务的感激。"
      },
      "vat_rate": {
        "example": "如果一个产品税前价格为\u002410且适用的增值税率为20%，请将20作为税率值输入。",
        "text": "指的是应用于商品或服务的增值税（VAT）的百分比。"
      },
      "withdrawals_amount": {
        "example": "如果您计划每月从账户中提取200美元，您应输入200作为提款金额。",
        "text": "指定定期从账户中提取的金额。"
      },
      "withdrawals_frequency": {
        "example": "如果您每季度从账户中提款，您应输入'每季度'作为频率。",
        "text": "指定从账户中提款的频率。"
      }
    },
    "label": {
      "account": {
        "balance": "账户余额",
        "currency": "账户货币",
        "size": "账户规模"
      },
      "additional": {
        "contributions": "附加贡献",
        "metrics": "附加指标"
      },
      "additional_tax": {
        "amount": "额外税额",
        "rate": "额外税率",
        "text": "额外税"
      },
      "after": {
        "fee": {
          "amount": "扣除费用后的金额",
          "price": "扣除费用后的价格"
        },
        "vat": {
          "amount": "增值税后金额",
          "price": "增值税后价格"
        }
      },
      "amount": {
        "after_fee": "扣除费用后的金额",
        "before_fee": "扣费前的金额",
        "fee": "费用金额",
        "text": "金额",
        "type": "金额类型"
      },
      "amount_at_risk": "风险金额",
      "annual_contribution": "年度贡献",
      "average_annual_return": "年均回报",
      "before": {
        "fee": {
          "amount": "费用前金额",
          "price": "费用前价格"
        },
        "vat": {
          "amount": "增值税前金额",
          "price": "增值税前价格"
        }
      },
      "bill": {
        "amount": "账单金额",
        "breakdown": "账单明细",
        "rate": "账单税率",
        "text": "账单"
      },
      "break_even": {
        "price": "保本价格",
        "units": "保本单位"
      },
      "breakdown": "细分",
      "buy": {
        "commission": "购买佣金",
        "costs": "购买费用",
        "costs_per_unit": "每单位购买费用",
        "price": "购买价格",
        "price_per_unit": "每单位购买价格"
      },
      "cashflow": "现金流",
      "close_price": "收盘价",
      "compound": {
        "interest": "复合利息",
        "text": "复合"
      },
      "compounding": {
        "frequency": "复利频率",
        "text": "复利"
      },
      "contribution_frequency": "投资频率",
      "cost": {
        "of": {
          "goods": {
            "sold": "已售商品成本"
          },
          "investment": "投资成本"
        }
      },
      "costs": "成本",
      "currencies": "货币",
      "currency": "货币",
      "deposits": "存款",
      "discount": {
        "amount": "折扣金额",
        "label": "折扣",
        "per_unit": "每单位折扣",
        "rate": "折扣率"
      },
      "duration_years": "年份持续时间",
      "earnings": "收益",
      "ending": {
        "balance": "结余",
        "principal": "结余本金"
      },
      "entry": {
        "fees": {
          "amount": "入场费金额",
          "text": "入场费"
        },
        "price": {
          "at": "入场价格为",
          "text": "入场价格",
          "with_slippage": "带滑点的入场价格"
        },
        "text": "入场"
      },
      "exit": {
        "fees": {
          "amount": "退出费用金额",
          "text": "退出费用"
        },
        "price": {
          "at": "退出价格为",
          "text": "退出价格",
          "with_slippage": "带滑点的退出价格"
        }
      },
      "expected_sale_units": "预期销售单位",
      "extension": "扩展",
      "fees": "费用",
      "fibonacci": {
        "level": "斐波那契水平",
        "levels": "斐波那契水平"
      },
      "financial_instrument": "金融工具",
      "fixed_costs": "固定成本",
      "gain": "盈利",
      "gain_per_trade": "每笔交易盈利",
      "grand_total": "总计",
      "gross": {
        "income": "总收入",
        "margin": "毛利率",
        "profit": {
          "margin": "毛利润率",
          "text": "毛利润"
        }
      },
      "high_price": "最高价",
      "indices": "指数",
      "initial_investment": "初始投资",
      "interest_rate": "利率",
      "involved_capital": "参与资本",
      "last": {
        "earnings": "最后收益"
      },
      "last_updated_on": "最后更新的汇率",
      "leverage": "杠杆",
      "loss": "亏损",
      "loss_per_trade": "每笔交易亏损",
      "low_price": "最低价",
      "margin": "保证金",
      "net": {
        "buy_price": "净购买价格",
        "income": "净收入",
        "profit": {
          "after_fee": "扣除费用后的净利润",
          "before_fee": "扣除费用前的净利润",
          "margin": "净利润率",
          "text": "净利润"
        }
      },
      "number": {
        "of_trades": "交易次数",
        "plus_currency": "{number}+种货币"
      },
      "open_price": "开盘价",
      "operating": {
        "expenses": "营业费用",
        "income": "营业收入",
        "margin": "营业利润率",
        "profit": "营业利润"
      },
      "period": "时期",
      "pivot_point": {
        "camarilla": "Camarilla",
        "demark": "DeMark",
        "fibonacci": "斐波那契",
        "method": "中枢点方法",
        "standard": "标准",
        "text": "中枢点",
        "woodie": "Woodie"
      },
      "pivot_points": "枢轴点",
      "position": {
        "amount": "持仓金额",
        "long": "多头",
        "short": "空头",
        "size": "持仓规模",
        "text": "持仓"
      },
      "price": {
        "a": "价格A",
        "b": "价格B",
        "base": "基本价格",
        "breakdown": "价格细分",
        "per_unit": "单价",
        "per_unit_after_fee": "扣除费用后的单价",
        "per_unit_before_fee": "扣费前的单价",
        "text": "价格"
      },
      "primary_currency": "主要货币",
      "profit": "利润",
      "profit_and_loss": "利润和损失",
      "profit_and_loss_overview": "损益总览",
      "profit_or_loss": "利润或损失",
      "purchase": {
        "commission": "采购佣金",
        "costs": "采购成本",
        "costs_per_unit": "每单位收购成本",
        "price": "采购价格",
        "price_per_unit": "每单位采购价格"
      },
      "rate": "税率",
      "rate_of_return": {
        "all_time": "历史回报率",
        "text": "回报率"
      },
      "real_time_quotes": "实时行情",
      "regular_addition": "定期增加",
      "required_margin": "所需保证金",
      "resistance_level": "阻力位 {level}",
      "resistances": "阻力",
      "retained_earnings": "留存收益",
      "retracement": "回撤",
      "return_frequency": "回报频率",
      "return_on_investment": "投资回报率",
      "revenue": "收入",
      "risk": {
        "amount": "风险金额",
        "effective": "有效风险",
        "in_percentage": "百分比风险",
        "ratio": "风险比率",
        "reward": {
          "ratio": "风险-回报比",
          "text": "风险-回报"
        },
        "text": "风险",
        "tolerated": "可容忍风险",
        "type": "风险类型"
      },
      "sales": {
        "commission": "销售佣金",
        "costs": "销售成本",
        "costs_per_unit": "每单位销售成本",
        "price": "销售价格",
        "price_per_unit": "每单位销售价格"
      },
      "secondary_currency": "次要货币",
      "sell": {
        "commission": "销售佣金",
        "costs": "销售费用",
        "costs_per_unit": "每单位销售费用",
        "price": "销售价格",
        "price_per_unit": "每单位销售价格"
      },
      "selling_expenses": "销售费用",
      "selling_operating_expenses": "销售及运营费用",
      "slippage": "滑点",
      "starting": {
        "balance": "初始余额",
        "principal": "初始本金"
      },
      "stop_loss": {
        "amount": "止损金额",
        "at": "止损位置",
        "in_percentage": {
          "text": "百分比止损",
          "with_slippage": "带滑点的百分比止损"
        },
        "price": {
          "at": "止损位置",
          "text": "止损",
          "with_slippage": "滑点止损"
        },
        "text": "止损",
        "type": "止损类型"
      },
      "stop_loss_take_profit": "止损/获利",
      "subtotal": "小计",
      "support_level": "支撑位 {level}",
      "supports": "支撑",
      "take_profit": {
        "amount": "止盈金额",
        "at": "止盈于",
        "price": {
          "after_fee": "扣除手续费后的利润",
          "at": "止盈于",
          "text": "止盈",
          "with_slippage": "含滑点的止盈"
        },
        "text": "止盈",
        "type": "获利类型"
      },
      "tax": {
        "amount": "税额",
        "exempt_amount_per_year": "免税金额每年",
        "rate": "税率"
      },
      "taxes": "税",
      "tip": {
        "amount": "小费金额",
        "rate": "小费率",
        "text": "小费"
      },
      "total": {
        "contributions": "总贡献",
        "costs": {
          "losing_position": "亏损头寸的总成本",
          "profit_position": "盈利头寸的总成本",
          "text": "总成本"
        },
        "deposits": "总存款",
        "earnings": "总收益",
        "expenses": "总支出",
        "fee": "总费用",
        "gain": "总盈利",
        "loss": "总亏损",
        "return": "总回报",
        "revenue": "总收入",
        "tax": "总税款",
        "text": "总计",
        "withdrawals": "总提款"
      },
      "trade": {
        "size": {
          "oz": "交易规模（盎司）",
          "text": "交易规模",
          "units": "交易规模（单位）"
        }
      },
      "trend": {
        "down": "下跌趋势",
        "sideways": "横盘",
        "text": "趋势",
        "up": "上升趋势"
      },
      "user_currency": "用户货币",
      "vat": {
        "amount": "增值税金额",
        "rate": "增值税率",
        "text": "增值税"
      },
      "withdrawal": {
        "amount": "提款金额",
        "frequency": "提款频率",
        "text": "提款"
      },
      "withdrawals": {
        "amount": "提款总额",
        "frequency": "提款频率",
        "text": "提款总计"
      }
    },
    "message": {
      "last_updated_on": "{date}最后更新的汇率"
    },
    "select": {
      "account_currency": "选择您的账户货币",
      "compounding_frequency": "选择复利频率",
      "contribution_frequency": "选择贡献频率",
      "currency": "选择一种货币",
      "interest_rate": "选择一个利率",
      "leverage": "选择一个杠杆",
      "pivot_point_method": "选择枢轴点方法",
      "primary_currency": "选择一种主要货币",
      "return_frequency": "选择回报频率",
      "risk_type": "选择风险类型",
      "secondary_currency": "选择一种次要货币",
      "stop_loss_type": "选择止损类型",
      "take_profit_type": "选择获利类型",
      "tax_rate": "选择税率"
    },
    "warning": {
      "risk_reward_ratio": "风险-回报比小于2。"
    }
  }
};
static const Map<String,dynamic> de = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "Falls Sie der Meinung sind, dass die Ergebnisse inkorrekt sind, kann es sein, dass bestimmte Parameter je nach Ihrem Broker und den von Ihnen verwendeten Finanzinstrumenten abweichen. Wenn erforderlich, können Sie diese Einstellungen im erweiterten Bereich anpassen.",
      "intervening_markets": "Die Teilnahme am Finanzmarkt birgt Risiken, die zu finanziellen Verlusten führen können. Bitte treffen Sie keine Handels- oder Anlageentscheidungen ausschließlich aufgrund dieser Informationen.",
      "invest_warning": "Bitte handeln oder investieren Sie nicht ausschließlich aufgrund dieser Informationen.",
      "trading": "Finanzmärkte bergen erhebliche Risiken für Ihr Kapital. Die von dieser Anwendung bereitgestellten Informationen und Ergebnisse sind rein indikativ und sollten nicht als Ratschlag oder Empfehlung interpretiert werden. Stellen Sie sicher, dass Sie diese Ergebnisse überprüfen, da bestimmte Parameter je nach Ihrem Broker oder den von Ihnen verwendeten Finanzinstrumenten variieren können und die Anwendung daher ungenaue Informationen liefern könnte. {company} lehnt jede Verantwortung für durch diese Informationen oder Ergebnisse entstandene Verluste ab."
    },
    "error": {
      "close_price_between_low_high_price": "Der Schlusskurs muss zwischen dem niedrigsten und dem höchsten Preis liegen.",
      "high_price_higher_low_price": "Der höchste Preis muss über dem niedrigsten Preis liegen.",
      "open_price_between_low_high_price": "Der Eröffnungspreis muss zwischen dem niedrigsten und dem höchsten Preis liegen.",
      "quote_refresh": "Das Angebot für das ausgewählte Finanzinstrument kann nicht aktualisiert werden. Bitte versuchen Sie es später erneut.",
      "quote_unavailable": "Abruf des Wechselkurses für {symbol} nicht möglich. Bitte versuchen Sie es später erneut."
    },
    "help": {
      "account_balance": {
        "example": "Wenn Sie 50.000 € für den Handel bereitgestellt haben, geben Sie 50.000 als Betrag ein.",
        "text": "Geben Sie den aktuellen Wert Ihres verfügbaren Kapitals an."
      },
      "account_currency": {
        "example": "Wenn Ihr Konto beispielsweise in den Vereinigten Staaten basiert ist, würden Sie 'USD' aus dem Dropdown-Menü auswählen.",
        "instructions": "Wählen Sie die mit Ihrem Konto verbundene Währung aus den Optionen des Dropdown-Menüs. Dies ist die Währung, in der Ihr Saldo geführt und Transaktionen verarbeitet werden."
      },
      "additional_contributions": {
        "example": "Wenn Sie planen, monatlich 500 \u0024 auf Ihr Konto einzuzahlen, sollten Sie 500 als zusätzlichen Beitrag eingeben.",
        "text": "Bezieht sich auf zusätzliche Geldbeträge, die in regelmäßigen Abständen auf Ihr Konto eingezahlt werden."
      },
      "additional_tax_rate": {
        "example": "Wenn ein Produkt einer 20% MwSt. Unterliegt und eine zusätzliche spezifische oder lokale Steuer von 2% hinzugefügt wird, geben Sie 2 als den Wert ein.",
        "text": "Bezieht sich auf eine zusätzliche Steuer, die zusätzlich zur MwSt. Angewendet wird."
      },
      "amount_at_risk": {
        "example": "Wenn Sie ein Kapital von 50.000 € haben und planen, 1.000 € zu riskieren, geben Sie 1.000 als Betrag ein.",
        "text": "Geben Sie den Betrag an, den Sie für diese Transaktion riskieren möchten, und geben Sie ihn in Geldwert relativ zu Ihrem Kapital an."
      },
      "buying_expenses_per_unit": {
        "example": "Wenn Ihnen beispielsweise eine feste Gebühr von 5 \u0024 pro gekaufter Einheit berechnet wird, geben Sie bitte '5' in dieses Feld ein. Andererseits sollten Sie bei einer Provision von 2 % pro gekaufter Einheit '2' eingeben. Bitte beachten Sie, dass Sie nur die Ratennummer ohne das '%' -Symbol oder den Festbetrag ohne Währungssymbol eingeben.",
        "instructions": "Geben Sie entweder den zusätzlichen Ausgabensatz oder den festen Geldbetrag an, der für jede gekaufte Einheit anfällt, getrennt vom Kaufpreis. Wenn es sich um einen Satz handelt, geben Sie den als Gebühr, Provision oder zusätzliche Kosten pro Einheit berechneten Prozentsatz an. Wenn es sich um einen Festbetrag handelt, stellen Sie sicher, dass er die Kosten pro Einheit widerspiegelt, ohne den eigentlichen Basispreis des Vermögenswerts."
      },
      "buying_price": {
        "example": "Wenn Sie beispielsweise ein Produkt für 150,25 \u0024 gekauft haben, sollten Sie '150,25' eingeben.",
        "instructions": "Geben Sie den Preis ein, zu dem Sie ein Vermögenswert erworben haben. Dies ist die gesamten Anschaffungskosten pro Einheit, ausgenommen damit verbundene Gebühren wie Provisionen."
      },
      "compound_frequency": {
        "example": "Wenn Zinsen vierteljährlich reinvestiert werden, sollten Sie 'Vierteljährlich' als Frequenz eingeben.",
        "text": "Gibt die Häufigkeit an, mit der Zinsen reinvestiert werden."
      },
      "contribution_frequency": {
        "example": "Wenn Sie vierteljährlich zu Ihrem Konto beitragen, sollten Sie 'Vierteljährlich' als Frequenz eingeben.",
        "text": "Bezeichnet die Häufigkeit, mit der zusätzliche Beiträge auf Ihr Konto geleistet werden."
      },
      "discount_amount": {
        "example": "Wenn ein Produkt ursprünglich für 100 \u0024 verkauft wird und Sie Anspruch auf einen Rabatt von 20 \u0024 haben, geben Sie bitte 20 als den Betrag ein.",
        "text": "Stellt die Reduzierung des Geldwerts dar, die vom ursprünglichen Preis eines Produkts oder einer Dienstleistung abgezogen wird."
      },
      "discount_rate": {
        "example": "Wenn der Startpreis eines Produkts 100 \u0024 beträgt und ein Rabatt von 20% angeboten wird, geben Sie bitte 20 als den Wert an.",
        "text": "Stellt die prozentuale Reduzierung dar, die auf den ursprünglichen Tarif eines Produkts oder einer Dienstleistung angewendet wird."
      },
      "duration_in_years": {
        "example": "Wenn die Berechnung für einen Zeitraum von 5 Jahren durchgeführt wird, sollten Sie 5 als Dauer eingeben.",
        "text": "Stellt die Dauer dar, ausgedrückt in Jahren, über die die finanzielle Berechnung basiert."
      },
      "entry_fees": {
        "example": "Wenn Ihr Broker bei der Eröffnung einer Position 0,1 % des Gesamtwerts der Position berechnet, geben Sie 0,1 als Prozentsatz ein.",
        "text": "Geben Sie den Prozentsatz der Gebühr an, die Ihr Broker bei der Eröffnung einer Position berechnet."
      },
      "entry_price": {
        "example": "Wenn Sie planen, zum aktuellen Preis zu kaufen, geben Sie diesen Betrag an. Wenn der aktuelle Preis jedoch 50 € pro Aktie beträgt und Sie planen, zu 55 € pro Aktie zu kaufen, geben Sie 55 als Wert ein.",
        "text": "Geben Sie den Preis an, zu dem Sie planen, den Markt zu betreten, sei es der aktuelle Preis oder ein erwarteter Preis."
      },
      "exit_fees": {
        "example": "Wenn Ihr Broker bei der Schließung einer Position 0,1 % des Gesamtwerts der Position berechnet, geben Sie 0,1 als Prozentsatz ein.",
        "text": "Geben Sie den Prozentsatz der Gebühr an, die Ihr Broker bei der Schließung einer Position berechnet."
      },
      "expected_sale_units": {
        "example": "Wenn Sie beispielsweise 150 Einheiten eines Produkts verkaufen möchten, geben Sie bitte '150' ein.",
        "instructions": "Geben Sie die Anzahl der Einheiten an, die Sie verkaufen möchten. Diese Zahl sollte die Gesamtmenge der einzelnen Einheiten darstellen, die Sie verkaufen möchten, nicht den gesamten kumulierten Wert der Vermögenswerte."
      },
      "financial_instrument": {
        "example": "Wenn Sie beispielsweise mit Indizes handeln, könnten Sie 'Indizes' aus dem Dropdown-Menü auswählen.",
        "instructions": "Wählen Sie die Art des Finanzinstruments, mit dem Sie handeln, aus den Optionen des Dropdown-Menüs. Finanzinstrumente sind Vermögenswerte, die gehandelt oder zu Investitionszwecken genutzt werden können. Dazu können Aktien, Anleihen, Derivate, Währungen usw. Gehören."
      },
      "investment_annual_contribution": {
        "example": "Zum Beispiel, wenn Sie planen, jährlich 10.000 \u0024 zu Ihrer Anlage beizutragen, geben Sie bitte '10.000' ein.",
        "instructions": "Geben Sie den Betrag ein, den Sie jedes Jahr zu Ihrer Anlage beitragen möchten. Dies könnte in Form von Bareinzahlungen oder anderen Anlageformen sein."
      },
      "investment_tax_rate": {
        "example": "Zum Beispiel, wenn Ihr anwendbarer Steuersatz 25% beträgt, geben Sie bitte '25' ein.",
        "instructions": "Geben Sie den Steuersatz ein, der auf Ihre Kapitalerträge oder Kapitalgewinne anwendbar ist. Dies sollte als Prozentsatz ausgedrückt werden. Stellen Sie sicher, dass Sie den Satz verwenden, der Ihrer Steuerklasse entspricht oder dem spezifischen Steuersatz für die Art des Einkommens, das Sie melden."
      },
      "leverage": {
        "example": "Zum Beispiel, wenn Sie mit 1 Dollar Ihres Kapitals zusätzliche 9 Dollar leihen, wählen Sie den '10:1' Hebel.",
        "instructions": "Wählen Sie das Niveau des finanziellen Hebels für Ihren Handel aus."
      },
      "operating_expenses": {
        "example": "Wenn Ihr Unternehmen beispielsweise 3.500 \u0024 für Miete, 2.500 \u0024 für Nebenkosten, 10.000 \u0024 für Löhne und 4.000 \u0024 für verschiedene Verwaltungsausgaben ausgegeben hat, würden Sie diese Beträge addieren und '20000' eingeben.",
        "instructions": "Geben Sie den Gesamtbetrag der Ausgaben ein, die für die betrieblichen Aktivitäten Ihres Unternehmens angefallen sind. Hierzu gehören Kosten wie Miete, Nebenkosten, Löhne, Instandhaltung und andere Verwaltungsausgaben, die für den täglichen Betrieb notwendig sind. Steuern, Zinszahlungen oder andere nicht betriebliche Ausgaben sollten nicht einbezogen werden."
      },
      "position_size": {
        "example": "Wenn Sie beispielsweise 100 Aktien eines Unternehmens handeln, geben Sie '100' ein. Wenn Sie mit Forex handeln und 500 Einheiten handeln, geben Sie '500' ein.",
        "instructions": "Geben Sie die Menge des Finanzinstruments ein, das Sie halten oder handeln. Die Positionsgröße kann in Aktien, Losen, Verträgen oder einer anderen Einheit sein, je nach Vermögenswert. Sie können die Maßeinheit aus dem Dropdown-Menü neben dem Eingabefeld auswählen."
      },
      "price_before_vat": {
        "example": "Wenn ein Produkt vor Steuern 10 \u0024 kostet und einem Mehrwertsteuersatz von 20% unterliegt, geben Sie 10 als Vorsteuerwert ein.",
        "text": "Bezieht sich auf den Preis eines Produkts oder einer Dienstleistung vor Hinzufügung der Mehrwertsteuer (MwSt.). Die MwSt. Ist eine Verbrauchssteuer, die bei Verkauf von Produkten und Dienstleistungen in vielen Ländern erhoben wird."
      },
      "rate_of_return": {
        "example": "Wenn Sie eine Rendite von 2% pro Monat erwarten, sollten Sie 2 als Rendite eingeben.",
        "text": "Symbolisiert die Rendite über einen definierten Zeitraum."
      },
      "rate_of_return_frequency": {
        "example": "Wenn die Rendite monatlich verteilt wird, sollten Sie 'Monatlich' als Frequenz auswählen.",
        "text": "Bezeichnet die Periodizität der Renditeverteilung."
      },
      "risk": {
        "example": "Wenn Sie bereit sind, 1.000 € zu riskieren, was 2 % Ihres Kapitals von 50.000 € entspricht, geben Sie 2 als Wert ein.",
        "text": "Geben Sie den Prozentsatz Ihres Kapitals an, den Sie für diese Transaktion riskieren möchten. Es wird empfohlen, nicht mehr als 2 % Ihres Kapitals bei einer einzigen Transaktion zu riskieren."
      },
      "risk_reward_ratio": {
        "example": "Wenn Sie 2 eingeben, bedeutet dies, dass Sie für jeden Dollar, den Sie riskieren, einen potenziellen Gewinn von 2 Dollar erwarten.",
        "text": "Geben Sie das Verhältnis zwischen dem Risikobetrag und dem potenziellen Gewinn an, den Sie für diese Transaktion bereit sind, zu akzeptieren."
      },
      "selling_expenses_per_unit": {
        "example": "Wenn beispielsweise feste Transaktionsgebühren von 3 \u0024 pro verkaufter Einheit anfallen, geben Sie bitte '3' in dieses Feld ein. Wenn es eine Maklerprovision von 1,5 % auf den Verkaufspreis pro Einheit gibt, sollten Sie '1.5' eingeben. Denken Sie daran, nur die Rate ohne das '%' -Symbol oder nur den Geldbetrag ohne Währungssymbole einzugeben.",
        "instructions": "Geben Sie die zusätzlichen Kosten oder Gebühren an, die mit jeder verkauften Einheit verbunden sind, getrennt vom Verkaufspreis. Dies kann ein bestimmter Geldbetrag oder ein Prozentsatz sein. Diese Zahl sollte nur Kosten widerspiegeln, die direkt mit dem Verkaufsprozess jeder Einheit zusammenhängen, wie Transaktionsgebühren, Provisionen oder sonstige Verkaufsgebühren pro Einheit, und nicht den Basispreis der Einheit beinhalten."
      },
      "selling_price": {
        "example": "Wenn Sie beispielsweise ein Produkt für 300,50 \u0024 verkauft haben, geben Sie bitte '300,50' ein.",
        "instructions": "Geben Sie den Preis an, zu dem Sie einen Vermögenswert verkauft haben. Dieser Betrag sollte den Gesamterlös pro Einheit darstellen, ohne Transaktionsgebühren wie Provisionen oder Servicegebühren."
      },
      "slippage": {
        "example": "Wenn Sie einen Marktauftrag zum Kauf einer Aktie erteilen, die derzeit 100 € kostet, aber die Ausführung zu 102 € erfolgt, entspricht dieser Unterschied von 2 €, der 2 % des ursprünglichen Preises entspricht, als 'Slippage'. In diesem Fall sollten Sie 2 als Prozentsatz eingeben.",
        "text": "Bezieht sich auf den Unterschied zwischen dem erwarteten Preis einer Transaktion und dem Preis, zu dem die Transaktion tatsächlich ausgeführt wird. Slippage tritt häufig während Perioden hoher Volatilität auf, wenn Marktaufträge verwendet werden, oder es kann auch auftreten, wenn große Aufträge ausgeführt werden und nicht genügend Volumen auf dem gewählten Preisniveau vorhanden ist."
      },
      "starting_balance": {
        "example": "Wenn Sie Ihre finanziellen Berechnungen mit einem Anfangsbetrag von 1.000 \u0024 beginnen, sollten Sie 1000 als Anfangssaldo eingeben.",
        "text": "Stellt den anfänglichen Geldbetrag dar, der zu Beginn eines Zeitraums auf Ihrem Konto verfügbar ist."
      },
      "stop_loss_price": {
        "example": "Wenn Sie eine Aktie zu 50 € gekauft haben und sich entschieden haben, Ihre Position mit einem Stop-Loss-Auftrag bei 45 € zu sichern, geben Sie 45 als Wert ein.",
        "text": "Geben Sie den Preis an, zu dem Sie Ihren Stop-Loss-Auftrag setzen werden, um potenzielle Verluste zu begrenzen."
      },
      "tax_rate": {
        "example": "Wenn Ihr Unternehmen beispielsweise nach allen Abzügen und Freibeträgen in eine Steuerklasse von 25 % fällt, würden Sie '25' in dieses Feld eingeben. Bitte beachten Sie, dass Sie nur die Prozentzahl ohne das '%' -Symbol eingeben sollten.",
        "instructions": "Geben Sie den geltenden Steuersatz als Prozentsatz ein, dem Ihr Geschäft oder Vermögenswert unterliegt. Dieser Satz wird durch verschiedene Faktoren bestimmt, darunter Ihre Einkommensklasse, Geschäftstyp und Gerichtsbarkeit. Es stellt den Teil Ihrer Einnahmen dar, der an die Regierung gezahlt wird. Stellen Sie sicher, dass dies der effektive Steuersatz ist, unter Berücksichtigung aller geltenden Abzüge und Freibeträge."
      },
      "tip_amount": {
        "example": "Wenn Ihre Rechnung 20 \u0024 beträgt und Sie ein Trinkgeld von 5 \u0024 hinterlassen möchten, sollten Sie 5 als den Betrag eingeben.",
        "text": "Stellt einen zusätzlichen Geldbetrag dar, der einer Rechnung als Trinkgeld hinzugefügt wird, um Wertschätzung für einen qualitativ hochwertigen Service zu zeigen."
      },
      "tip_rate": {
        "example": "Wenn Ihre Rechnung 50 \u0024 beträgt und Sie ein Trinkgeld von 15% hinterlassen möchten, sollten Sie 15 als den Wert eingeben.",
        "text": "Es ist ein Prozentsatz des Gesamtrechnungsbetrags, der als Trinkgeld hinzugefügt wird, um Wertschätzung für einen qualitativ hochwertigen Service zu zeigen."
      },
      "vat_rate": {
        "example": "Wenn der Vorsteuerpreis eines Produkts 10 \u0024 beträgt und der angewandte Mehrwertsteuersatz 20% beträgt, geben Sie bitte 20 als den Satzwert ein.",
        "text": "Bezieht sich auf den Prozentsatz der Mehrwertsteuer (MwSt.), der auf ein Produkt oder eine Dienstleistung angewendet wird."
      },
      "withdrawals_amount": {
        "example": "Wenn Sie planen, monatlich 200 \u0024 von Ihrem Konto abzuheben, sollten Sie 200 als Abhebungsbetrag eingeben.",
        "text": "Gibt den Betrag an, der regelmäßig von Ihrem Konto abgehoben wird."
      },
      "withdrawals_frequency": {
        "example": "Wenn Sie vierteljährlich von Ihrem Konto abheben, sollten Sie 'Vierteljährlich' als Frequenz eingeben.",
        "text": "Bezeichnet die Häufigkeit, mit der Abhebungen von Ihrem Konto vorgenommen werden."
      }
    },
    "label": {
      "account": {
        "balance": "Kontostand",
        "currency": "Kontowährung",
        "size": "Kontogröße"
      },
      "additional": {
        "contributions": "Zusätzliche Beiträge",
        "metrics": "Zusätzliche metriken"
      },
      "additional_tax": {
        "amount": "Zusätzlicher steuerbetrag",
        "rate": "Zusätzlicher steuersatz",
        "text": "Zusätzliche steuern"
      },
      "after": {
        "fee": {
          "amount": "Betrag nach gebühren",
          "price": "Preis nach gebühren"
        },
        "vat": {
          "amount": "Betrag nach MwSt",
          "price": "Preis nach MwSt"
        }
      },
      "amount": {
        "after_fee": "Betrag nach gebühren",
        "before_fee": "Betrag vor gebühren",
        "fee": "Gebührenbetrag",
        "text": "Betrag",
        "type": "Betragstyp"
      },
      "amount_at_risk": "Risikobetrag",
      "annual_contribution": "Jährlicher beitrag",
      "average_annual_return": "Durchschnittliche jährliche rendite",
      "before": {
        "fee": {
          "amount": "Betrag vor gebühren",
          "price": "Preis vor gebühren"
        },
        "vat": {
          "amount": "Betrag vor MwSt",
          "price": "Preis vor MwSt"
        }
      },
      "bill": {
        "amount": "Rechnungsbetrag",
        "breakdown": "Rechnungsaufschlüsselung",
        "rate": "Rechnungssatz",
        "text": "Rechnung"
      },
      "break_even": {
        "price": "Break-even-preis",
        "units": "Break-even-einheiten"
      },
      "breakdown": "Aufschlüsselung",
      "buy": {
        "commission": "Kaufprovision",
        "costs": "Kaufkosten",
        "costs_per_unit": "Kaufkosten pro einheit",
        "price": "Kaufpreis",
        "price_per_unit": "Kaufpreis pro einheit"
      },
      "cashflow": "Cashflow",
      "close_price": "Schlusskurs",
      "compound": {
        "interest": "Zinseszins",
        "text": "Zusammengesetzt"
      },
      "compounding": {
        "frequency": "Häufigkeit der Zinseszinsbildung",
        "text": "Zinseszins"
      },
      "contribution_frequency": "Häufigkeit der Beiträge",
      "cost": {
        "of": {
          "goods": {
            "sold": "Kosten der verkauften waren"
          },
          "investment": "Kosten der investition"
        }
      },
      "costs": "Kosten",
      "currencies": "Währungen",
      "currency": "Währung",
      "deposits": "Einlagen",
      "discount": {
        "amount": "Rabattbetrag",
        "label": "Rabatt",
        "per_unit": "Rabatt pro einheit",
        "rate": "Rabattsatz"
      },
      "duration_years": "Dauer in jahren",
      "earnings": "Einnahmen",
      "ending": {
        "balance": "Endguthaben",
        "principal": "Endkapital"
      },
      "entry": {
        "fees": {
          "amount": "Eintrittsgebühr betrag",
          "text": "Einstiegsgebühren"
        },
        "price": {
          "at": "Einstiegspreis bei",
          "text": "Einstiegspreis",
          "with_slippage": "Einstiegspreis mit schlupf"
        },
        "text": "Einstieg"
      },
      "exit": {
        "fees": {
          "amount": "Ausstiegsgebühr betrag",
          "text": "Ausstiegsgebühren"
        },
        "price": {
          "at": "Ausstiegspreis bei",
          "text": "Ausstiegspreis",
          "with_slippage": "Ausstiegspreis mit schlupf"
        }
      },
      "expected_sale_units": "Erwartete verkaufseinheiten",
      "extension": "Erweiterung",
      "fees": "Gebühren",
      "fibonacci": {
        "level": "Fibonacci-level",
        "levels": "Fibonacci-levels"
      },
      "financial_instrument": "Finanzinstrument",
      "fixed_costs": "Fixkosten",
      "gain": "Gewinn",
      "gain_per_trade": "Gewinn pro trade",
      "grand_total": "Gesamtsumme",
      "gross": {
        "income": "Bruttoeinkommen",
        "margin": "Bruttomarge",
        "profit": {
          "margin": "Bruttogewinnmarge",
          "text": "Bruttogewinn"
        }
      },
      "high_price": "Höchstpreis",
      "indices": "Indizes",
      "initial_investment": "Erstinvestition",
      "interest_rate": "Zinssatz",
      "involved_capital": "Investiertes kapital",
      "last": {
        "earnings": "Letzte Erträge"
      },
      "last_updated_on": "Kurse zuletzt aktualisiert am",
      "leverage": "Hebelwirkung",
      "loss": "Verlust",
      "loss_per_trade": "Verlust pro trade",
      "low_price": "Tiefstpreis",
      "margin": "Marge",
      "net": {
        "buy_price": "Netto-kaufpreis",
        "income": "Nettoeinkommen",
        "profit": {
          "after_fee": "Nettogewinn nach gebühren",
          "before_fee": "Nettogewinn vor gebühren",
          "margin": "Nettogewinnmarge",
          "text": "Nettogewinn"
        }
      },
      "number": {
        "of_trades": "Anzahl der trades",
        "plus_currency": "{number}+ währungen"
      },
      "open_price": "Eröffnungspreis",
      "operating": {
        "expenses": "Betriebsausgaben",
        "income": "Betriebseinkommen",
        "margin": "Betriebsmarge",
        "profit": "Betriebsgewinn"
      },
      "period": "Zeitraum",
      "pivot_point": {
        "camarilla": "Camarilla",
        "demark": "DeMark",
        "fibonacci": "Fibonacci",
        "method": "Pivot-punkt-methode",
        "standard": "Standard",
        "text": "Pivot-punkt",
        "woodie": "Woodie"
      },
      "pivot_points": "Pivot-punkte",
      "position": {
        "amount": "Positionsgröße",
        "long": "Long",
        "short": "Short",
        "size": "Positionsumfang",
        "text": "Position"
      },
      "price": {
        "a": "Preis A",
        "b": "Preis B",
        "base": "Grundpreis",
        "breakdown": "Preisaufschlüsselung",
        "per_unit": "Preis pro einheit",
        "per_unit_after_fee": "Preis pro einheit nach gebühren",
        "per_unit_before_fee": "Preis pro einheit vor gebühren",
        "text": "Preis"
      },
      "primary_currency": "Hauptwährung",
      "profit": "Gewinn",
      "profit_and_loss": "Gewinn und verlust",
      "profit_and_loss_overview": "Übersicht über gewinn und verlust",
      "profit_or_loss": "Gewinn oder verlust",
      "purchase": {
        "commission": "Ankaufsprovision",
        "costs": "Ankaufskosten",
        "costs_per_unit": "Erwerbskosten pro einheit",
        "price": "Ankaufspreis",
        "price_per_unit": "Ankaufspreis pro einheit"
      },
      "rate": "Satz",
      "rate_of_return": {
        "all_time": "Rendite über die gesamte Laufzeit",
        "text": "Rendite"
      },
      "real_time_quotes": "Echtzeitkurse",
      "regular_addition": "Regelmäßige hinzufügung",
      "required_margin": "Erforderliche marge",
      "resistance_level": "Widerstand {level}",
      "resistances": "Widerstände",
      "retained_earnings": "Retained earnings",
      "retracement": "Retracement",
      "return_frequency": "Renditehäufigkeit",
      "return_on_investment": "Return on investment",
      "revenue": "Einnahmen",
      "risk": {
        "amount": "Risikobetrag",
        "effective": "Effektives risiko",
        "in_percentage": "Risiko in prozent",
        "ratio": "Risikoverhältnis",
        "reward": {
          "ratio": "Risiko-rendite-verhältnis",
          "text": "Risiko-rendite"
        },
        "text": "Risiko",
        "tolerated": "Akzeptiertes risiko",
        "type": "Risikoart"
      },
      "sales": {
        "commission": "Vertriebsprovision",
        "costs": "Vertriebskosten",
        "costs_per_unit": "Vertriebskosten pro einheit",
        "price": "Vertriebspreis",
        "price_per_unit": "Vertriebspreis pro einheit"
      },
      "secondary_currency": "Sekundärwährung",
      "sell": {
        "commission": "Verkaufsprovision",
        "costs": "Verkaufskosten",
        "costs_per_unit": "Verkaufskosten pro einheit",
        "price": "Verkaufspreis",
        "price_per_unit": "Verkaufspreis pro einheit"
      },
      "selling_expenses": "Verkaufskosten",
      "selling_operating_expenses": "Verkaufs- und betriebskosten",
      "slippage": "Slippage",
      "starting": {
        "balance": "Anfangsguthaben",
        "principal": "Anfangskapital"
      },
      "stop_loss": {
        "amount": "Stop-loss-betrag",
        "at": "Stop-loss bei",
        "in_percentage": {
          "text": "Stop-loss in prozent",
          "with_slippage": "Stop-loss in prozent mit slippage"
        },
        "price": {
          "at": "Stop-loss bei",
          "text": "Stop-loss",
          "with_slippage": "Stop-loss mit slippage"
        },
        "text": "Stop-loss",
        "type": "Stop-Loss-Typ"
      },
      "stop_loss_take_profit": "Stop-Loss/Take-Profit",
      "subtotal": "Zwischensumme",
      "support_level": "Unterstützung {level}",
      "supports": "Unterstützungen",
      "take_profit": {
        "amount": "Take profit betrag",
        "at": "Take profit bei",
        "price": {
          "after_fee": "Gewinnmitnahme nach gebühren",
          "at": "Take profit bei",
          "text": "Take profit",
          "with_slippage": "Take profit mit slippage"
        },
        "text": "Take profit",
        "type": "Gewinnmitnahme-Typ"
      },
      "tax": {
        "amount": "Steuerbetrag",
        "exempt_amount_per_year": "Steuerfreibetrag pro jahr",
        "rate": "Steuersatz"
      },
      "taxes": "Steuern",
      "tip": {
        "amount": "Trinkgeld betrag",
        "rate": "Trinkgeldsatz",
        "text": "Trinkgeld"
      },
      "total": {
        "contributions": "Total contributions",
        "costs": {
          "losing_position": "Gesamtkosten für eine verlustposition",
          "profit_position": "Gesamtkosten für eine gewinnposition",
          "text": "Gesamtkosten"
        },
        "deposits": "Gesamteinlagen",
        "earnings": "Gesamteinnahmen",
        "expenses": "Gesamtausgaben",
        "fee": "Gesamtgebühren",
        "gain": "Gesamtgewinn",
        "loss": "Gesamtverlust",
        "return": "Gesamtrendite",
        "revenue": "Gesamteinnahmen",
        "tax": "Gesamtsteuern",
        "text": "Gesamt",
        "withdrawals": "Gesamtabhebungen"
      },
      "trade": {
        "size": {
          "oz": "Handelsgröße (unzen)",
          "text": "Handelsgröße",
          "units": "Handelsgröße (einheiten)"
        }
      },
      "trend": {
        "down": "Abwärts",
        "sideways": "Seitwärts",
        "text": "Trend",
        "up": "Aufwärts"
      },
      "user_currency": "Benutzerwährung",
      "vat": {
        "amount": "MwSt betrag",
        "rate": "MwSt satz",
        "text": "MwSt"
      },
      "withdrawal": {
        "amount": "Auszahlungsbetrag",
        "frequency": "Auszahlungshäufigkeit",
        "text": "Auszahlung"
      },
      "withdrawals": {
        "amount": "Betrag der Auszahlungen",
        "frequency": "Häufigkeit der Auszahlungen",
        "text": "Auszahlungen"
      }
    },
    "message": {
      "last_updated_on": "Rates last updated on {date}"
    },
    "select": {
      "account_currency": "Wählen Sie Ihre Kontowährung",
      "compounding_frequency": "Wählen Sie eine Zinseszinsfrequenz",
      "contribution_frequency": "Wählen Sie eine Beitragsfrequenz",
      "currency": "Wählen Sie eine Währung",
      "interest_rate": "Wählen Sie einen Zinssatz",
      "leverage": "Wählen Sie eine Hebelwirkung",
      "pivot_point_method": "Wählen Sie eine Pivot-Punkt-Methode",
      "primary_currency": "Wählen Sie eine Hauptwährung",
      "return_frequency": "Wählen Sie eine Renditefrequenz",
      "risk_type": "Wählen Sie einen Risikotyp",
      "secondary_currency": "Wählen Sie eine Sekundärwährung",
      "stop_loss_type": "Wählen Sie eine Stop-Loss-Art",
      "take_profit_type": "Wählen Sie eine Gewinnmitnahmestrategie",
      "tax_rate": "Wählen Sie einen Steuersatz"
    },
    "warning": {
      "risk_reward_ratio": "Das Risiko-Rendite-Verhältnis ist geringer als 2."
    }
  }
};
static const Map<String,dynamic> ja = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "結果が正しくないと思われる場合、特定のパラメータがブローカーや使用している金融商品によって異なる可能性があります。必要な場合は、詳細セクションでこれらの設定を調整できます。",
      "intervening_markets": "金融市場への参加には、金融損失につながるリスクが伴います。この情報のみをもとに取引や投資の決定をしないでください。",
      "invest_warning": "この情報だけに基づいて取引や投資を行わないでください。",
      "trading": "金融市場は資本に大きなリスクを伴います。このアプリケーションによって提供される情報および結果は純粋に示唆的なものであり、アドバイスや推奨と解釈すべきではありません。ブローカーや使用する金融商品によって特定のパラメーターが異なる可能性があるため、これらの結果を確認してください。アプリケーションが不正確な情報を生成する可能性があります。{company}は、この情報または結果に基づいて行動する人が被る損失の責任を一切負いません。"
    },
    "error": {
      "close_price_between_low_high_price": "終値は最低価格と最高価格の間である必要があります。",
      "high_price_higher_low_price": "最高価格は最低価格を上回る必要があります。",
      "open_price_between_low_high_price": "始値は最低価格と最高価格の間である必要があります。",
      "quote_refresh": "選択した金融商品の見積もりを更新できません。後でもう一度お試しください。",
      "quote_unavailable": "{symbol}の為替レートを取得できません。後ほど再試行してください。"
    },
    "help": {
      "account_balance": {
        "example": "50,000 円をトレーディングに充当している場合、50,000 を金額として入力してください。",
        "text": "利用可能な現在の資本の価値を指定してください。"
      },
      "account_currency": {
        "example": "例えば、あなたの口座がアメリカに拠点を置いている場合、ドロップダウンメニューで 'USD' を選択します。",
        "instructions": "ドロップダウンメニューのオプションから、あなたの口座に関連付けられた通貨を選択してください。これは、あなたの残高が保持され、取引が処理される通貨です。"
      },
      "additional_contributions": {
        "example": "アカウントに毎月\u0024500を預ける予定の場合は、追加の貢献として500を入力してください。",
        "text": "定期的な間隔でアカウントに預けられる追加の金額を指します。"
      },
      "additional_tax_rate": {
        "example": "製品に20%のVATが適用され、追加の特定税または地方税が2%追加される場合、値として2を入力してください。",
        "text": "VATの上に適用される追加の税を参照します。"
      },
      "amount_at_risk": {
        "example": "資本が 50,000 円で、1,000 円をリスクにさらそうとしている場合は、1,000 を金額として入力してください。",
        "text": "この取引でリスクにさらしたい金額を、資本に関連する金銭的価値で指定してください。"
      },
      "buying_expenses_per_unit": {
        "example": "例えば、購入したユニットごとに5円の固定料金が課金される場合、このフィールドに'5'と入力します。一方、購入した各ユニットに対して2%の手数料を支払っている場合は、'2'と入力します。パーセンテージ記号「%」や通貨記号は付けずに数値のみを入力してください。",
        "instructions": "購入した各ユニットにかかる追加の費用や固定額を入力してください。これは購入価格とは別で、手数料、税金、または単位あたりの追加コストとして課金されるパーセンテージです。固定額の場合、基本資産価格を除外した単位あたりのコストを反映する必要があります。"
      },
      "buying_price": {
        "example": "例えば、製品を15,025円で購入した場合、'15025'と入力します。",
        "instructions": "資産の購入価格を入力してください。これは、手数料などの追加料金を除いた、単位あたりの総コストです。"
      },
      "compound_frequency": {
        "example": "利息が四半期ごとに再投資される場合は、頻度として'四半期ごと'を入力してください。",
        "text": "利息が再投資される頻度を示します。"
      },
      "contribution_frequency": {
        "example": "アカウントに四半期ごとに貢献する場合は、頻度として'四半期ごと'を入力してください。",
        "text": "アカウントへの追加の貢献が行われる頻度を指定します。"
      },
      "discount_amount": {
        "example": "製品がもともと\u0024100で販売されており、\u002420の割引が適用される場合、金額として20を入力してください。",
        "text": "製品やサービスの初期価格から差し引かれる金額の削減を表します。"
      },
      "discount_rate": {
        "example": "製品の開始価格が\u0024100で、20%の割引が提供される場合、値として20を示してください。",
        "text": "製品やサービスの初期価格に適用される割引のパーセンテージを表します。"
      },
      "duration_in_years": {
        "example": "計算が5年間の期間に対して行われる場合は、期間として5を入力してください。",
        "text": "財務計算が基づく期間の長さを年単位で表します。"
      },
      "entry_fees": {
        "example": "ポジションの開設時にブローカーが取引量の 0.1% を請求する場合は、0.1 をパーセンテージとして入力してください。",
        "text": "ブローカーがポジションの開設時に請求する手数料の割合を指定してください。"
      },
      "entry_price": {
        "example": "現在の価格で購入する予定の場合は、この金額を指定してください。ただし、現在の価格が 50 円/株で、55 円/株で購入する予定の場合は、55 を値として入力してください。",
        "text": "市場に参入する予定の価格を指定してください。これは、現在の価格または予想される価格のいずれかです。"
      },
      "exit_fees": {
        "example": "ポジションの解 closure 時にブローカーが取引量の 0.1% を請求する場合は、0.1 をパーセンテージとして入力してください。",
        "text": "ブローカーがポジションの解 closure 時に請求する手数料の割合を指定してください。"
      },
      "expected_sale_units": {
        "example": "例えば、製品150ユニットの販売を予定している場合、'150'と入力します。",
        "instructions": "販売予定のユニット数を入力してください。この数値は、販売する予定の各ユニットの総数である必要があり、資産の総価値ではありません。"
      },
      "financial_instrument": {
        "example": "例えば、インデックスを取引している場合、ドロップダウンメニューで 'インデックス' を選ぶことができます。",
        "instructions": "ドロップダウンメニューから、取引している金融商品の種類を選択してください。金融商品とは、取引や投資目的で使用できる資産のことで、株式、債券、デリバティブ、通貨などが含まれます。"
      },
      "investment_annual_contribution": {
        "example": "例えば、あなたの投資に対して年間10,000ドルの貢献を計画している場合は、「10,000」と入力してください。",
        "instructions": "毎年あなたの投資に対して貢献する予定の金額を入力してください。これは現金預金または他の投資形態によるものかもしれません。"
      },
      "investment_tax_rate": {
        "example": "例えば、適用される税率が25%である場合は、「25」と入力してください。",
        "instructions": "投資所得またはキャピタルゲインに適用される税率を入力してください。これはパーセンテージで表されるべきです。あなたの税率区分に該当する税率、または報告する所得の種類に特有の税率を使用してください。"
      },
      "leverage": {
        "example": "たとえば、あなたの資本の1ドルで追加の9ドルを借りる場合は、「10:1」のレバレッジを選択してください。",
        "instructions": "取引のための金融レバレッジのレベルを選択してください。"
      },
      "operating_expenses": {
        "example": "例えば、あなたの企業が家賃に35万円、公共料金に25万円、給与に100万円、その他の管理費用に40万円を支出している場合、これらの金額を合計して'2000000'と入力します。",
        "instructions": "企業の運営にかかる総経費の金額を入力してください。これには、家賃、公共料金、給与、メンテナンス、および日常業務に必要なその他の管理費用が含まれます。税金、利息支払い、または非運営費用は含めないでください。"
      },
      "position_size": {
        "example": "例えば、ある企業の株式100株を取引している場合、'100'と入力します。外国為替で500単位を取引している場合は、'500'と入力します。",
        "instructions": "保有または取引している金融商品の数量を入力してください。ポジションサイズは、資産に応じて株式、ロット、契約、またはその他の単位で表される場合があります。入力フィールドの隣のドロップダウンメニューで測定単位を選択できます。"
      },
      "price_before_vat": {
        "example": "製品が税抜きで\u002410であり、20%のVATが適用される場合、税抜きの値として10を入力してください。",
        "text": "製品またはサービスの価格を付加価値税（VAT）の追加前に参照します。VATは、多くの国で商品やサービスが販売される際に課される消費税です。"
      },
      "rate_of_return": {
        "example": "月に2％のリターンを見込む場合、リターン率として2を入力してください。",
        "text": "定義された期間にわたるリターン率を象徴します。"
      },
      "rate_of_return_frequency": {
        "example": "リターン率が毎月分配される場合は、頻度として'毎月'を選択してください。",
        "text": "リターン率の分配の周期を指定します。"
      },
      "risk": {
        "example": "50,000 円の資本で 1,000 円をリスクにさらすことに同意する場合は、2 を値として入力してください。これは、50,000 円の資本の 2% に相当します。",
        "text": "この取引でリスクにさらしたい資本の割合を指定してください。 2% を超える資本を単一取引でリスクにさらすことは推奨されません。"
      },
      "risk_reward_ratio": {
        "example": "2 を入力すると、1 ドルのリスクに対して 2 ドルの潜在的な利益を期待していることを意味します。",
        "text": "この取引で受け入れるリスク額と潜在的な利益の比率を指定してください。"
      },
      "selling_expenses_per_unit": {
        "example": "例えば、販売されたユニットごとに3円のトランザクション手数料が発生する場合、このフィールドに'3'と入力します。販売価格に基づいて1.5%のブローカー手数料が発生する場合は、'1.5'と入力します。パーセンテージ記号「%」や通貨記号は付けずに数値のみを入力してください。",
        "instructions": "販売価格に加えて、各販売ユニットに関連する追加のコストや手数料を入力してください。これは特定の現金額やパーセンテージレートである場合があります。この数値は、トランザクション手数料、コミッション、または販売されたユニットごとに発生するその他の費用を直接反映する必要があり、ユニットの基本価格は含めないでください。"
      },
      "selling_price": {
        "example": "例えば、製品を30,050円で売却した場合、'30050'と入力します。",
        "instructions": "資産の販売価格を入力してください。これは、取引手数料やサービス料などを除いた、単位あたりの総受け取り額を反映する必要があります。"
      },
      "slippage": {
        "example": "現在 100 円で取引されている株式を市場価格で購入する注文を placed した場合、取引が 102 円で実行された場合、この 2 円の差は「スリッページ」と呼ばれます。この場合、パーセンテージとして 2 を入力する必要があります。",
        "text": "取引の expected 価格と実際に取引が実行された価格の差を参照します。スリッページは、市場のボラティリティが高い期間や、大口の注文が実行されていて、要求された価格レベルで十分な取引量がない場合によく発生します。"
      },
      "starting_balance": {
        "example": "最初に\u00241,000の金額で財務計算を開始する場合は、開始残高として1000を入力してください。",
        "text": "期間の始まりにおけるアカウント内の利用可能な初期金額を表します。"
      },
      "stop_loss_price": {
        "example": "50 円で株式を購入した後、45 円の損失を防ぐためにストップロス注文を設定する場合、45 を値として入力してください。",
        "text": "損失を最小限に抑えるためにストップロス注文を設定する価格を指定してください。"
      },
      "tax_rate": {
        "example": "例えば、すべての控除と免除の後、あなたのビジネスが25%の税率ブラケットにある場合、このフィールドに'25'と入力します。パーセンテージ記号「%」は付けずに数値のみを入力してください。",
        "instructions": "あなたのビジネスまたは資産に適用される税率のパーセンテージを入力してください。このレートは、収入のレベル、ビジネスの種類、管轄区域など、さまざまな要因によって決まります。政府に支払われる収入の一部を表しています。適用可能なすべての控除および免除を考慮に入れた実効税率であることを確認してください。"
      },
      "tip_amount": {
        "example": "請求額が\u002420で、\u00245のチップを残したい場合、金額として5を入力する必要があります。",
        "text": "品質の高いサービスに感謝を示すために、請求額に追加される金額としてのチップを表します。"
      },
      "tip_rate": {
        "example": "請求額が\u002450で、15%のチップを残したい場合、値として15を入力する必要があります。",
        "text": "品質の高いサービスに感謝を示すために、総請求額のパーセンテージとして追加されるチップです。"
      },
      "vat_rate": {
        "example": "製品の税抜き価格が\u002410で、適用されるVATの税率が20%の場合、税率の値として20を入力してください。",
        "text": "製品やサービスに適用される付加価値税（VAT）の割合を参照します。"
      },
      "withdrawals_amount": {
        "example": "アカウントから毎月\u0024200を引き出す予定の場合は、引き出し金額として200を入力してください。",
        "text": "アカウントから定期的に引き出される金額を指定します。"
      },
      "withdrawals_frequency": {
        "example": "アカウントから四半期ごとに引き出しを行う場合は、頻度として'四半期ごと'を入力してください。",
        "text": "アカウントから引き出しが行われる頻度を指定します。"
      }
    },
    "label": {
      "account": {
        "balance": "口座残高",
        "currency": "口座の通貨",
        "size": "口座のサイズ"
      },
      "additional": {
        "contributions": "追加の貢献",
        "metrics": "追加のメトリクス"
      },
      "additional_tax": {
        "amount": "追加税額",
        "rate": "追加税率",
        "text": "追加税"
      },
      "after": {
        "fee": {
          "amount": "手数料後の金額",
          "price": "手数料後の価格"
        },
        "vat": {
          "amount": "VAT適用後の金額",
          "price": "VAT適用後の価格"
        }
      },
      "amount": {
        "after_fee": "手数料後の金額",
        "before_fee": "手数料前の金額",
        "fee": "手数料の金額",
        "text": "金額",
        "type": "金額の種類"
      },
      "amount_at_risk": "リスク金額",
      "annual_contribution": "年間の貢献",
      "average_annual_return": "平均年間利回り",
      "before": {
        "fee": {
          "amount": "手数料前の金額",
          "price": "手数料前の価格"
        },
        "vat": {
          "amount": "VAT前の金額",
          "price": "VAT前の価格"
        }
      },
      "bill": {
        "amount": "請求額",
        "breakdown": "請求内訳",
        "rate": "請求率",
        "text": "請求"
      },
      "break_even": {
        "price": "損益分岐点の価格",
        "units": "損益分岐点のユニット"
      },
      "breakdown": "内訳",
      "buy": {
        "commission": "購入手数料",
        "costs": "購入費用",
        "costs_per_unit": "単位あたりの購入費用",
        "price": "購入価格",
        "price_per_unit": "単位あたりの購入価格"
      },
      "cashflow": "キャッシュフロー",
      "close_price": "終値",
      "compound": {
        "interest": "複利",
        "text": "複合"
      },
      "compounding": {
        "frequency": "複利の頻度",
        "text": "複利"
      },
      "contribution_frequency": "貢献頻度",
      "cost": {
        "of": {
          "goods": {
            "sold": "売上原価"
          },
          "investment": "投資コスト"
        }
      },
      "costs": "コスト",
      "currencies": "通貨",
      "currency": "通貨",
      "deposits": "預金",
      "discount": {
        "amount": "割引額",
        "label": "割引",
        "per_unit": "単位あたりの割引",
        "rate": "割引率"
      },
      "duration_years": "年単位の期間",
      "earnings": "収益",
      "ending": {
        "balance": "最終残高",
        "principal": "最終元本"
      },
      "entry": {
        "fees": {
          "amount": "入場料の金額",
          "text": "参加費"
        },
        "price": {
          "at": "参加価格（現在）",
          "text": "参加価格",
          "with_slippage": "スリッページを考慮した参加価格"
        },
        "text": "エントリー"
      },
      "exit": {
        "fees": {
          "amount": "出口手数料の金額",
          "text": "退出費"
        },
        "price": {
          "at": "退出価格（現在）",
          "text": "退出価格",
          "with_slippage": "スリッページを考慮した退出価格"
        }
      },
      "expected_sale_units": "予想販売ユニット",
      "extension": "延長",
      "fees": "手数料",
      "fibonacci": {
        "level": "フィボナッチレベル",
        "levels": "フィボナッチレベル"
      },
      "financial_instrument": "金融商品",
      "fixed_costs": "固定コスト",
      "gain": "利益",
      "gain_per_trade": "トレードごとの利益",
      "grand_total": "総計",
      "gross": {
        "income": "総収入",
        "margin": "総利益率",
        "profit": {
          "margin": "総利益率",
          "text": "総利益"
        }
      },
      "high_price": "最高価格",
      "indices": "インデックス",
      "initial_investment": "初期投資",
      "interest_rate": "利率",
      "involved_capital": "関与する資本",
      "last": {
        "earnings": "最終収益"
      },
      "last_updated_on": "最後に更新されたレート",
      "leverage": "レバレッジ",
      "loss": "損失",
      "loss_per_trade": "トレードごとの損失",
      "low_price": "最低価格",
      "margin": "証拠金",
      "net": {
        "buy_price": "純購入価格",
        "income": "純収入",
        "profit": {
          "after_fee": "手数料後の純利益",
          "before_fee": "手数料前の純利益",
          "margin": "純利益率",
          "text": "純利益"
        }
      },
      "number": {
        "of_trades": "トレード数",
        "plus_currency": "{number}以上の通貨"
      },
      "open_price": "始値",
      "operating": {
        "expenses": "運営費",
        "income": "営業収入",
        "margin": "営業マージン",
        "profit": "営業利益"
      },
      "period": "期間",
      "pivot_point": {
        "camarilla": "キャマリラ",
        "demark": "デマーク",
        "fibonacci": "フィボナッチ",
        "method": "ピボットポイントメソッド",
        "standard": "スタンダード",
        "text": "ピボットポイント",
        "woodie": "ウッディ"
      },
      "pivot_points": "ピボットポイント",
      "position": {
        "amount": "ポジションの金額",
        "long": "ロング",
        "short": "ショート",
        "size": "ポジションサイズ",
        "text": "ポジション"
      },
      "price": {
        "a": "価格A",
        "b": "価格B",
        "base": "ベース価格",
        "breakdown": "価格の内訳",
        "per_unit": "ユニットごとの価格",
        "per_unit_after_fee": "手数料後の単価",
        "per_unit_before_fee": "手数料前の単価",
        "text": "価格"
      },
      "primary_currency": "主要通貨",
      "profit": "利益",
      "profit_and_loss": "利益と損失",
      "profit_and_loss_overview": "損益の概要",
      "profit_or_loss": "利益または損失",
      "purchase": {
        "commission": "購入手数料",
        "costs": "購入コスト",
        "costs_per_unit": "単位あたりの取得コスト",
        "price": "購入価格",
        "price_per_unit": "単位あたりの購入価格"
      },
      "rate": "レート",
      "rate_of_return": {
        "all_time": "全期間のリターン率",
        "text": "リターン率"
      },
      "real_time_quotes": "リアルタイムの見積もり",
      "regular_addition": "定期的な追加",
      "required_margin": "必要な証拠金",
      "resistance_level": "抵抗レベル{level}",
      "resistances": "レジスタンス",
      "retained_earnings": "剰余金",
      "retracement": "リトレースメント",
      "return_frequency": "リターン頻度",
      "return_on_investment": "投資利益率",
      "revenue": "収益",
      "risk": {
        "amount": "リスク額",
        "effective": "有効リスク",
        "in_percentage": "パーセンテージ表示のリスク",
        "ratio": "リスク比率",
        "reward": {
          "ratio": "リスクリワード比率",
          "text": "リスクリワード"
        },
        "text": "リスク",
        "tolerated": "許容リスク",
        "type": "リスクタイプ"
      },
      "sales": {
        "commission": "セールスコミッション",
        "costs": "セールスコスト",
        "costs_per_unit": "ユニットごとのセールスコスト",
        "price": "販売価格",
        "price_per_unit": "ユニットごとの販売価格"
      },
      "secondary_currency": "副次通貨",
      "sell": {
        "commission": "販売手数料",
        "costs": "販売経費",
        "costs_per_unit": "単位あたりの販売経費",
        "price": "販売価格",
        "price_per_unit": "単位あたりの販売価格"
      },
      "selling_expenses": "販売費",
      "selling_operating_expenses": "販売および運営費用",
      "slippage": "スリッページ",
      "starting": {
        "balance": "初期残高",
        "principal": "初期元本"
      },
      "stop_loss": {
        "amount": "ストップロス金額",
        "at": "ストップロス位置",
        "in_percentage": {
          "text": "パーセンテージでのストップロス",
          "with_slippage": "スリッページ付きパーセンテージでのストップロス"
        },
        "price": {
          "at": "ストップロス位置",
          "text": "ストップロス",
          "with_slippage": "スリッページ付きストップロス"
        },
        "text": "ストップロス",
        "type": "ストップロスタイプ"
      },
      "stop_loss_take_profit": "ストップロス/利益確定",
      "subtotal": "小計",
      "support_level": "サポートレベル{level}",
      "supports": "サポート",
      "take_profit": {
        "amount": "利益確定額",
        "at": "利益確定",
        "price": {
          "after_fee": "手数料後の利益確定",
          "at": "利益確定",
          "text": "利益確定",
          "with_slippage": "スリッページを考慮した利益確定"
        },
        "text": "利益確定",
        "type": "利益確定タイプ"
      },
      "tax": {
        "amount": "税金金額",
        "exempt_amount_per_year": "年間非課税金額",
        "rate": "税率"
      },
      "taxes": "税金",
      "tip": {
        "amount": "チップの金額",
        "rate": "チップのレート",
        "text": "チップ"
      },
      "total": {
        "contributions": "総拠出金",
        "costs": {
          "losing_position": "敗北したポジションの総コスト",
          "profit_position": "勝利したポジションの総コスト",
          "text": "総コスト"
        },
        "deposits": "総預金",
        "earnings": "総収益",
        "expenses": "総支出",
        "fee": "合計手数料",
        "gain": "総利益",
        "loss": "総損失",
        "return": "総収益",
        "revenue": "総収入",
        "tax": "合計税金",
        "text": "合計",
        "withdrawals": "総引き出し"
      },
      "trade": {
        "size": {
          "oz": "トレードサイズ（オンス）",
          "text": "トレードサイズ",
          "units": "トレードサイズ（ユニット）"
        }
      },
      "trend": {
        "down": "下降ト",
        "sideways": "横ばい",
        "text": "トレンド",
        "up": "上昇ト"
      },
      "user_currency": "ユーザーの通貨",
      "vat": {
        "amount": "VATの金額",
        "rate": "VATのレート",
        "text": "VAT"
      },
      "withdrawal": {
        "amount": "出金額",
        "frequency": "出金頻度",
        "text": "出金"
      },
      "withdrawals": {
        "amount": "出金額合計",
        "frequency": "出金の頻度",
        "text": "出金合計"
      }
    },
    "message": {
      "last_updated_on": "{date}に最後に更新されたレート"
    },
    "select": {
      "account_currency": "口座の通貨を選択してください",
      "compounding_frequency": "複利頻度を選択してください",
      "contribution_frequency": "拠出頻度を選択してください",
      "currency": "通貨を選択してください",
      "interest_rate": "利率を選択してください",
      "leverage": "レバレッジを選択してください",
      "pivot_point_method": "ピボットポイント方法を選択してください",
      "primary_currency": "主要通貨を選択してください",
      "return_frequency": "リターン頻度を選択してください",
      "risk_type": "リスクタイプを選択してください",
      "secondary_currency": "副次通貨を選択してください",
      "stop_loss_type": "ストップロスタイプを選択してください",
      "take_profit_type": "利益確定タイプを選択してください",
      "tax_rate": "税率を選択してください"
    },
    "warning": {
      "risk_reward_ratio": "リスクリワード比率が2未満です。"
    }
  }
};
static const Map<String,dynamic> fr = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "Si vous estimez que les résultats sont incorrects, il est possible que certains paramètres diffèrent en fonction de votre courtier et des instruments financiers que vous utilisez. Si nécessaire, vous pouvez ajuster ces paramètres dans la section avancée.",
      "intervening_markets": "La participation aux marchés financiers comporte des risques pouvant entraîner des pertes financières. Veuillez ne pas prendre de décisions de trading ou d'investissement basées uniquement sur ces informations.",
      "invest_warning": "Veuillez ne pas effectuer de transactions ou d'investissements uniquement sur la base de ces informations.",
      "trading": "Les marchés financiers présentent des risques majeurs pour votre capital. Les informations et résultats fournis par cette application sont purement indicatifs et ne sauraient être interprétés comme des conseils ou recommandations. Assurez-vous de vérifier ces résultats, car certains paramètres peuvent différer selon votre courtier ou les instruments financiers que vous utilisez, et l'application pourrait ainsi générer des informations inexactes. {company} n'assume aucune responsabilité pour les pertes subies suite à l'utilisation de ces données."
    },
    "error": {
      "close_price_between_low_high_price": "Le prix de clôture doit être compris entre le prix le plus bas et le prix le plus élevé.",
      "high_price_higher_low_price": "Le prix le plus élevé doit dépasser le prix le plus bas.",
      "open_price_between_low_high_price": "Le prix d'ouverture doit être compris entre le prix le plus bas et le prix le plus élevé.",
      "quote_refresh": "La cotation de l'instrument financier sélectionné ne peut pas être actualisée. Veuillez réessayer ultérieurement.",
      "quote_unavailable": "Impossible de récupérer le taux de change de {symbol}. Veuillez réessayer plus tard."
    },
    "help": {
      "account_balance": {
        "example": "Si vous avez 50 000 \u0024 alloués au trading, veuillez saisir 50 000 comme montant.",
        "text": "Indiquez la valeur actuelle de votre capital disponible."
      },
      "account_currency": {
        "example": "Par exemple, si votre compte est basé aux États-Unis, vous sélectionneriez 'USD' dans le menu déroulant.",
        "instructions": "Sélectionnez la devise associée à votre compte dans les options du menu déroulant. C'est la devise dans laquelle votre solde est maintenu et les transactions sont traitées."
      },
      "additional_contributions": {
        "example": "Si vous envisagez de verser 500 \u0024 mensuellement sur votre compte, vous devez saisir 500 comme contribution supplémentaire.",
        "text": "Se réfère aux montants supplémentaires d'argent déposés sur votre compte à intervalles réguliers."
      },
      "additional_tax_rate": {
        "example": "Si un produit subit une TVA de 20 % et qu'un impôt local ou spécifique supplémentaire de 2 % s'y ajoute, inscrivez 2 comme valeur.",
        "text": "Fait référence à une taxe supplémentaire qui est appliquée en plus de la TVA."
      },
      "amount_at_risk": {
        "example": "Si votre capital s'élève à 50 000 \u0024 et que vous envisagez de mettre en jeu 1 000 \u0024, veuillez entrer 1 000 comme montant.",
        "text": "Précisez le montant que vous souhaitez risquer pour cette transaction, en l'exprimant en valeur monétaire relative à votre capital."
      },
      "buying_expenses_per_unit": {
        "example": "Par exemple, si des frais fixes de 5 \u0024 par unité achetée vous sont facturés, veuillez saisir '5' dans ce champ. D'autre part, si vous encourrez des frais de commission de 2 % par unité achetée, vous devriez saisir '2'. Veuillez noter, entrez uniquement le numéro du taux, sans le symbole '%', ou le montant fixe, sans aucun symbole de devise.",
        "instructions": "Saisissez soit le taux de dépense supplémentaire soit le montant monétaire fixe encouru pour chaque unité achetée, séparément du prix d'achat. Si c'est un taux, fournissez le pourcentage facturé comme frais, commission ou coût supplémentaire par unité. Si c'est un montant fixe, assurez-vous qu'il reflète le coût par unité, hors le prix de base de l'actif lui-même."
      },
      "buying_price": {
        "example": "Par exemple, si vous avez acheté un produit à 150,25 \u0024, vous devez saisir '150,25'.",
        "instructions": "Saisissez le prix auquel vous avez acheté un actif. Il s'agit du coût total d'acquisition par unité, sans inclure les frais associés tels qu'une commission."
      },
      "compound_frequency": {
        "example": "Si les intérêts sont réinvestis trimestriellement, vous devez saisir 'Trimestriel' comme fréquence.",
        "text": "Indique la fréquence à laquelle les intérêts sont réinvestis."
      },
      "contribution_frequency": {
        "example": "Si vous contribuez à votre compte trimestriellement, vous devez saisir 'Trimestriel' comme fréquence.",
        "text": "Désigne la fréquence à laquelle des contributions supplémentaires sont effectuées sur votre compte."
      },
      "discount_amount": {
        "example": "Si un produit est initialement vendu 100 \u0024, et que vous avez droit à une réduction de 20 \u0024, veuillez entrer 20 en tant que montant.",
        "text": "Représente la réduction en valeur monétaire qui est soustraite au prix initial d'un produit ou d'un service."
      },
      "discount_rate": {
        "example": "Si le prix de départ d'un produit est de 100 \u0024 et qu'une réduction de 20 % est offerte, veuillez indiquer 20 comme valeur.",
        "text": "Représente le pourcentage de réduction appliqué au tarif initial d'un produit ou d'un service."
      },
      "duration_in_years": {
        "example": "Si le calcul est réalisé pour une période de 5 ans, vous devez entrer 5 comme durée.",
        "text": "Représente la durée, exprimée en années, sur laquelle se base le calcul financier."
      },
      "entry_fees": {
        "example": "Si votre courtier facture 0,1% de la valeur totale de la position à l'ouverture, veuillez saisir 0,1 comme valeur.",
        "text": "Indiquez le pourcentage de frais facturés par votre courtier lors de l'ouverture d'une position."
      },
      "entry_price": {
        "example": "Si vous prévoyez d'acheter au prix actuel, indiquez ce montant. Cependant, si le prix actuel est de 50 \u0024 par action et que vous prévoyez d'acheter à 55 \u0024 par action, inscrivez 55 comme valeur.",
        "text": "Précisez le prix auquel vous prévoyez d'entrer sur le marché, qu'il s'agisse du prix actuel ou d'un prix anticipé."
      },
      "exit_fees": {
        "example": "Si votre courtier facture 0,1% de la valeur totale de la position à la clôture, veuillez saisir 0,1 comme valeur.",
        "text": "Indiquez le pourcentage de frais facturés par votre courtier lors de la clôture d'une position."
      },
      "expected_sale_units": {
        "example": "Par exemple, si vous prévoyez de vendre 150 unités d'un produit, veuillez saisir '150'.",
        "instructions": "Indiquez le nombre d'unités que vous prévoyez de vendre. Ce chiffre doit représenter la quantité totale d'unités individuelles que vous prévoyez de vendre, et non la valeur totale cumulée des actifs."
      },
      "financial_instrument": {
        "example": "Par exemple, si vous négociez des indices, vous pourriez sélectionner 'Indices' dans le menu déroulant.",
        "instructions": "Choisissez le type d'instrument financier que vous traitez dans les options du menu déroulant. Les instruments financiers sont des actifs qui peuvent être négociés ou utilisés à des fins d'investissement. Ceux-ci peuvent inclure des actions, des obligations, des dérivés, des devises, etc."
      },
      "investment_annual_contribution": {
        "example": "Par exemple, si vous prévoyez de contribuer annuellement 10 000 \u0024 à votre investissement, veuillez saisir '10 000'.",
        "instructions": "Saisissez le montant que vous avez l'intention de contribuer chaque année à votre investissement. Cela pourrait être sous forme de dépôts en espèces ou d'autres formes d'investissement."
      },
      "investment_tax_rate": {
        "example": "Par exemple, si votre taux d'imposition applicable est de 25 %, veuillez saisir '25'.",
        "instructions": "Saisissez le taux d'imposition qui s'applique à vos revenus d'investissement ou gains en capital. Ceci doit être exprimé en pourcentage. Assurez-vous d'utiliser le taux correspondant à votre tranche fiscale ou le taux d'imposition spécifique pour le type de revenu que vous déclarez."
      },
      "leverage": {
        "example": "Par exemple, si avec 1 euro de votre capital, vous empruntez 9 euros supplémentaires, choisissez le levier '10:1'.",
        "instructions": "Sélectionnez le niveau de levier financier pour votre transaction."
      },
      "operating_expenses": {
        "example": "Par exemple, si votre entreprise a dépensé 3 500 \u0024 pour le loyer, 2 500 \u0024 pour les utilitaires, 10 000 \u0024 pour les salaires et 4 000 \u0024 pour diverses dépenses administratives, vous additionneriez ces montants et saisiriez '20000'.",
        "instructions": "Saisissez le montant total des dépenses encourues pour les activités opérationnelles de votre entreprise. Cela devrait inclure des coûts tels que le loyer, les services publics, les salaires, la maintenance et autres dépenses administratives nécessaires au fonctionnement quotidien. Ne pas inclure les taxes, les paiements d'intérêts ou autres dépenses non opérationnelles."
      },
      "position_size": {
        "example": "Par exemple, si vous négociez 100 actions d'une société, entrez '100'. Si vous traitez du forex et négociez 500 unitées, entrez '500'.",
        "instructions": "Saisissez la quantité de l'instrument financier que vous détenez ou négociez. La taille de la position pourrait être en actions, lots, contrats, ou une autre unité, selon l'actif. Vous pouvez selectionner l'unité de mesure dans le menu déroulant à côté du champ de saisie."
      },
      "price_before_vat": {
        "example": "Si un produit coûte 10 \u0024 avant taxes et qu'il est soumis à un taux de TVA de 20 %, inscrivez 10 comme valeur hors taxe",
        "text": "Désigne le prix d'un produit ou service avant l'ajout de la taxe sur la valeur ajoutée (TVA). La TVA est une taxe sur la consommation imposée lors de la vente de produits et services dans de nombreux pays."
      },
      "rate_of_return": {
        "example": "Si vous prévoyez un rendement de 2 % par mois, vous devez saisir 2 comme taux de rendement.",
        "text": "Symbolise le taux de rendement sur une période définie."
      },
      "rate_of_return_frequency": {
        "example": "Dans le cas où le taux de rendement est distribué chaque mois, vous devez sélectionner 'Mensuel' comme fréquence.",
        "text": "Désigne la périodicité de distribution du taux de rendement."
      },
      "risk": {
        "example": "Si vous êtes prêt à risquer 1 000 \u0024, soit 2% de votre capital de 50 000 \u0024, veuillez entrer 2 comme valeur.",
        "text": "Précisez le pourcentage de votre capital que vous êtes disposé à risquer pour cette transaction. Il est recommandé de ne pas risquer plus de 2% de votre capital sur une seule transaction."
      },
      "risk_reward_ratio": {
        "example": "Si vous saisissez 2, cela signifie que pour chaque dollar risqué, vous espérez un gain potentiel de 2 dollars.",
        "text": "Précisez le ratio entre le montant du risque et le gain potentiel que vous êtes prêt à accepter pour cette transaction."
      },
      "selling_expenses_per_unit": {
        "example": "Par exemple, s'il y a des frais de transaction fixes de 3 \u0024 par unité vendue, veuillez saisir '3' dans ce champ. À l'inverse, s'il y a une commission de courtier de 1,5 % sur le prix de vente par unité, vous devriez saisir '1.5'. Souvenez-vous, saisissez uniquement le taux, sans le symbole '%', ou simplement le chiffre monétaire, sans symboles de devise.",
        "instructions": "Indiquez le coût supplémentaire ou les frais associés à chaque unité vendue, séparément du prix de vente. Cela peut être un montant monétaire spécifique ou un taux de pourcentage. Ce chiffre ne doit refléter que les coûts directement liés au processus de vente de chaque unité, tels que les frais de transaction, la commission ou tout autre frais de vente par unité, et non inclure le prix de base de l'unité."
      },
      "selling_price": {
        "example": "Par exemple, si vous avez vendu un produit à 300,50 \u0024, veuillez saisir '300,50'.",
        "instructions": "Indiquez le prix auquel vous avez vendu un actif. Ce montant doit représenter le revenu total par unité, hors frais de transaction tels que les commissions ou les frais de service."
      },
      "slippage": {
        "example": "Si vous passez un ordre au marché pour acheter une action qui est actuellement cotée à 100 \u0024, mais que l'exécution se fait à 102 \u0024, cet écart de 2 \u0024, équivalent à 2 % du prix initial, est appelé « glissement ». Dans ce scénario, vous devriez saisir 2 comme valeur.",
        "text": "Se réfère à la différence entre le prix attendu d'une transaction et le prix auquel la transaction est effectivement exécutée. Le glissement (ou slippage en anglais) se produit souvent pendant les périodes de forte volatilité lorsque des ordres au marché sont utilisés ou cela peut également se produire lorsque de gros ordres sont exécutés et qu'il n'y a pas de volume suffisant au niveau du prix demandé."
      },
      "starting_balance": {
        "example": "Si vous commencez vos calculs financiers avec un montant initial de 1 000 \u0024, vous devez saisir 1000 comme solde initial.",
        "text": "Représente le montant initial d'argent disponible dans votre compte au début d'une période."
      },
      "stop_loss_price": {
        "example": "Si vous avez acquis une action à 50 \u0024 et choisi de sécuriser votre position avec un ordre de stop-loss à 45 \u0024, veuillez saisir 45 comme valeur.",
        "text": "Indique le prix auquel vous établirez votre ordre de stop-loss afin de limiter les pertes potentielles."
      },
      "tax_rate": {
        "example": "Par exemple, si votre entreprise relève d'une tranche d'imposition de 25 % après toutes déductions et exemptions, vous saisiriez '25' dans ce champ. Veuillez noter que vous devez entrer le numéro de pourcentage uniquement, sans le symbole '%'.",
        "instructions": "Saisissez le taux d'imposition applicable en pourcentage auquel votre entreprise ou actif est soumis. Ce taux est déterminé par divers facteurs, y compris votre tranche de revenu, le type d'entreprise et la juridiction. Il représente la partie de vos revenus qui est payée au gouvernement. Assurez-vous qu'il s'agit du taux d'imposition effectif, en tenant compte de toutes les déductions et exemptions applicables."
      },
      "tip_amount": {
        "example": "Si votre facture est de 20 \u0024 et que vous souhaitez laisser un pourboire de 5 \u0024, vous devriez saisir 5 comme montant.",
        "text": "Représente un montant supplémentaire d'argent ajouté à une facture en guise de pourboire pour témoigner de sa reconnaissance envers un service de qualité."
      },
      "tip_rate": {
        "example": "Si votre facture est de 50 \u0024 et que vous souhaitez donner un pourboire de 15 %, vous devriez saisir 15 comme valeur.",
        "text": "Il s'agit d'un pourcentage du montant intégral de la facture, ajouté comme pourboire, pour témoigner de sa reconnaissance envers un service de qualité."
      },
      "vat_rate": {
        "example": "Si le prix hors taxe d'un produit est de 10 \u0024 et que le taux de TVA appliqué est de 20 %, veuillez inscrire 20 comme valeur du taux.",
        "text": "Désigne le pourcentage de la taxe sur la valeur ajoutée (TVA) appliqué à un produit ou à un service."
      },
      "withdrawals_amount": {
        "example": "Si vous envisagez de retirer 200 \u0024 mensuellement de votre compte, vous devez saisir 200 comme montant du retrait.",
        "text": "Spécifie le montant à retirer périodiquement de votre compte."
      },
      "withdrawals_frequency": {
        "example": "Si vous effectuez un retrait de votre compte trimestriellement, vous devez saisir 'Trimestriel' comme fréquence.",
        "text": "Désigne la fréquence à laquelle les prélèvements sont réalisés sur votre compte."
      }
    },
    "label": {
      "account": {
        "balance": "Solde du compte",
        "currency": "Devise du compte",
        "size": "Taille du compte"
      },
      "additional": {
        "contributions": "Contributions supplémentaires",
        "metrics": "Métriques supplémentaires"
      },
      "additional_tax": {
        "amount": "Montant d'imposition additionnel",
        "rate": "Taux d'imposition additionnel",
        "text": "Impôts additionnels"
      },
      "after": {
        "fee": {
          "amount": "Montant après frais",
          "price": "Prix après frais"
        },
        "vat": {
          "amount": "Montant après TVA",
          "price": "Prix après TVA"
        }
      },
      "amount": {
        "after_fee": "Montant après frais",
        "before_fee": "Montant avant frais",
        "fee": "Montant des frais",
        "text": "Montant",
        "type": "Type de montant"
      },
      "amount_at_risk": "Montant à risque",
      "annual_contribution": "Contribution annuelle",
      "average_annual_return": "Rendement annuel moyen",
      "before": {
        "fee": {
          "amount": "Montant avant frais",
          "price": "Prix avant frais"
        },
        "vat": {
          "amount": "Montant avant TVA",
          "price": "Prix avant TVA"
        }
      },
      "bill": {
        "amount": "Montant de la facture",
        "breakdown": "Détail de la facture",
        "rate": "Taux de la facture",
        "text": "Facture"
      },
      "break_even": {
        "price": "Prix de rentabilité",
        "units": "Unités de rentabilité"
      },
      "breakdown": "Répartition",
      "buy": {
        "commission": "Commission d'achat",
        "costs": "Frais d'achat",
        "costs_per_unit": "Frais d'achat par unité",
        "price": "Prix d'achat",
        "price_per_unit": "Prix d'achat par unité"
      },
      "cashflow": "Flux de trésorerie",
      "close_price": "Prix de clôture",
      "compound": {
        "interest": "Intérêt composé",
        "text": "Composé"
      },
      "compounding": {
        "frequency": "Fréquence de capitalisation",
        "text": "Capitalisation"
      },
      "contribution_frequency": "Fréquence de contribution",
      "cost": {
        "of": {
          "goods": {
            "sold": "Coût des marchandises vendues"
          },
          "investment": "Coût de l'investissement"
        }
      },
      "costs": "Coûts",
      "currencies": "Devises",
      "currency": "Devise",
      "deposits": "Dépôts",
      "discount": {
        "amount": "Montant de la remise",
        "label": "Remise",
        "per_unit": "Remise par unité",
        "rate": "Taux de remise"
      },
      "duration_years": "Durée en années",
      "earnings": "Revenus",
      "ending": {
        "balance": "Solde final",
        "principal": "Capital final"
      },
      "entry": {
        "fees": {
          "amount": "Montant des frais d'entrée",
          "text": "Frais d'entrée"
        },
        "price": {
          "at": "Prix d'entrée à",
          "text": "Prix d'entrée",
          "with_slippage": "Prix d'entrée avec glissement"
        },
        "text": "Entrée"
      },
      "exit": {
        "fees": {
          "amount": "Montant des frais de sortie",
          "text": "Frais de sortie"
        },
        "price": {
          "at": "Prix de sortie à",
          "text": "Prix de sortie",
          "with_slippage": "Prix de sortie avec glissement"
        }
      },
      "expected_sale_units": "Unités de vente prévues",
      "extension": "Extension",
      "fees": "Frais",
      "fibonacci": {
        "level": "Niveau de fibonacci",
        "levels": "Niveaux de fibonacci"
      },
      "financial_instrument": "Instrument financier",
      "fixed_costs": "Coûts fixes",
      "gain": "Gain",
      "gain_per_trade": "Gain par transaction",
      "grand_total": "Total général",
      "gross": {
        "income": "Revenu brut",
        "margin": "Marge brute",
        "profit": {
          "margin": "Marge de bénéfice brut",
          "text": "Bénéfice brut"
        }
      },
      "high_price": "Prix le plus élevé",
      "indices": "Indices",
      "initial_investment": "Investissement initial",
      "interest_rate": "Taux d'intérêt",
      "involved_capital": "Capital engagé",
      "last": {
        "earnings": "Derniers gains"
      },
      "last_updated_on": "Taux mis à jour le",
      "leverage": "Effet de levier",
      "loss": "Perte",
      "loss_per_trade": "Perte par transaction",
      "low_price": "Prix le plus bas",
      "margin": "Marge",
      "net": {
        "buy_price": "Prix d'achat net",
        "income": "Revenu net",
        "profit": {
          "after_fee": "Bénéfice net après frais",
          "before_fee": "Bénéfice net avant frais",
          "margin": "Marge de bénéfice net",
          "text": "Bénéfice net"
        }
      },
      "number": {
        "of_trades": "Nombre de transactions",
        "plus_currency": "{number}+ devises"
      },
      "open_price": "Prix d'ouverture",
      "operating": {
        "expenses": "Dépenses d'exploitation",
        "income": "Revenu d'exploitation",
        "margin": "Marge opérationnelle",
        "profit": "Bénéfice d'exploitation"
      },
      "period": "Période",
      "pivot_point": {
        "camarilla": "Camarilla",
        "demark": "DeMark",
        "fibonacci": "Fibonacci",
        "method": "Méthode des points pivots",
        "standard": "Standard",
        "text": "Point pivot",
        "woodie": "Woodie"
      },
      "pivot_points": "Points pivots",
      "position": {
        "amount": "Montant de la position",
        "long": "Achat",
        "short": "Vente",
        "size": "Taille de la position",
        "text": "Position"
      },
      "price": {
        "a": "Prix A",
        "b": "Prix B",
        "base": "Prix de base",
        "breakdown": "Détail du prix",
        "per_unit": "Prix par unité",
        "per_unit_after_fee": "Prix par unité après frais",
        "per_unit_before_fee": "Prix par unité avant frais",
        "text": "Prix"
      },
      "primary_currency": "Devise principale",
      "profit": "Bénéfice",
      "profit_and_loss": "Bénéfice et perte",
      "profit_and_loss_overview": "Aperçu du profit et de la perte",
      "profit_or_loss": "Bénéfice ou perte",
      "purchase": {
        "commission": "Commission d'acquisition",
        "costs": "Coûts d'acquisition",
        "costs_per_unit": "Coûts acquisition par unité",
        "price": "Prix d'acquisition",
        "price_per_unit": "Prix d'acquisition par unité"
      },
      "rate": "Taux",
      "rate_of_return": {
        "all_time": "Taux de rendement global",
        "text": "Taux de rendement"
      },
      "real_time_quotes": "Cotations en temps réel",
      "regular_addition": "Ajout régulier",
      "required_margin": "Marge requise",
      "resistance_level": "Niveau de résistance {level}",
      "resistances": "Résistances",
      "retained_earnings": "Bénéfices non distribués",
      "retracement": "Retracement",
      "return_frequency": "Fréquence de rendement",
      "return_on_investment": "Retour sur investissement",
      "revenue": "Revenu",
      "risk": {
        "amount": "Montant à risque",
        "effective": "Risque effectif",
        "in_percentage": "Risque en pourcentage",
        "ratio": "Ratio de risque",
        "reward": {
          "ratio": "Ratio risque-rendement",
          "text": "Risque-rendement"
        },
        "text": "Risque",
        "tolerated": "Risque toléré",
        "type": "Type de risque"
      },
      "sales": {
        "commission": "Commission sur les ventes",
        "costs": "Coûts des ventes",
        "costs_per_unit": "Coûts des ventes par unité",
        "price": "Prix des ventes",
        "price_per_unit": "Prix des ventes par unité"
      },
      "secondary_currency": "Devise secondaire",
      "sell": {
        "commission": "Commission de vente",
        "costs": "Frais de vente",
        "costs_per_unit": "Frais de vente par unité",
        "price": "Prix de vente",
        "price_per_unit": "Prix de vente par unité"
      },
      "selling_expenses": "Frais de vente",
      "selling_operating_expenses": "Frais de vente et d'exploitation",
      "slippage": "Glissement",
      "starting": {
        "balance": "Solde initial",
        "principal": "Capital initial"
      },
      "stop_loss": {
        "amount": "Montant du stop de protection",
        "at": "Stop de protection à",
        "in_percentage": {
          "text": "Stop de protection en pourcentage",
          "with_slippage": "Stop de protection en pourcentage avec glissement"
        },
        "price": {
          "at": "Stop de protection à",
          "text": "Stop de protection",
          "with_slippage": "Stop de protection avec glissement"
        },
        "text": "Stop de protection",
        "type": "Type de stop de protection"
      },
      "stop_loss_take_profit": "Stop de protection/Prise de bénéfices",
      "subtotal": "Sous-total",
      "support_level": "Niveau de support {level}",
      "supports": "Supports",
      "take_profit": {
        "amount": "Montant de la prise de bénéfices",
        "at": "Prise de bénéfices à",
        "price": {
          "after_fee": "Prise de bénéfices après frais",
          "at": "Prise de bénéfices à",
          "text": "Prise de bénéfices",
          "with_slippage": "Prise de bénéfices avec glissement"
        },
        "text": "Prise de bénéfices",
        "type": "Type de prise de bénéfices"
      },
      "tax": {
        "amount": "Montant de l'impôt",
        "exempt_amount_per_year": "Montant exonéré d'impôt par an",
        "rate": "Taux d'imposition"
      },
      "taxes": "Impôts",
      "tip": {
        "amount": "Montant du pourboire",
        "rate": "Taux du pourboire",
        "text": "Pourboire"
      },
      "total": {
        "contributions": "Contributions totales",
        "costs": {
          "losing_position": "Coûts totaux pour une position perdante",
          "profit_position": "Coûts totaux pour une position gagnante",
          "text": "Coûts totaux"
        },
        "deposits": "Dépôts totaux",
        "earnings": "Gains totaux",
        "expenses": "Dépenses totales",
        "fee": "Frais totaux",
        "gain": "Gain total",
        "loss": "Perte totale",
        "return": "Rendement total",
        "revenue": "Revenu total",
        "tax": "Impôts totaux",
        "text": "Total",
        "withdrawals": "Retraits totaux"
      },
      "trade": {
        "size": {
          "oz": "Taille de transaction (oz)",
          "text": "Taille de transaction",
          "units": "Taille de transaction (unités)"
        }
      },
      "trend": {
        "down": "Baissière",
        "sideways": "Neutre",
        "text": "Tendance",
        "up": "Haussière"
      },
      "user_currency": "Devise de l'utilisateur",
      "vat": {
        "amount": "Montant de la TVA",
        "rate": "Taux de TVA",
        "text": "TVA"
      },
      "withdrawal": {
        "amount": "Montant du retrait",
        "frequency": "Fréquence de retrait",
        "text": "Retrait"
      },
      "withdrawals": {
        "amount": "Montant des retraits",
        "frequency": "Fréquences des retraits",
        "text": "Retraits"
      }
    },
    "message": {
      "last_updated_on": "Taux mis à jour le {date}"
    },
    "select": {
      "account_currency": "Sélectionnez la devise de votre compte",
      "compounding_frequency": "Sélectionnez une fréquence de capitalisation",
      "contribution_frequency": "Sélectionnez une fréquence de contribution",
      "currency": "Sélectionnez une devise",
      "interest_rate": "Sélectionnez un taux d'intérêt",
      "leverage": "Sélectionnez un effet de levier",
      "pivot_point_method": "Sélectionnez une méthode de point pivot",
      "primary_currency": "Sélectionnez une devise principale",
      "return_frequency": "Sélectionnez une fréquence de rendement",
      "risk_type": "Sélectionnez un type de risque",
      "secondary_currency": "Sélectionnez une devise secondaire",
      "stop_loss_type": "Sélectionnez un type de stop de protection",
      "take_profit_type": "Sélectionnez un type de prise de bénéfices",
      "tax_rate": "Sélectionnez un taux d'imposition"
    },
    "warning": {
      "risk_reward_ratio": "Le ratio risque-rendement est inférieur à 2."
    }
  }
};
static const Map<String,dynamic> es = {
  "finance": {
    "disclaimer": {
      "incorrect_results": "Si considera que los resultados son incorrectos, es posible que ciertos parámetros varíen según su corredor y los instrumentos financieros que esté utilizando. Si es necesario, puede ajustar estas configuraciones en la sección avanzada.",
      "intervening_markets": "Participar en los mercados financieros conlleva riesgos que pueden generar pérdidas financieras. Por favor, no tome decisiones de trading o inversión basadas únicamente en esta información.",
      "invest_warning": "Por favor, no realice operaciones o invierta únicamente en base a esta información.",
      "trading": "Los mercados financieros conllevan riesgos significativos para su capital. La información y resultados proporcionados por esta aplicación son puramente indicativos y no deben interpretarse como consejo o recomendaciones. Asegúrese de verificar estos resultados, ya que ciertos parámetros pueden variar según su corredor o los instrumentos financieros que utilice, y la aplicación podría generar información inexacta. {company} declina toda responsabilidad por las pérdidas incurridas por cualquier persona que actúe en base a esta información o resultados."
    },
    "error": {
      "close_price_between_low_high_price": "El precio de cierre debe estar entre el precio más bajo y el precio más alto.",
      "high_price_higher_low_price": "El precio más alto debe superar al precio más bajo.",
      "open_price_between_low_high_price": "El precio de apertura debe estar entre el precio más bajo y el precio más alto.",
      "quote_refresh": "No se puede actualizar la cotización del instrumento financiero seleccionado. Por favor, inténtelo de nuevo más tarde.",
      "quote_unavailable": "No se puede obtener el tipo de cambio de {symbol}. Por favor, inténtelo de nuevo más tarde."
    },
    "help": {
      "account_balance": {
        "example": "Si ha asignado 50.000 € para el trading, introduzca 50.000 como importe.",
        "text": "Indique el valor actual de su capital disponible."
      },
      "account_currency": {
        "example": "Por ejemplo, si tu cuenta está basada en Estados Unidos, seleccionarías 'USD' en el menú desplegable.",
        "instructions": "Selecciona la moneda asociada con tu cuenta en las opciones del menú desplegable. Esta es la moneda en la que se mantiene tu saldo y se procesan las transacciones."
      },
      "additional_contributions": {
        "example": "Si planea depositar \u0024500 mensualmente en su cuenta, debe ingresar 500 como la contribución adicional.",
        "text": "Se refiere a cantidades adicionales de dinero depositadas en su cuenta a intervalos regulares."
      },
      "additional_tax_rate": {
        "example": "Si un producto está sujeto a un IVA del 20% y se agrega un impuesto específico o local adicional del 2%, ingrese 2 como el valor.",
        "text": "Se refiere a un impuesto adicional que se aplica además del IVA."
      },
      "amount_at_risk": {
        "example": "Si tiene un capital de 50.000 € y planea arriesgar 1.000 €, introduzca 1.000 como importe.",
        "text": "Indique el importe que desea arriesgar para esta transacción, expresándolo en valor monetario relativo a su capital."
      },
      "buying_expenses_per_unit": {
        "example": "Por ejemplo, si se le cobra una tarifa fija de \u00245 por unidad adquirida, por favor introduzca '5' en este campo. Si, por otro lado, paga una comisión del 2% por unidad adquirida, debe introducir '2'. Por favor, introduzca solo la tasa sin el símbolo '%' o la cantidad fija sin el símbolo de la moneda.",
        "instructions": "Introduzca la tasa de gastos adicionales o la cantidad fija de dinero incurrida por cada unidad adquirida, separada del precio de compra. Si es una tasa, indique el porcentaje cobrado como tarifa, comisión o costos adicionales por unidad. Si es una cantidad fija, asegúrese de que refleje los costos por unidad, excluyendo el precio base del activo en sí."
      },
      "buying_price": {
        "example": "Por ejemplo, si compró un producto por \u0024150.25, debe introducir '150.25'.",
        "instructions": "Introduzca el precio al que ha adquirido un activo. Este es el precio total de compra por unidad, sin incluir gastos asociados como comisiones."
      },
      "compound_frequency": {
        "example": "Si el interés se reinvierte trimestralmente, debe ingresar 'Trimestral' como la frecuencia.",
        "text": "Indica la frecuencia con la que se reinvierte el interés."
      },
      "contribution_frequency": {
        "example": "Si contribuye a su cuenta trimestralmente, debe ingresar 'Trimestral' como la frecuencia.",
        "text": "Designa la frecuencia con la que se realizan contribuciones adicionales a su cuenta."
      },
      "discount_amount": {
        "example": "Si un producto se vende originalmente por \u0024100, y tienes derecho a un descuento de \u002420, por favor ingrese 20 como el monto.",
        "text": "Representa la reducción en valor monetario que se resta del precio inicial de un producto o servicio."
      },
      "discount_rate": {
        "example": "Si el precio inicial de un producto es de \u0024100 y se ofrece un descuento del 20%, por favor indique 20 como el valor.",
        "text": "Representa la reducción porcentual aplicada a la tarifa inicial de un producto o servicio."
      },
      "duration_in_years": {
        "example": "Si el cálculo se realiza para un período de 5 años, debe ingresar 5 como la duración.",
        "text": "Representa la duración, expresada en años, sobre la cual se basa el cálculo financiero."
      },
      "entry_fees": {
        "example": "Si su corredor cobra el 0,1 % del valor total de la posición al abrirla, introduzca 0,1 como porcentaje.",
        "text": "Indique el porcentaje de la comisión que cobra su corredor al abrir una posición."
      },
      "entry_price": {
        "example": "Si planea comprar al precio actual, indique este importe. Sin embargo, si el precio actual es de 50 € por acción y planea comprar a 55 € por acción, introduzca 55 como valor.",
        "text": "Indique el precio al que planea entrar en el mercado, ya sea el precio actual o uno anticipado."
      },
      "exit_fees": {
        "example": "Si su corredor cobra el 0,1 % del valor total de la posición al cerrarla, introduzca 0,1 como porcentaje.",
        "text": "Indique el porcentaje de la comisión que cobra su corredor al cerrar una posición."
      },
      "expected_sale_units": {
        "example": "Por ejemplo, si desea vender 150 unidades de un producto, por favor introduzca '150'.",
        "instructions": "Introduzca el número de unidades que espera vender. Este número debe representar el total de unidades individuales que planea vender, no el valor total de los activos."
      },
      "financial_instrument": {
        "example": "Por ejemplo, si operas con índices, podrías seleccionar 'Índices' en el menú desplegable.",
        "instructions": "Elige el tipo de instrumento financiero con el que tratas en las opciones del menú desplegable. Los instrumentos financieros son activos que se pueden negociar o utilizar con fines de inversión. Estos pueden incluir acciones, bonos, derivados, divisas, etc."
      },
      "investment_annual_contribution": {
        "example": "Por ejemplo, si planea contribuir anualmente \u002410,000 a su inversión, por favor introduzca '10,000'.",
        "instructions": "Introduzca el monto que tiene la intención de contribuir a su inversión cada año. Esto podría ser en forma de depósitos en efectivo u otras formas de inversión."
      },
      "investment_tax_rate": {
        "example": "Por ejemplo, si su tasa impositiva aplicable es del 25%, por favor introduzca '25'.",
        "instructions": "Introduzca la tasa de impuestos que se aplica a sus ingresos por inversiones o ganancias de capital. Esto debe expresarse como un porcentaje. Asegúrese de usar la tasa que corresponde a su tramo impositivo o la tasa de impuestos específica para el tipo de ingreso que está declarando."
      },
      "leverage": {
        "example": "Por ejemplo, si con 1 dólar de su capital, usted toma prestados 9 dólares adicionales, elija el apalancamiento '10:1'.",
        "instructions": "Seleccione el nivel de apalancamiento financiero para su operación."
      },
      "operating_expenses": {
        "example": "Por ejemplo, si su negocio gasta \u00243,500 en alquiler, \u00242,500 en servicios públicos, \u002410,000 en salarios y \u00244,000 en varios gastos administrativos, sumaría estos montos e introduciría '20000'.",
        "instructions": "Introduzca el monto total de los gastos incurridos para las actividades operativas de su negocio. Esto incluye costos como alquiler, servicios públicos, salarios, mantenimiento y otros gastos administrativos necesarios para la operación diaria. No debe incluir impuestos, pagos de intereses u otros gastos no operativos."
      },
      "position_size": {
        "example": "Por ejemplo, si estás negociando 100 acciones de una empresa, introduce '100'. Si estás tratando con forex y operando 500 unidades, introduce '500'.",
        "instructions": "Introduce la cantidad del instrumento financiero que estás manteniendo o negociando. El tamaño de la posición podría estar en acciones, lotes, contratos u otra unidad, dependiendo del activo. Puedes seleccionar la unidad de medida en el menú desplegable junto al campo de entrada."
      },
      "price_before_vat": {
        "example": "Si un producto cuesta \u002410 antes de impuestos y está sujeto a una tasa de IVA del 20%, ingrese 10 como el valor antes de impuestos.",
        "text": "Se refiere al precio de un producto o servicio antes de la adición del impuesto al valor agregado (IVA). El IVA es un impuesto al consumo que se impone cuando se venden productos y servicios en muchos países."
      },
      "rate_of_return": {
        "example": "Si anticipa un retorno del 2% por mes, debe ingresar 2 como la tasa de retorno.",
        "text": "Simboliza la tasa de retorno durante un período definido."
      },
      "rate_of_return_frequency": {
        "example": "En casos donde la tasa de retorno se distribuye mensualmente, debe seleccionar 'Mensual' como la frecuencia.",
        "text": "Designa la periodicidad de la distribución de la tasa de retorno."
      },
      "risk": {
        "example": "Si está dispuesto a arriesgar 1.000 €, que equivale al 2 % de su capital de 50.000 €, introduzca 2 como valor.",
        "text": "Indique el porcentaje de su capital que está dispuesto a arriesgar para esta transacción. Se recomienda no arriesgar más del 2 % de su capital en una sola transacción."
      },
      "risk_reward_ratio": {
        "example": "Si introduce 2, significa que por cada euro que arriesgue, espera un beneficio potencial de 2 euros.",
        "text": "Indique la relación entre el importe del riesgo y el posible beneficio que está dispuesto a aceptar para esta transacción."
      },
      "selling_expenses_per_unit": {
        "example": "Por ejemplo, si hay tarifas de transacción fijas de \u00243 por unidad vendida, por favor introduzca '3' en este campo. Si hay una comisión de corretaje del 1.5% sobre el precio de venta por unidad, debe introducir '1.5'. Recuerde introducir solo la tasa sin el símbolo '%' o la cantidad en dinero sin símbolos de moneda.",
        "instructions": "Introduzca los costos adicionales o tarifas asociadas con cada unidad vendida, aparte del precio de venta. Esto puede ser una cantidad específica de dinero o una tasa porcentual. Este número solo debe reflejar los costos asociados directamente con el proceso de venta de cada unidad, como tarifas de transacción, comisiones u otros cargos por unidad vendida, y no debe incluir el precio base de la unidad."
      },
      "selling_price": {
        "example": "Por ejemplo, si vendió un producto por \u0024300.50, por favor introduzca '300.50'.",
        "instructions": "Introduzca el precio al que ha vendido un activo. Esta cantidad debe reflejar el total recibido por unidad, sin incluir gastos de transacción como comisiones o tarifas de servicio."
      },
      "slippage": {
        "example": "Si realiza un pedido de mercado para comprar una acción que actualmente cotiza a 100 €, pero la ejecución se realiza a 102 €, esta diferencia de 2 €, que equivale al 2 % del precio original, se denomina 'deslizamiento'. En este caso, debe introducir 2 como porcentaje.",
        "text": "Se refiere a la diferencia entre el precio esperado de una transacción y el precio al que la transacción se ejecuta realmente. El deslizamiento se produce a menudo durante las periods de alta volatilidad cuando se utilizan órdenes de mercado, o también puede ocurrir cuando se ejecutan órdenes grandes y no hay suficiente volumen en el nivel de precio solicitado."
      },
      "starting_balance": {
        "example": "Si comienza sus cálculos financieros con una cantidad inicial de \u00241,000, debe ingresar 1000 como saldo inicial.",
        "text": "Representa la cantidad inicial de dinero disponible en su cuenta al comienzo de un período."
      },
      "stop_loss_price": {
        "example": "Si ha comprado una acción a 50 € y ha elegido proteger su posición con una orden de stop-loss a 45 €, introduzca 45 como valor.",
        "text": "Indique el precio al que establecerá su orden de stop-loss para limitar las pérdidas potenciales."
      },
      "tax_rate": {
        "example": "Por ejemplo, si su negocio cae en un tramo impositivo del 25% después de todas las deducciones y exenciones, introduciría '25' en este campo. Tenga en cuenta que debe introducir solo el número porcentual sin el símbolo '%'.",
        "instructions": "Introduzca la tasa de impuestos aplicable en porcentaje a la que su negocio o activo está sujeto. Esta tasa está determinada por varios factores, incluyendo su nivel de ingresos, el tipo de negocio y la jurisdicción. Representa la parte de sus ingresos que se paga al gobierno. Asegúrese de que esta sea la tasa efectiva, teniendo en cuenta todas las deducciones y exenciones aplicables."
      },
      "tip_amount": {
        "example": "Si su cuenta es de \u002420 y desea dejar una propina de \u00245, debe ingresar 5 como el monto.",
        "text": "Representa una cantidad adicional de dinero, añadida a una factura como propina, para mostrar aprecio por un servicio de calidad."
      },
      "tip_rate": {
        "example": "Si su cuenta es de \u002450 y desea dejar una propina del 15%, debe ingresar 15 como el valor.",
        "text": "Es un porcentaje del monto total de la factura, añadido como propina, para mostrar aprecio por un servicio de calidad."
      },
      "vat_rate": {
        "example": "Si el precio antes de impuestos de un producto es de \u002410 y la tasa de IVA aplicada es del 20%, por favor ingrese 20 como el valor de la tasa.",
        "text": "Se refiere al porcentaje del impuesto al valor agregado (IVA) aplicado a un producto o servicio."
      },
      "withdrawals_amount": {
        "example": "Si planea retirar \u0024200 mensualmente de su cuenta, debe ingresar 200 como el monto del retiro.",
        "text": "Especifica la cantidad que se retirará periódicamente de su cuenta."
      },
      "withdrawals_frequency": {
        "example": "Si realiza un retiro de su cuenta trimestralmente, debe ingresar 'Trimestral' como la frecuencia.",
        "text": "Designa la frecuencia con la que se realizan retiros de su cuenta."
      }
    },
    "label": {
      "account": {
        "balance": "Saldo de la cuenta",
        "currency": "Moneda de la cuenta",
        "size": "Tamaño de la cuenta"
      },
      "additional": {
        "contributions": "Contribuciones adicionales",
        "metrics": "Métricas adicionales"
      },
      "additional_tax": {
        "amount": "Importe de impuesto adicional",
        "rate": "Tasa de impuesto adicional",
        "text": "Impuestos adicionales"
      },
      "after": {
        "fee": {
          "amount": "Cantidad después de comisiones",
          "price": "Precio después de comisiones"
        },
        "vat": {
          "amount": "Importe después del IVA",
          "price": "Precio después del IVA"
        }
      },
      "amount": {
        "after_fee": "Cantidad después de comisiones",
        "before_fee": "Cantidad antes de comisiones",
        "fee": "Cantidad de comisión",
        "text": "Cantidad",
        "type": "Tipo de importe"
      },
      "amount_at_risk": "Monto en riesgo",
      "annual_contribution": "Aportación anual",
      "average_annual_return": "Retorno anual promedio",
      "before": {
        "fee": {
          "amount": "Cantidad antes de comisiones",
          "price": "Precio antes de comisiones"
        },
        "vat": {
          "amount": "Cantidad antes de IVA",
          "price": "Precio antes de IVA"
        }
      },
      "bill": {
        "amount": "Monto de la factura",
        "breakdown": "Desglose de la factura",
        "rate": "Tasa de la factura",
        "text": "Factura"
      },
      "break_even": {
        "price": "Precio de equilibrio",
        "units": "Unidades de equilibrio"
      },
      "breakdown": "Desglose",
      "buy": {
        "commission": "Comisión de compra",
        "costs": "Gastos de compra",
        "costs_per_unit": "Gastos de compra por unidad",
        "price": "Precio de compra",
        "price_per_unit": "Precio de compra por unidad"
      },
      "cashflow": "Flujo de caja",
      "close_price": "Precio de cierre",
      "compound": {
        "interest": "Interés compuesto",
        "text": "Compuesto"
      },
      "compounding": {
        "frequency": "Frecuencia de capitalización",
        "text": "Capitalización"
      },
      "contribution_frequency": "Frecuencia de contribución",
      "cost": {
        "of": {
          "goods": {
            "sold": "Costo de los bienes vendidos"
          },
          "investment": "Coste de inversión"
        }
      },
      "costs": "Costos",
      "currencies": "Monedas",
      "currency": "Moneda",
      "deposits": "Depósitos",
      "discount": {
        "amount": "Cantidad de descuento",
        "label": "Descuento",
        "per_unit": "Descuento por unidad",
        "rate": "Tasa de descuento"
      },
      "duration_years": "Duración en años",
      "earnings": "Ganancias",
      "ending": {
        "balance": "Saldo final",
        "principal": "Capital final"
      },
      "entry": {
        "fees": {
          "amount": "Monto de la tarifa de entrada",
          "text": "Tarifas de entrada"
        },
        "price": {
          "at": "Precio de entrada en",
          "text": "Precio de entrada",
          "with_slippage": "Precio de entrada con deslizamiento"
        },
        "text": "Entrada"
      },
      "exit": {
        "fees": {
          "amount": "Monto de la tarifa de salida",
          "text": "Tarifas de salida"
        },
        "price": {
          "at": "Precio de salida en",
          "text": "Precio de salida",
          "with_slippage": "Precio de salida con deslizamiento"
        }
      },
      "expected_sale_units": "Unidades de venta previstas",
      "extension": "Extensión",
      "fees": "Honorarios",
      "fibonacci": {
        "level": "Nivel de fibonacci",
        "levels": "Niveles de fibonacci"
      },
      "financial_instrument": "Instrumento financiero",
      "fixed_costs": "Costos fijos",
      "gain": "Ganancia",
      "gain_per_trade": "Ganancia por operación",
      "grand_total": "Total general",
      "gross": {
        "income": "Ingresos brutos",
        "margin": "Margen bruto",
        "profit": {
          "margin": "Margen de beneficio bruto",
          "text": "Beneficio bruto"
        }
      },
      "high_price": "Precio más alto",
      "indices": "Índices",
      "initial_investment": "Inversión inicial",
      "interest_rate": "Tasa de interés",
      "involved_capital": "Capital involucrado",
      "last": {
        "earnings": "Últimos ingresos"
      },
      "last_updated_on": "Tasas actualizadas por última vez el",
      "leverage": "Apalancamiento",
      "loss": "Pérdida",
      "loss_per_trade": "Pérdida por operación",
      "low_price": "Precio más bajo",
      "margin": "Margen",
      "net": {
        "buy_price": "Precio neto de compra",
        "income": "Ingreso neto",
        "profit": {
          "after_fee": "Beneficio neto después de comisiones",
          "before_fee": "Beneficio neto antes de comisiones",
          "margin": "Margen de beneficio neto",
          "text": "Beneficio neto"
        }
      },
      "number": {
        "of_trades": "Número de operaciones",
        "plus_currency": "{number}+ monedas"
      },
      "open_price": "Precio de apertura",
      "operating": {
        "expenses": "Gastos de operación",
        "income": "Ingresos operativos",
        "margin": "Margen operativo",
        "profit": "Beneficio operativo"
      },
      "period": "Período",
      "pivot_point": {
        "camarilla": "Camarilla",
        "demark": "DeMark",
        "fibonacci": "Fibonacci",
        "method": "Método de punto pivote",
        "standard": "Estándar",
        "text": "Punto pivote",
        "woodie": "Woodie"
      },
      "pivot_points": "Puntos pivote",
      "position": {
        "amount": "Monto de la posición",
        "long": "Largo",
        "short": "Corto",
        "size": "Tamaño de la posición",
        "text": "Posición"
      },
      "price": {
        "a": "Precio A",
        "b": "Precio B",
        "base": "Precio base",
        "breakdown": "Desglose del precio",
        "per_unit": "Precio por unidad",
        "per_unit_after_fee": "Precio por unidad después de comisiones",
        "per_unit_before_fee": "Precio por unidad antes de comisiones",
        "text": "Precio"
      },
      "primary_currency": "Moneda principal",
      "profit": "Beneficio",
      "profit_and_loss": "Beneficio y pérdida",
      "profit_and_loss_overview": "Resumen de ganancias y pérdidas",
      "profit_or_loss": "Beneficio o pérdida",
      "purchase": {
        "commission": "Comisión de adquisición",
        "costs": "Costes de adquisición",
        "costs_per_unit": "Costes de adquisición por unidad",
        "price": "Precio de adquisición",
        "price_per_unit": "Precio de adquisición por unidad"
      },
      "rate": "Tasa",
      "rate_of_return": {
        "all_time": "Tasa de retorno de todos los tiempos",
        "text": "Tasa de retorno"
      },
      "real_time_quotes": "Cotizaciones en tiempo real",
      "regular_addition": "Aportación regular",
      "required_margin": "Margen requerido",
      "resistance_level": "Nivel de resistencia {level}",
      "resistances": "Resistencias",
      "retained_earnings": "Beneficios retenidos",
      "retracement": "Retracción",
      "return_frequency": "Frecuencia de retorno",
      "return_on_investment": "Retorno de la inversión",
      "revenue": "Ingresos",
      "risk": {
        "amount": "Monto en riesgo",
        "effective": "Riesgo efectivo",
        "in_percentage": "Riesgo en porcentaje",
        "ratio": "Ratio de riesgo",
        "reward": {
          "ratio": "Ratio riesgo-recompensa",
          "text": "Riesgo-recompensa"
        },
        "text": "Riesgo",
        "tolerated": "Riesgo tolerado",
        "type": "Tipo de riesgo"
      },
      "sales": {
        "commission": "Comisión de ventas",
        "costs": "Costes de ventas",
        "costs_per_unit": "Costes de ventas por unidad",
        "price": "Precio de ventas",
        "price_per_unit": "Precio de ventas por unidad"
      },
      "secondary_currency": "Moneda secundaria",
      "sell": {
        "commission": "Comisión de venta",
        "costs": "Gastos de venta",
        "costs_per_unit": "Gastos de venta por unidad",
        "price": "Precio de venta",
        "price_per_unit": "Precio de venta por unidad"
      },
      "selling_expenses": "Gastos de venta",
      "selling_operating_expenses": "Gastos de venta y operativos",
      "slippage": "Deslizamiento",
      "starting": {
        "balance": "Saldo inicial",
        "principal": "Capital inicial"
      },
      "stop_loss": {
        "amount": "Monto de stop loss",
        "at": "Stop loss en",
        "in_percentage": {
          "text": "Stop loss en porcentaje",
          "with_slippage": "Stop loss en porcentaje con deslizamiento"
        },
        "price": {
          "at": "Stop loss en",
          "text": "Stop loss",
          "with_slippage": "Stop loss con deslizamiento"
        },
        "text": "Stop loss",
        "type": "Tipo de stop loss"
      },
      "stop_loss_take_profit": "Stop Loss/Take Profit",
      "subtotal": "Subtotal",
      "support_level": "Nivel de soporte {level}",
      "supports": "Soportes",
      "take_profit": {
        "amount": "Monto de take profit",
        "at": "Take profit en",
        "price": {
          "after_fee": "Toma de beneficios después de comisiones",
          "at": "Take profit en",
          "text": "Take profit",
          "with_slippage": "Take profit con slippage"
        },
        "text": "Take profit",
        "type": "Tipo de toma de beneficios"
      },
      "tax": {
        "amount": "Monto de impuestos",
        "exempt_amount_per_year": "Monto exento de impuestos por año",
        "rate": "Tasa de impuestos"
      },
      "taxes": "Impuestos",
      "tip": {
        "amount": "Cantidad de propina",
        "rate": "Tasa de propina",
        "text": "Propina"
      },
      "total": {
        "contributions": "Contribuciones totales",
        "costs": {
          "losing_position": "Costos totales para una posición perdedora",
          "profit_position": "Costos totales para una posición ganadora",
          "text": "Costos totales"
        },
        "deposits": "Depósitos totales",
        "earnings": "Ganancias totales",
        "expenses": "Gastos totales",
        "fee": "Tarifas totales",
        "gain": "Ganancia total",
        "loss": "Pérdida total",
        "return": "Retorno total",
        "revenue": "Ingresos totales",
        "tax": "Impuestos totales",
        "text": "Total",
        "withdrawals": "Retiros totales"
      },
      "trade": {
        "size": {
          "oz": "Tamaño de la operación (oz)",
          "text": "Tamaño de la operación",
          "units": "Tamaño de la operación (unidades)"
        }
      },
      "trend": {
        "down": "Baja",
        "sideways": "Lateral",
        "text": "Tendencia",
        "up": "Alza"
      },
      "user_currency": "Moneda del usuario",
      "vat": {
        "amount": "Cantidad de IVA",
        "rate": "Tasa de IVA",
        "text": "IVA"
      },
      "withdrawal": {
        "amount": "Cantidad de retiro",
        "frequency": "Frecuencia de retiro",
        "text": "Retiro"
      },
      "withdrawals": {
        "amount": "Cantidad de retiros",
        "frequency": "Frecuencia de retiros",
        "text": "Retiros"
      }
    },
    "message": {
      "last_updated_on": "Tasas actualizadas por última vez el {date}"
    },
    "select": {
      "account_currency": "Seleccione la moneda de su cuenta",
      "compounding_frequency": "Seleccione una frecuencia de capitalización",
      "contribution_frequency": "Seleccione una frecuencia de contribución",
      "currency": "Seleccione una moneda",
      "interest_rate": "Seleccione una tasa de interés",
      "leverage": "Seleccione un apalancamiento",
      "pivot_point_method": "Seleccione un método de punto de pivote",
      "primary_currency": "Seleccione una moneda principal",
      "return_frequency": "Seleccione una frecuencia de retorno",
      "risk_type": "Seleccione un tipo de riesgo",
      "secondary_currency": "Seleccione una moneda secundaria",
      "stop_loss_type": "Seleccione un tipo de stop loss",
      "take_profit_type": "Seleccione un tipo de toma de ganancias",
      "tax_rate": "Seleccione una tasa impositiva"
    },
    "warning": {
      "risk_reward_ratio": "El ratio riesgo-recompensa es inferior a 2."
    }
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"pt": pt, "it": it, "en": en, "ru": ru, "zh": zh, "de": de, "ja": ja, "fr": fr, "es": es};
}
