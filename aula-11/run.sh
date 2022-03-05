# instalar
npm i -g serverless

# inicializar sls
sls

# sempre fazer deploy antes de tudo - justamente para verificar se está tudo ok com o ambiente
sls deploy

# invocar a lambda na AWS
sls invoke -f hello (nome da function)

# invocar a lambda local
sls invoke local -f hello -l (nome da function)

# configurar o dashboard
sls 

# capturar logs de uma lambda
sls logs -f hello -t

# remover uma lambda
sls remove