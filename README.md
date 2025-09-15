# 🖥️ Checagem de Hostnames

Este script foi desenvolvido para **automatizar a checagem de hostnames por IP**.  
Originalmente, a tarefa era feita manualmente acessando máquina por máquina. O script possibilitou que, estando na mesma rede, a verificação fosse feita para 71 máquinas de forma rápida e eficiente.

---

## 🚀 Funcionamento
- Lê a lista de IPs a serem verificados.  
- Realiza a checagem de conectividade.  
- Obtém o nome do host correspondente, quando possível.  
- Gera a saída consolidada para análise.

---

## ⚠️ Observações importantes
- Para a execução do script, é necessário atentar-se às **permissões de acesso às máquinas**.  
- O retorno: "O IP [...] está ativo, mas não foi possível obter o nome do host", pode indicar a necessidade de verificações de rede.

---

## 📋 Pré-requisitos
- **Windows PowerShell** (ou PowerShell Core).  
- **Permissões de rede** suficientes para acessar os hosts.  
- Lista de IPs a ser verificada (ex.: planilha ou arquivo de texto).
  
---

## ✅ Benefícios

- Automatiza um processo repetitivo.
- Reduz erros humanos ao verificar manualmente.
- Escalável para dezenas ou centenas de IPs.

  ---

## ▶️ Como executar
No PowerShell, localize o caminho do arquivo e rode:

```powershell
.\nome_do_script.ps1
```

Note que antes do nome do script é preciso especificar o caminho da pasta ou abrir a pasta no respectivo terminal.

---

## 📌 Observações finais
Este script foi criado para uso interno em automações de verificação de rede.  
Adapte conforme necessário para sua infraestrutura.
Sugestões e melhorias são bem-vindas!  
Fique à vontade para abrir uma *issue* ou enviar um *pull request*.
