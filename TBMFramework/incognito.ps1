param($page);
#$page = Read-Host -Prompt Website?

Start-Process -FilePath 'C:\Program Files (x86)\Google\Chrome\application\chrome.exe' -ArgumentList "-incognito", "$page";

