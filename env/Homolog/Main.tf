module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="rgrandrade/ci_cd_testes_automatizados:main"
}

output "IP_alb" {
  value = module.homolog.IP
}
