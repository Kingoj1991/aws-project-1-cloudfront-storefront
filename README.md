\# CloudFront Storefront



An unofficial Nike sneaker catalog built as an educational

AWS Solutions Architect Associate portfolio project.

Not affiliated with Nike. Prices are sample data.



\## Business goal



Deliver a retail product catalog securely to customers

around the world using a static website architecture.



\## Current progress



\- Created a local HTML/CSS sneaker catalog.

\- Saved version history with Git.

\- Published the source code to GitHub.

\- Added ignore rules for Terraform state and sensitive files.



\## Planned AWS architecture



Visitors → CloudFront → Private S3 bucket



\- S3 stores the website files.

\- CloudFront delivers and caches content over HTTPS.

\- Origin Access Control allows CloudFront to access the private bucket.

\- Terraform defines the infrastructure.

\- GitHub Actions deploys updates using OIDC authentication.



AWS infrastructure has not been deployed yet.



\## Run locally



Open app/index.html in a web browser.



\## Budget and cleanup



The project budget is $0.

AWS deployment depends on verified account eligibility and costs.

If zero cost cannot be assured, development stays local.



All deployed project resources will be removed after testing.

Source code and documentation will remain on GitHub.



\## Scope



This is a browsing catalog with no checkout, payment processing,

or live inventory.

