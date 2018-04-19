-- sophos-xg
-- plugin_id:360141

DELETE FROM plugin WHERE id = "360141";
DELETE FROM plugin_sid where plugin_id = "360141";

INSERT IGNORE INTO plugin (id, type, name, description, vendor, product_type) VALUES (360141, 1, 'ego-sophos-xg', 'Sophos-XG', 'Sophos', 10);

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 1, 5, NULL, 47, 2, 2, 'Sophos XG: Security Policy');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 2, 8, NULL, 165, 2, 2, 'Sophos XG: IPS');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 3, 12, NULL, 103, 2, 2, 'Sophos XG: Anti Virus');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 4, 13, NULL, 149, 2, 2, 'Sophos XG: Anti Spam');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 5, 6, 49, NULL, 2, 2, 'Sophos XG: Content Filtering');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 6, 12, 103, NULL, 2, 2, 'Sophos XG: Event');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 7, 13, 17, NULL, 2, 2, 'Sophos XG: Web Application Firewall');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 8, 1, 17, NULL, 2, 2, 'Sophos XG: ATP');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 9, 17, 195, NULL, 2, 2, 'Sophos XG: Wireless Protection');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 10, 11, 139, NULL, 2, 2, 'Sophos XG: System Health');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 11, 5, 47, NULL, 2, 2, 'Sophos XG: IDP');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 12, 3, 75, NULL, 2, 2, 'Sophos XG: Firewall Allowed');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 13, 3, 76, NULL, 2, 2, 'Sophos XG: Firewall Denied');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 14, 5, 47, NULL, 2, 2, 'Sophos XG: Heartbeat');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 15, 3, 121, NULL, 2, 2, 'Sophos XG: Content Filtering');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 16, 2, 25, NULL, 2, 2, 'Sophos XG: Authentication Failed');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 17, 2, 24, NULL, 2, 2, 'Sophos XG: Authentication Successful');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 18, 2, 25, NULL, 2, 2, 'Sophos XG: CLI Login Failed');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 19, 3, 121, NULL, 2, 2, 'Sophos XG: Firewall Event');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 30, 3, 121, NULL, 2, 2, 'Sophos XG: ModSec');
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, subcategory_id, class_id, priority, reliability, name) VALUES (360141, 20000000, 5, 47, NULL, 2, 2, 'Sophos XG: Generic');
