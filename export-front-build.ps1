$frontOut = Resolve-Path "./todogram-front/out"
$electronFront = Resolve-Path "./todogram-electron/front/out"

# 기존 폴더 삭제
if (Test-Path $electronFront) {
    Remove-Item -Recurse -Force $electronFront
}

# 복사
Copy-Item -Recurse -Force $frontOut $electronFront

Write-Host "✅ build front -> electron/front"