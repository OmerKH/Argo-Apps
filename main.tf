module "app_2048" {
  source            = "./modules/2048"
  app_name          = "helming2048"
  argocd_namespace  = "argocd"
  app_namespace     = "myapp"
  repo_url          = "https://github.com/OmerKH/Helming2048"
  revision          = "HEAD"
  chart_path        = "gamechart"
}
