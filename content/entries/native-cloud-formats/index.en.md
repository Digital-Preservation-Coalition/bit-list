---
id: NltYdUaHkB
title: Native Cloud Formats
description: This entry covers all native cloud formats that exist within a cloud system but cannot be exported in their native format. The data for these formats is held within the system and they are rendered within a browser.
examples: The most widely known example of this is Google formats such as Google Docs, Sheets, Slides and Jamboard.
categories:
  - Formats
  - Cloud
threats:
  - Complex Platforms
classification: critically-endangered
imminence: 3
effort: 3
trends:
  - year: 2024
    trend: no-change
    classification: critically-endangered
hazards: Lack of skills, commitment or policy from corporate owners; dependence on proprietary products or formats; lack of export functionality; insufficient documentation; lack of conformance or validation; lack of preservation commitment or planning; inaccessibility to automated web crawlers; uncertainty over IPR or the presence of orphaned works.
mitigations: Reduction of dependencies; improved export functionality; clear migration pathways; application of records management standards; version control; integrity checking; comprehensive documentation; access to web harvesting; technology watch.
year-added: 2023
published: 2025-08-06
last-updated: "2024-11-07"
aliases:
  - /digipres/champion-digital-preservation/bit-list/critically-endangered/bitlist-native-cloud-formats
case-studies:
  - comment: Case studies demonstrating good progress in this area, for example from the TNA and University of Sheffield,shared as part of a DPC event on 14th November 2023.
    authors: Beking, A., Hooper, B., Leming, R., Tilbury, J., Oeyen, Q., Young, P. and Gardner, R.
    year: 2023
    url: https://www.dpconline.org/events/previous-events/eventdetail/221/-/does-it-have-to-be-this-hard-preserving-content-from-microsoft-365-and-google-workspace
    accessed: 2024-09-06
    title: Does it have to be this hard? Preserving content from Microsoft 365 and Google Workspace
    publisher: Digital Preservation Coalition Event
  - comment: One example, which is part of the Google Workspace and illustrates how quickly things can become unsupported, is the announced closure of the ‘Jamboard’ collaborative online whiteboard platform, which will be discontinued from the end of 2024.
    authors: Shakir, U.
    publisher: Verge
    title: Google’s whiteboarding app is joining the graveyard
    year: 2023
    url: https://www.theverge.com/2023/9/28/23894509/google-jamboard-whiteboarding-app-graveyard
    accessed: 2023-10-24
  - title: Google Jamboard is winding down
    authors: Google
    publisher: Google Jamboard Help Center
    url: https://support.google.com/jamboard/answer/14084927?hl=en
    accessed: 2023-10-24
  - title: How Can We Preserve Google Documents?
    authors: Mitcham, J.
    publisher: Digital Archiving at the University of York
    year: 2017
    url: http://digital-archiving.blogspot.com/2017/04/how-can-we-preserve-google-documents_35.html
    accessed: 2023-10-24
  - title: Preserving Google Drive What about Google Sheets?
    authors: Mitcham, J.
    year: 2017
    url: http://digital-archiving.blogspot.com/2017/11/preserving-google-drive-what-about_64.html
    publisher: Digital Archiving at the University of York
    accessed: 2023-10-24
  - comment: ""
    publisher: Digital Preservation at UoL
    title: PDF/A and read-only in SharePoint
    authors: Pinsent, E.
    year: 2017
    url: https://web.archive.org/web/20180923180801/https:/dart.blogs.ulcc.ac.uk/
  - comment: ""
    authors: Roussev, V. and Mcculley, S.
    title: Forensic Analysis of Cloud-Native Artifacts
    publisher: Digital Investigation Vol. 16
    url: https://doi.org/10.1016/j.diin.2016.01.013
    year: 2016
  - title: How I Reverse Engineered Google Docs To Play Back Any Document’s Keystrokes.
    authors: Somers, J.
    year: 2014
    url: https://features.jsomers.net/how-i-reverse-engineered-google-docs/
    accessed: 2023-10-24
  - authors: Young, P.
    year: 2021
    url: https://www.dpconline.org/blog/whats-up-with-google-docs
    title: What's up (with Google) Docs? – The Challenge of Native Cloud Formats
    publisher: Digital Preservation Coalition Blog
    accessed: 2023-10-23
---
This was a new Bit List entry added in 2023 to draw attention to the particular challenges of preserving native cloud content that cannot be exported and preserved in their native cloud formats. While there are some similarities with the ‘Cloud-based Services and Communications Platforms’ entry risks relating to dependencies on service and provider business models and the terms and conditions imposed, this entry focuses specifically on the distinct risks relating to preservation of digital content and data in native cloud formats (with these formats held within cloud-based systems and rendered within web-based browsers). Currently, in order to view the files outside of the system, an export format has to be chosen (e.g., PDF, Microsoft Office, HTML). This process has issues with proving the integrity of the exports, as conventional methods (such as checksum) are not valid. There is also the issue that the original cloud formats hold all edits and versions, the export may only preserve the current version of the file without edit history and misleading revision identifiers. As the cloud formats are browser-based, web archiving options have also been explored, but there is no current automated way to harvest a large collection of files. For these reasons, major efforts are needed to develop new tools and techniques to capture and preserve the data to prevent or reduce loss.

The 2024 interim review concluded that these risks remain on the same basis as before, with no significant trend towards even greater or reduced risk (‘No change’ to trend).
