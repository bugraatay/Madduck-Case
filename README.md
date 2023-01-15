# Welcome

Here is Madduck case study.

## Requirements

GitHub’ın public API’nı ile `Google` organizasyonunun repolarını kullanan
bir iPhone uygulaması geliştirilmesini istiyoruz. Uygulamanın yapacağı işler;

- Repoların listelenmesi (pagination var, next, first, last gibi...) 
- Repoları; type a göre filtreleme
- Repoları; sort etmek
- Repo’nun detay sayfası
- Repo’yu favorilere ekleme (Uygulama içinde Core Data kullanarak) Kısıtlamalar;
- UIKit kullanılarak programatik olarak yapılmalı (Storyboard kullanılmamalı!)
- Minimum iOS versiyon 12 desteklenmeli
- MVVM deseni kullanılmalı Uygulama;

TabBar kullanılarak yapılabilir
    - Favoriler
    - Liste
    - Arama gibi tab’ler bulunabilir.

Kullanıcı favorilerine ekleme/çıkarma yapabilir
Repo detay ekranında istediğiniz verileri kullanabilirsiniz (star, fork, README vs...)

## Değerlendirme Kriterleri
- Uygulama yapısı (dizin, proje vs...)
- Uygulamanın teslim şekli (git reposu? github linki? zip dosyası vs...)
- Test Driven Development var mı?
- Naming Conventions
- Error Handling Memory Management

## Endpointler;
https://api.github.com/orgs/google/repos https://api.github.com/repos/google/REPO (REPO: kullanıcının seçtiği)
## Kaynaklar;
https://docs.github.com/en/rest/repos/repos?apiVersion=2022-11- 28#list-organization-repositories https://docs.github.com/en/rest/repos/repos?apiVersion=2022-11- 28#get-a-repository


## Getting Started
