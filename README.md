# Docker

## Dockerfile

### FROM => Inicializa o build de uma imagem a partir de uma imagem base.
RUN => Executa um comando.
WORKDIR => Define o seu diretório corrente.
COPY => Copia arquivos ou diretórios e adiciona ao sistema de arquivos da imagem.
ADD => Copia arquivos, diretórios ou arquivos remotos e adiciona ao sistema de arquivos da imagem.
LABEL => Adiciona metadados a imagem.
ENV => Define variaveis de amviente.
VOLUME => Define volumes que devem ser definidos.
ARG => Define um argumento para ser usado no processo de construção.
EXPOSE => Define que o container precisa expor a porta em questão.
USER => Define o usuário que vai ser utilizado.
CMD => Define o comando e/ou os parâmetros padrão.
ENTRYPOINT => Ajuda você a configurar um container que pode ser executado como um executavel.
