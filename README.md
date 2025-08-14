# BBK OCR App (Starter)

This is a minimal Flutter starter to **successfully build an APK** via GitHub
Actions. After we confirm the pipeline works, we will add OCR (image upload,
camera, on-device text recognition) and all banking validation features.

## Build with GitHub Actions
- Workflow file: `.github/workflows/build-apk.yml`
- Manual run: **Actions → Build Flutter APK → Run workflow**
- Output: `bbk-ocr-starter-debug` artifact contains `app-debug.apk`

## Next
Once APK builds fine, we'll add:
- Image upload + (optional) camera
- OCR parsing (Arabic + English)
- Payment form + validations
