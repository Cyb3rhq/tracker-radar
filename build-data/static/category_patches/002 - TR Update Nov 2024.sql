INSERT INTO trackers (domain, "CDN") VALUES 
    ('website-files.com', 1), 
    ('hubspotusercontent-na1.net', 1), 
    ('azurefd.net', 1), 
    ('transcend-cdn.com', 1), 
    ('site.com', 1),
    ('ck.page', 1),
    ('afcdn.com', 1),
    ('sitescdn.net', 1),
    ('squarespace.com', 1),
    ('ezojs.com', 1)
ON CONFLICT(domain) DO UPDATE SET "CDN" = 1;
INSERT INTO trackers (domain, "Consent Management Platform") VALUES
    ('cdn-cookieyes.com', 1)
ON CONFLICT(domain) DO UPDATE SET "Consent Management Platform" = 1;
