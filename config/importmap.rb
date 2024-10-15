# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "bootstrap", to: "https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
pin "jquery", to: "https://code.jquery.com/jquery-3.6.0.min.js"
pin "@popperjs/core", to: "https://unpkg.com/@popperjs/core@2.11.6/dist/umd/popper.min.js"

pin_all_from "app/javascript/components", under: "components"
