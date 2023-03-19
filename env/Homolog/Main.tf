module "homolog" {
    source = "../../infra"

    nome_repositorio = "main"
    cargoIAM = "homologg"
    ambiante = "homologg"
    imagem="rgrandrade/ci_cd_testes_automatizados:main"
}

output "IP_alb" {
  value = module.homolog.IP
}
