if ($null -eq (Get-Command svg_to_ico -ErrorAction SilentlyContinue)) {
    Write-Host "Couldn't find svg_to_ico; ensure it exists in your path.";
    exit 1;
}

foreach ($file in (Get-ChildItem "source")) {
    svg_to_ico -i $file.FullName -o "output\\$($file.BaseName).ico";
}
