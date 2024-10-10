pandoc -t docx ..\01_create_aca_cli\Readme.md ..\02_create_frontend_backend_cli\Readme.md ..\03_create_aca_terraform\Readme.md ..\04_create_aca_apps_terraform\Readme.md ..\05_create_aca_bicep\Readme.md ..\06_create_aca_apps_bicep\Readme.md ..\07_aca_workshop\Readme.md ..\08_aca_workshop_mi\Readme.md ..\09_aca_github_actions\Readme.md ..\10_aca_azuredevops\Readme.md -o book.docx

pandoc -V geometry:a4paper,margin=2cm ..\01_create_aca_cli\Readme.md ..\02_create_frontend_backend_cli\Readme.md ..\03_create_aca_terraform\Readme.md ..\04_create_aca_apps_terraform\Readme.md ..\05_create_aca_bicep\Readme.md ..\06_create_aca_apps_bicep\Readme.md ..\07_aca_workshop\Readme.md ..\08_aca_workshop_mi\Readme.md ..\09_aca_github_actions\Readme.md ..\10_aca_azuredevops\Readme.md -s -o book.pdf

pandoc -s --toc -o book3.pdf -V geometry:a4paper,margin=2cm ..\01_create_aca_cli\Readme.md ..\02_create_frontend_backend_cli\Readme.md ..\03_create_aca_terraform\Readme.md ..\04_create_aca_apps_terraform\Readme.md ..\05_create_aca_bicep\Readme.md ..\06_create_aca_apps_bicep\Readme.md ..\07_aca_workshop\Readme.md ..\08_aca_workshop_mi\Readme.md ..\09_aca_github_actions\Readme.md ..\10_aca_azuredevops\Readme.md 