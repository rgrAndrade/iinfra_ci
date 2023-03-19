module "main" {
    source = "../../infra"

    nome_repositorio = "main"
    cargoIAM = "main"
    ambiante = "main"
    imagem="rgrandrade/ci_cd_testes_automatizados:main"
}

output "IP_alb" {
  value = module.main.IP
}
