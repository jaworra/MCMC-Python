jupyter nbconvert MCMC_ver1.ipynb --to=html --TemplateExporter.exclude_input=True

:: Below code takes above generated html (jupyter notebook) and coverst to pdf. 
::"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --headless --disable-gpu --print-to-pdf="C:/Users/User/Desktop/git_repos/MCMC-Python/file1.pdf" "C:/Users/User/Desktop/git_repos/MCMC-Python/MCMC_ver1.html"
