ALTER TABLE trackers ADD column "Support Chat Widget" TEXT;
INSERT INTO trackers (domain, "Support Chat Widget") VALUES 
    ('nuance.com', 1), 
    ('usemessages.com', 1), 
    ('contactatonce.com', 1), 
    ('helpscout.net', 1), 
    ('boldchat.com', 1),
    ('livechatinc.com', 1),
    ('intercom.io', 1),
    ('salesforceliveagent.com', 1),
    ('custhelp.com', 1),
    ('mylivechat.com', 1),
    ('8x8.com', 1),
    ('liveperson.com', 1),
    ('liveperson.net', 1),
    ('lpsnmedia.net', 1),
    ('groovehq.com', 1),
    ('gorgias.chat', 1),
    ('zopim.com', 1),
    ('snapengage.com', 1),
    ('egain.cloud', 1),
    ('analytics-egain.com', 1),
    ('crisp.chat', 1),
    ('five9.com', 1)
ON CONFLICT(domain) DO UPDATE SET "Support Chat Widget" = 1
;
