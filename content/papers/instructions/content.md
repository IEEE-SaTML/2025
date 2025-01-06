+++ 
fragment = "content" 
#disabled = true 
weight = 100
#background = ""

title = "Camera-Ready Instructions" 
title_align = "left"

+++

<br/>

This page provides a detailed guide for preparing the camera-ready version of your paper for SaTML. The process may require some attention to detail, so please follow the instructions closely to ensure accurate completion. 

#### Transfer of Copyright

As an author of an accepted paper, you will receive an email from IEEE to initiate the copyright transfer process. Please complete this step before proceeding further. The process involves filling out a simple web form. If you have not received this email or if it has been lost, contact pcchairs@satml.org for assistance.

- For papers in which all authors are employed by the US government, the copyright notice is: `U.S. Government work not protected by U.S. copyright`

- For papers in which all authors are employed by a Crown government (UK, Canada, and Australia), the copyright notice is: `979-8-3315-1711-3/25/\$31.00 \copyright2025 Crown`

- For papers in which all authors are employed by the European Union, the copyright notice is: `979-8-3315-1711-3/25/\$31.00 \copyright2025 European Union`

- For all other papers the copyright notice is: `979-8-3315-1711-3/25/\$31.00 \copyright2025 IEEE`

After completing the copyright transfer and receiving confirmation, add the appropriate copyright notice to your paper as follows:

1. Insert the following code *before* the `\maketitle` command:
```
\IEEEoverridecommandlockouts
\IEEEpubid{\makebox[\columnwidth]{COPYRIGHTNOTICE \hfill} \hspace{\columnsep}\makebox[\columnwidth]{ }}
```

2. Insert the following code *after* the `\maketitle` command:
```
\IEEEpubidadjcol
```

#### Preparation of Paper

- Verify that you are using the exact template referenced in the [CFP](../../participate-cfp/). Using a different template may cause issues later.

- Thoroughly proofread your source document to confirm that it requires no further revisions before submission.

- Refer to this [checklist](../checklist/) for guidance on common issues in academic texts.

- Ensure that you include the correct IEEE copyright notice string, as explained above.

#### PDF Compliance Check

- Log in to the IEEE PDF eXpress site at [https://ieee-pdf-express.org/](https://ieee-pdf-express.org/) with Conference ID `64287X`. If you do not have an account yet, create one.

- Upload your PDF file to the site. The site will check for compliance and provide a report.

- If the report is not satisfactory, fix the issues and upload again. Eventually, download the compliant PDF file from the site. This is the camera-ready version of your paper.

#### Upload of Camera-Ready Paper

- Upload the compliant PDF file to the [SaTML submission site](https://hotcrp.satml.org).

If you have any questions, please contact pcchairs@satml.org