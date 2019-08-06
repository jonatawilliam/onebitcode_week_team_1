# Contribuições

## Pull requests
Os passos para contribuir com a evolução do código, seja para resolução de bugs ou criação de features são os seguintes:

- Criar um branch novo
- Realizar mudanças ou adicionar a features
- Commitar mudanças e enviá-las para o remoto
- Realizar pull request e atribuir a um revisor
- Caso existam revisões: realizar novos commits no mesmo branch criado e enviar para o remoto

Um exemplo de resolução de bug seguiria o seguinte fluxo:

``` shell
$ onebitcode_week_team_1 (master) > git pull origin master
$ onebitcode_week_team_1 (master) > git checkout -b bug/bug-xpto
$ onebitcode_week_team_1 (bug/bug-xpto) > git commit -a -m "Minhas modificações"
$ onebitcode_week_team_1 (bug/bug-xpto) > git push origin bug/bug-xpto
```

Depois abra um Pull Request para sua modificação.