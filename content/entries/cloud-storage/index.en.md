---
id: 3wDyUJrdtv
title: Cloud Storage
description: Materials routinely copied or backed up to an independently managed, off-site data storage facility and able to be restored under contractual terms
examples: Remote network storage provided by a third-party service under contracts, such as DropBox, Amazon, Microsoft Azure, Dell EMC, Google Cloud Platform, Google Drive, IBM, Rackspace, Iron Mountain, SAP, and others.
categories:
  - Cloud
  - Integrated Storage
threats:
  - Complex Platforms
classification: vulnerable
imminence: 2
effort: 4
trends:
  - year: 2023
    trend: no-change
    classification: vulnerable
  - year: 2024
    trend: no-change
    classification: vulnerable
hazards: Lack of skills, commitment or policy from corporate owners; Encryption; lack of routine maintenance; lack of storage replication; over-dependence on a single supplier; insufficient documentation; lack of local alternative; political or commercial instability; overly aggressive compression; poor information security; lack of transparent integrity-checking; lack of strategic investment; lack of migration plan; lack of exit strategy; unenforceable penalties; unstable pricing; unpredictable removal costs; uncertainty over IPR or the presence of orphaned works.
mitigations: Backup to different technology; backup to diverse locations; documentation of assets; integrity checking; preservation licensing and planning; export functionality; resilient to hacking; version control; resilient funding; technology watch; enforceable contract; disaster planning and documentation; stable pricing; budgeted removal costs.
case-studies:
  - title: 'Global IT outage: More than 5,000 flights cancelled; how security ''arms race'' led to crash. As it happened'
    authors: Sky News
    url: https://news.sky.com/story/outages-latest-airports-business-and-broadcasters-experiencing-issues-worldwide-13180821
    year: 2024
    comment: The example of the Microsoft outage in July 2024, in which a software update led to the cancellation of flights, healthcare disruptions and payroll issues.
    accessed: 2024-09-06
  - comment: Case of cloud storage provider who accidentally deleted a client account – including all replicas and backups. This emphasises that a single third-party provider should only really be considered a single copy regardless of the resilience the provider puts in place. Cloud introduces new single points of failure.
    authors: Amadeo, R.
    title: Google Cloud explains how it accidentally deleted a customer account
    year: 2024
    url: https://arstechnica.com/gadgets/2024/05/google-cloud-explains-how-it-accidentally-deleted-a-customer-account/
    accessed: 2024-06-17
  - comment: Case of a cloud storage provider who suffered major data loss (or its clients suffered data loss) due to a fire in its data centre. Those clients suffered most who did not include geographically redundant storage in the contract with the storage provider as this was more expensive.
    authors: Rosemain, M. and Satter, R.
    title: Millions of websites offline after fire at French cloud services firm
    publisher: Reuters
    year: 2021
    url: https://www.reuters.com/article/us-france-ovh-fire-idUSKBN2B20NU
    accessed: 2023-10-24
  - comment: Case of fired credit union employee accessing the financial institution's computer systems without authorization and destroying over 21 gigabytes of data via remote network storage.
    authors: Gatlan, S.
    url: https://www.bleepingcomputer.com/news/security/fired-ny-credit-union-employee-nukes-21gb-of-data-in-revenge
    year: 2021
    publisher: BleepingComputer
    title: Fired NY credit union employee nukes 21 GB of data in revenge
    accessed: 2023-10-24
  - comment: 'The National Archives UK (2023) ‘Digital Services and carbon emissions in the heritage sector: some preliminary findings’, which noted areas relating to the cloud and cloud storage. They write “If we are looking for areas where significant carbon reductions could be made quickly, they are not to be found here. The evidence is that hosting digital services on site results in more carbon emissions than a sensibly located (i.e., in a territory with a high proportion of electricity generated from renewables) cloud host and that, where it might be felt that migrating services simply migrates emissions from scope 2 to scope 3, in practice cloud providers can offer the same storage and compute with lower emissions. Amazon in particular reports its view of the carbon ‘saved’ by using its services rather than your own, but these are estimates and should not be regarded as robust.”'
    authors: The National Archives (UK)
    year: 2023
    url: https://www.nationalarchives.gov.uk/archives-sector/digital-services-and-carbon-emissions-in-the-heritage-sector-some-preliminary-findings/
    title: 'Digital Services and carbon emissions in the heritage sector: some preliminary findings'
    accessed: 2023-10-24
year-added: 2019
published: 2019-09-05
last-updated: "2024-11-07"
aliases:
  - /digipres/champion-digital-preservation/bit-list/vulnerable/bitlist-cloud-storage
comments: |-
  To add further clarity, Council members in the Integrated Storage species group noted that there is a distinction between ‘in-house’ physical storage and cloud storage, especially if one relies on cloud storage as the only storage provider for digital content. As they understand it, this ‘Cloud Storage’ entry focuses on material copied or backed up to a third-party cloud service. This is less threatening compared to using the cloud as the sole storage provider for content preservation.

  The history of digital preservation suggests that the risk of vendors going out of business or shutting down services is the key issue here, over and above any specific technical solutions or risks.
---
This entry was added in 2019 to ensure that the range of media storage is properly assessed and presented. The 2021 Jury noted increased risk in light of greater reliance on the cloud and localized disruptions to cloud services over the pandemic. A 2021 trend towards greater risk was based on the wider (global) dependence on these services, especially Google Drive, for record-keeping and business workflows. The impact of loss increased with more reliance on cloud services leading to greater risk; however, this should not deter people from using cloud storage. The 2022 review agreed with this assessment but noted no significant increase in trend for 2022.

The 2023 Council moved this entry to a new higher-level Cloud species as the previous Integrated Storage species worked less well (for hardware technologies). The Council agreed with the previous *Vulnerable* classification, with the overall risks remaining on the same basis as before so long as there are safeguards in place (‘No change’ to the 2023 trend). However, the Council noted that these safeguards may not, in all cases, be sufficient to address existing risks. Council members noted how some governments may cut off the internet in times of unrest, having a disastrous effect on access to cloud-based resources, and raised questions about the feasibility of recovering material after a major cloud vendor fails or due to malicious acts. For these materials, the significance of loss and effort to preserve is much greater, with the potential for a trend towards greater risk with the loss of existing safeguards.

The 2024 Council agreed these risks remain on the same basis as before, with no significant trend towards even greater or reduced risk (‘No change’ to trend).

While overall risk remains on the same basis as before, some Council members pointed out how a lack of transparency in knowledge about how a cloud service is actually built and functions is worrying from a preservation perspective. Additionally, the overall political ‘threat situation’ worldwide seems to be increasing, which means that significant changes in national political regimes can affect the predictability of how the material is handled in a cloud service and, with that, the potential for increased risk.
