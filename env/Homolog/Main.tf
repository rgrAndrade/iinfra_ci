module "homolog" {
    source = "../../infra"

    nome_repositorio = "main"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="rgrandrade/ci_cd_testes_automatizados:main"
}

output "IP_alb" {
  value = module.homolog.IP
}
