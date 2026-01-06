.class public final Lcom/yandex/messaging/internal/storage/f;
.super Landroidx/room/w0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/f;->b:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    const/16 p1, 0x3f

    invoke-direct {p0, p1}, Landroidx/room/w0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `members` (`sort_order` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `internal_chat_id` INTEGER NOT NULL, `user_id` TEXT NOT NULL, `flags` INTEGER NOT NULL)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `members_chat_id` ON `members` (`internal_chat_id`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `chats_view` (`chat_internal_id` INTEGER NOT NULL, `chat_id` TEXT NOT NULL, `namespace` INTEGER, `url` TEXT, `unseen` INTEGER NOT NULL, `addressee_id` TEXT, `average_response_time` INTEGER, `first_unseen_row` INTEGER, `flags` INTEGER NOT NULL, `rights` INTEGER NOT NULL, `mute` INTEGER NOT NULL, `mute_mentions` INTEGER NOT NULL, `is_member` INTEGER NOT NULL, `members_count` INTEGER NOT NULL, `is_blocked` INTEGER NOT NULL, `is_subscriber` INTEGER NOT NULL, `participants_count` INTEGER NOT NULL, `can_call` INTEGER NOT NULL, `is_admin` INTEGER NOT NULL, `is_phone_required_for_write` INTEGER NOT NULL, `current_profile_id` TEXT, `is_transient` INTEGER NOT NULL, `sort_time` INTEGER NOT NULL, `display_name` TEXT NOT NULL, `is_pinned` INTEGER NOT NULL, `is_hidden` INTEGER NOT NULL, `min_message_timestamp` INTEGER NOT NULL, PRIMARY KEY(`chat_internal_id`))"

    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS `index_chats_view_chat_id` ON `chats_view` (`chat_id`)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_view_namespace` ON `chats_view` (`namespace`)"

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_chats_view_addressee_id` ON `chats_view` (`addressee_id`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_chats_view_is_hidden` ON `chats_view` (`is_hidden`)"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_chats_view_sort_time` ON `chats_view` (`sort_time` DESC)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `admins` (`sort_order` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `internal_chat_id` INTEGER NOT NULL, `user_id` TEXT NOT NULL)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `admins_chat_id` ON `admins` (`internal_chat_id`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `revisions` (`row_id` INTEGER, `cache_owner` TEXT, `bootstrap_last_version` INTEGER NOT NULL, `last_message_timestamp` INTEGER NOT NULL, `last_thread_message_timestamp` INTEGER NOT NULL, `max_role_version` INTEGER NOT NULL, `workspace_version` INTEGER, PRIMARY KEY(`row_id`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `users_to_talk` (`user_id` TEXT NOT NULL, `org_id` INTEGER NOT NULL, `shown_name` TEXT NOT NULL COLLATE UNICODE, `has_private_chat` INTEGER NOT NULL, `has_contact` INTEGER NOT NULL, `user_search_key` TEXT NOT NULL, PRIMARY KEY(`user_id`, `org_id`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `users_to_talk_shown_name_order` ON `users_to_talk` (`shown_name`)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_users_to_talk_org_id` ON `users_to_talk` (`org_id`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `messages` (`row_id` INTEGER, `chat_internal_id` INTEGER NOT NULL, `message_history_id` INTEGER NOT NULL, `message_sequence_number` INTEGER NOT NULL, `message_prev_history_id` INTEGER NOT NULL, `msg_internal_id` INTEGER NOT NULL, `flags` INTEGER NOT NULL, `message_id` TEXT, `time` REAL NOT NULL, `author` TEXT NOT NULL, `data` TEXT, `custom_payload` TEXT, `reply_data` TEXT, `edit_time` INTEGER NOT NULL, `views_count` INTEGER NOT NULL, `forwards_count` INTEGER NOT NULL, `notification_meta` TEXT, PRIMARY KEY(`row_id`))"

    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS `chat_internal_id_message_id_message_history_id_unique` ON `messages` (`chat_internal_id`, `message_id`, `message_history_id`)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_messages_chat_internal_id_message_history_id` ON `messages` (`chat_internal_id` ASC, `message_history_id` DESC)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `messages_view` (`row_id` INTEGER, `chat_internal_id` INTEGER NOT NULL, `chat_id` TEXT NOT NULL, `message_history_id` INTEGER NOT NULL, `message_sequence_number` INTEGER NOT NULL, `message_previous_history_id` INTEGER NOT NULL, `msg_internal_id` INTEGER NOT NULL, `message_version` INTEGER NOT NULL, `flags` INTEGER NOT NULL, `message_id` TEXT, `time` REAL NOT NULL, `author` TEXT NOT NULL, `data` TEXT, `data_type` INTEGER, `custom_payload` TEXT, `reply_data` TEXT, `forwarded_author_id` TEXT, `host_message_history_id` INTEGER, `views_count` INTEGER NOT NULL, `original_message_chat_id` TEXT, `original_message_history_id` INTEGER, `fake_guid` TEXT, `forwards_count` INTEGER NOT NULL, `notification_meta` TEXT, `original_lang` TEXT, `translated_lang` TEXT, `translated_text` TEXT, `original_reply_lang` TEXT, `translated_reply_text` TEXT, `translated_suggests` TEXT, `forced_translated_text` TEXT, `forced_translated_reply_text` TEXT, PRIMARY KEY(`row_id`))"

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_messages_view_chat_internal_id_message_history_id` ON `messages_view` (`chat_internal_id` ASC, `message_history_id` DESC)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `chats` (`chat_internal_id` INTEGER NOT NULL, `chat_id` TEXT NOT NULL, `create_time` REAL NOT NULL, `addressee_id` TEXT, `name` TEXT, `avatar_id` TEXT, `seen_marker` INTEGER, `owner_last_seen_sequence_number` INTEGER NOT NULL, `flags` INTEGER NOT NULL, `other_seen_marker` INTEGER, `version` INTEGER NOT NULL, `invite_hash` TEXT, `description` TEXT, `alias` TEXT, `current_profile_id` TEXT, `is_transient` INTEGER NOT NULL, `min_message_timestamp` INTEGER, `parent_internal_id` INTEGER, `parent_message_timestamp` INTEGER, `last_timestamp` INTEGER, `last_seq_no` INTEGER, PRIMARY KEY(`chat_internal_id`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `chat_unique_id` ON `chats` (`chat_id`)"

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_chats_addressee_id` ON `chats` (`addressee_id`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_chats_invite_hash` ON `chats` (`invite_hash`)"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_chats_parent_internal_id` ON `chats` (`parent_internal_id`)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `users` (`user_id` TEXT NOT NULL, `display_name` TEXT NOT NULL, `avatar_url` TEXT, `website` TEXT, `average_response_time` INTEGER, `shown_name` TEXT NOT NULL, `nickname` TEXT, `user_reduced_version` INTEGER, `version` INTEGER, `phone_id` TEXT, `contact_id` INTEGER, `lookup_id` TEXT, `user_search_key` TEXT NOT NULL, `robot` INTEGER NOT NULL, `cannot_be_blocked` INTEGER NOT NULL, `is_support_bot` INTEGER NOT NULL, `is_contact` INTEGER NOT NULL, `disable_privates` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `objects_to_share` (`row_id` INTEGER, `chat_id` TEXT, `user_id` TEXT, `org_id` INTEGER NOT NULL DEFAULT 0, `display_name` TEXT, `sort_time` INTEGER NOT NULL DEFAULT -1, PRIMARY KEY(`row_id`))"

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_objects_to_share_chat_id_org_id` ON `objects_to_share` (`chat_id`, `org_id`)"

    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS `index_objects_to_share_user_id_org_id` ON `objects_to_share` (`user_id`, `org_id`)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_objects_to_share_chat_id` ON `objects_to_share` (`chat_id`)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_objects_to_share_user_id` ON `objects_to_share` (`user_id`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_objects_to_share_org_id` ON `objects_to_share` (`org_id`)"

    const-string v3, "CREATE INDEX IF NOT EXISTS `objects_to_share_sort_time_name` ON `objects_to_share` (`sort_time` DESC, `display_name` ASC)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `pinned_chats` (`chat_id` TEXT NOT NULL, `chats_order` INTEGER NOT NULL, PRIMARY KEY(`chat_id`))"

    const-string v1, "CREATE INDEX IF NOT EXISTS `pinned_chat_order` ON `pinned_chats` (`chats_order`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `participants_count` (`chat_internal_id` INTEGER NOT NULL, `count` INTEGER NOT NULL, PRIMARY KEY(`chat_internal_id`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `pinned_messages` (`chat_internal_id` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `last_action_timestamp` INTEGER NOT NULL, PRIMARY KEY(`chat_internal_id`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_pinned_messages_last_action_timestamp` ON `pinned_messages` (`last_action_timestamp`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `saved_messages_view` (`chat_internal_id` INTEGER NOT NULL, `chat_id` TEXT NOT NULL, `unique_marker` INTEGER NOT NULL, PRIMARY KEY(`chat_internal_id`))"

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_saved_messages_view_unique_marker` ON `saved_messages_view` (`unique_marker`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `unseen_view` (`row_id` INTEGER, `unseen` INTEGER NOT NULL, `unseen_show` INTEGER NOT NULL, `threads_unseen_show` INTEGER NOT NULL, PRIMARY KEY(`row_id`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `privacy` (`field_name` TEXT NOT NULL, `value` INTEGER NOT NULL, PRIMARY KEY(`field_name`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `local_hidden_private_chats_bucket` (`user_id` TEXT NOT NULL, `hide_timestamp` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `user_sticker_packs` (`user_sticker_pack_order` INTEGER NOT NULL, `user_sticker_pack_id` TEXT NOT NULL, PRIMARY KEY(`user_sticker_pack_order`))"

    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS `index_user_sticker_packs_user_sticker_pack_id` ON `user_sticker_packs` (`user_sticker_pack_id`)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `restrictions` (`user_id` TEXT NOT NULL, `blacklisted` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `personal_user_info` (`row_id` INTEGER NOT NULL, `user_id` TEXT NOT NULL, `version` INTEGER NOT NULL, `avatar_url` TEXT, `display_name` TEXT NOT NULL, `nickname` TEXT, `phone` TEXT, `registration_status` TEXT NOT NULL, `is_empty` INTEGER NOT NULL, `is_corporate` INTEGER NOT NULL, `is_onboarded` INTEGER NOT NULL, PRIMARY KEY(`row_id`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `chat_metadata` (`chat_internal_id` INTEGER NOT NULL, `chatbar` BLOB, `calls_settings` BLOB, `complain_action` BLOB, `miniapp_url` TEXT, `view_importants_list` INTEGER, PRIMARY KEY(`chat_internal_id`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `user_metadata` (`user_guid` TEXT NOT NULL, `chatbar` BLOB, `calls_settings` BLOB, `complain_action` BLOB, `view_importants_list` INTEGER, PRIMARY KEY(`user_guid`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `bucket_version` (`bucket_name` TEXT NOT NULL, `version` INTEGER NOT NULL, PRIMARY KEY(`bucket_name`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `remote_contacts` (`row_id` INTEGER, `remotes_user_id` TEXT NOT NULL, `remotes_phone_id` TEXT NOT NULL, `remotes_deleted` INTEGER NOT NULL, `remotes_contact_name` TEXT, PRIMARY KEY(`row_id`))"

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `remotes_user_id_index` ON `remote_contacts` (`remotes_user_id`)"

    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS `remotes_phone_id_index` ON `remote_contacts` (`remotes_phone_id`)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_preferences` (`chat_id` TEXT NOT NULL, `not_spam` INTEGER NOT NULL, `approved_by_me` INTEGER NOT NULL, PRIMARY KEY(`chat_id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `message_moderation_user_choice` (`chat_id` TEXT NOT NULL, `message_timestamp` INTEGER NOT NULL, `choice` INTEGER NOT NULL, PRIMARY KEY(`chat_id`, `message_timestamp`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `persistent_queue` (`order_value` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `prefix` TEXT NOT NULL, `key` TEXT NOT NULL, `value` BLOB NOT NULL)"

    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS `index_persistent_queue_prefix_key` ON `persistent_queue` (`prefix`, `key`)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `sticker_user_packs` (`sticker_user_pack_order` INTEGER NOT NULL, `sticker_user_pack_id` TEXT NOT NULL, PRIMARY KEY(`sticker_user_pack_order`))"

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_sticker_user_packs_sticker_user_pack_id` ON `sticker_user_packs` (`sticker_user_pack_id`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `sticker_list` (`sticker_id` TEXT NOT NULL, `sticker_pack_id` TEXT NOT NULL, `sticker_original_pack_id` TEXT NOT NULL, `sticker_text` TEXT COLLATE UNICODE, `sticker_position` INTEGER NOT NULL, `sticker_added_timestamp` INTEGER, PRIMARY KEY(`sticker_id`, `sticker_pack_id`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `sticker_pack_list` (`row_id` INTEGER, `sticker_pack_id` TEXT NOT NULL, `sticker_pack_cover_id` TEXT, `sticker_pack_title` TEXT NOT NULL, `sticker_pack_description` TEXT, `is_local_pack` INTEGER NOT NULL, PRIMARY KEY(`row_id`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `sticker_panel_sticker_view` (`sticker_item_position` INTEGER NOT NULL, `sticker_pack_id` TEXT NOT NULL, `sticker_original_pack_id` TEXT NOT NULL, `sticker_pack_position` INTEGER NOT NULL, `sticker_header` TEXT, `sticker_text` TEXT, `sticker_id` TEXT, PRIMARY KEY(`sticker_item_position`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `sticker_panel_pack_view` (`sticker_item_position` INTEGER NOT NULL, `sticker_pack_cover_id` TEXT NOT NULL, `sticker_pack_title` TEXT NOT NULL, `sticker_pack_id` TEXT NOT NULL, `sticker_pack_description` TEXT, `sticker_item_position_in_panel` INTEGER NOT NULL, PRIMARY KEY(`sticker_item_position`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `user_roles` (`chat_internal_id` INTEGER NOT NULL, `version` INTEGER NOT NULL, `role` INTEGER NOT NULL, `rights` INTEGER NOT NULL, PRIMARY KEY(`chat_internal_id`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `chat_notifications` (`chat_internal_id` INTEGER NOT NULL, `last_shown_message_timestamp` INTEGER NOT NULL, PRIMARY KEY(`chat_internal_id`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `local_contacts` (`locals_upload_id` TEXT NOT NULL, `locals_system_id` INTEGER NOT NULL, `locals_sid` TEXT, `locals_display_name` TEXT, `locals_phone` TEXT NOT NULL, `locals_phone_id` TEXT, `locals_last_time_contacted` INTEGER NOT NULL, `locals_dirty` INTEGER NOT NULL, `locals_deleted` INTEGER NOT NULL, `locals_lookup_id` TEXT NOT NULL, PRIMARY KEY(`locals_upload_id`))"

    const-string v1, "CREATE INDEX IF NOT EXISTS `idx_local_contacts_phone_id` ON `local_contacts` (`locals_phone_id`)"

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `idx_local_contacts_sid` ON `local_contacts` (`locals_sid`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `pending_message_to_chat_request` (`message_order` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `message_chat_request_id` TEXT NOT NULL, `message_id` TEXT NOT NULL, `message_internal_id` INTEGER NOT NULL, `message_time` REAL NOT NULL, `message_data` TEXT NOT NULL, `message_attachment_uri` TEXT, `message_attachment_uris` TEXT, `message_existing_attachments` TEXT, `message_voice_file_uri` TEXT, `message_payload` TEXT, `message_mentioned_guids` TEXT, `message_is_paused` INTEGER NOT NULL DEFAULT 0, `chat_source` TEXT NOT NULL, `message_forwards` TEXT, `is_starred` INTEGER NOT NULL DEFAULT 0, `forced_translation` TEXT)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `pending_chat_requests` (`chat_request_id` TEXT NOT NULL, `chat_request_json` TEXT NOT NULL, PRIMARY KEY(`chat_request_id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `last_message_view` (`unique_marker` INTEGER NOT NULL, `chat_id` TEXT NOT NULL, PRIMARY KEY(`unique_marker`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `cache_timeline_versions` (`chat_internal_id` INTEGER NOT NULL, `timeline_version` INTEGER NOT NULL, PRIMARY KEY(`chat_internal_id`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `chat_muting` (`chat_id` TEXT NOT NULL, `mute` INTEGER NOT NULL, `mute_mentions` INTEGER NOT NULL, `version` INTEGER, PRIMARY KEY(`chat_id`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `chat_muting_chat_id` ON `chat_muting` (`chat_id`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `cache_chat_edit_history_timestamps` (`chat_internal_id` INTEGER NOT NULL, `edit_history_server_max_timestamp` INTEGER NOT NULL, `edit_history_client_max_timestamp` INTEGER NOT NULL, PRIMARY KEY(`chat_internal_id`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `hidden_namespaces` (`namespace` INTEGER NOT NULL, PRIMARY KEY(`namespace`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `no_phone_namespaces` (`namespace` INTEGER NOT NULL, PRIMARY KEY(`namespace`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stable_chat_internal_id` (`id` TEXT NOT NULL, `internal_id` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `internal_id` (`row_id` INTEGER, `next_internal_id` INTEGER NOT NULL, PRIMARY KEY(`row_id`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `pending_poll_votes` (`message_timestamp` INTEGER NOT NULL, `chat_id` TEXT NOT NULL, `choices` INTEGER NOT NULL, `operation_type` INTEGER NOT NULL, `forward_message_timestamp` INTEGER, `forward_chat_id` TEXT, PRIMARY KEY(`message_timestamp`))"

    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS `message_timestamp_chat_id_unique` ON `pending_poll_votes` (`message_timestamp`, `chat_id`)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `personal_mentions` (`row_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `chat_id` TEXT NOT NULL, `message_timestamp` INTEGER NOT NULL, `is_thread` INTEGER NOT NULL)"

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `chat_id_message_timestamp_unique` ON `personal_mentions` (`chat_id`, `message_timestamp`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `chat_id_is_thread` ON `personal_mentions` (`is_thread`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `organizations` (`organization_id` INTEGER NOT NULL, `organization_name` TEXT NOT NULL, `registration_status` TEXT NOT NULL, `is_public` INTEGER NOT NULL, PRIMARY KEY(`organization_id`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `user_employee` (`user_id` TEXT NOT NULL, `organization_id` INTEGER NOT NULL, `department_name` TEXT, `position` TEXT, PRIMARY KEY(`user_id`, `organization_id`))"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_user_employee_organization_id` ON `user_employee` (`organization_id`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `chat_organization_cross_ref` (`chat_internal_id` INTEGER NOT NULL, `organization_id` INTEGER NOT NULL, PRIMARY KEY(`chat_internal_id`, `organization_id`))"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_chat_organization_cross_ref_organization_id` ON `chat_organization_cross_ref` (`organization_id`)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `user_contact_table` (`row_id` INTEGER, `user_id` TEXT NOT NULL, `organization_id` INTEGER NOT NULL, `type` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`row_id`))"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_user_contact_table_user_id_organization_id` ON `user_contact_table` (`user_id`, `organization_id`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `threads_view` (`thread_internal_id` INTEGER NOT NULL, `thread_id` TEXT NOT NULL, `unseen` INTEGER NOT NULL, `first_unseen_row` INTEGER, `is_hidden` INTEGER NOT NULL, `is_member` INTEGER NOT NULL, `sort_time` INTEGER NOT NULL, `parent_internal_id` INTEGER NOT NULL, `parent_message_timestamp` INTEGER NOT NULL, PRIMARY KEY(`thread_internal_id`))"

    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS `index_threads_view_thread_id` ON `threads_view` (`thread_id`)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_threads_view_sort_time` ON `threads_view` (`sort_time` DESC)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_threads_view_is_hidden` ON `threads_view` (`is_hidden`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_threads_view_parent_internal_id_parent_message_timestamp` ON `threads_view` (`parent_internal_id`, `parent_message_timestamp`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `threads_messages_view` (`rowid` INTEGER, `messages_view_history_id` INTEGER NOT NULL, `thread_internal_id` INTEGER NOT NULL, PRIMARY KEY(`rowid`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_threads_messages_view_thread_internal_id` ON `threads_messages_view` (`thread_internal_id`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `message_translations` (`row_id` INTEGER, `chat_internal_id` INTEGER NOT NULL, `message_history_id` INTEGER NOT NULL, `version` INTEGER NOT NULL, `original_lang` TEXT NOT NULL, `translated_lang` TEXT NOT NULL, `translated_text` TEXT NOT NULL, `translated_suggests` TEXT, PRIMARY KEY(`row_id`))"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_message_translations_chat_internal_id_message_history_id_version` ON `message_translations` (`chat_internal_id`, `message_history_id`, `version`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `chat_translations` (`chat_internal_id` INTEGER NOT NULL, `translation_lang` TEXT, PRIMARY KEY(`chat_internal_id`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_miniapp` (`chat_id` TEXT NOT NULL, `miniapp_url` TEXT, PRIMARY KEY(`chat_id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `statuses` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `guid` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `availability` INTEGER NOT NULL, `notificationMode` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `custom_text` TEXT, `custom_emoji` TEXT)"

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `status_unique_guid` ON `statuses` (`guid`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `custom_statuses` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `text` TEXT NOT NULL, `emoji` TEXT NOT NULL, `availability` INTEGER NOT NULL, `notificationMode` INTEGER NOT NULL)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b4c0a53235d30124f819415b107031c9\')"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `members`"

    const-string v1, "DROP TABLE IF EXISTS `chats_view`"

    const-string v2, "DROP TABLE IF EXISTS `admins`"

    const-string v3, "DROP TABLE IF EXISTS `revisions`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `users_to_talk`"

    const-string v1, "DROP TABLE IF EXISTS `messages`"

    const-string v2, "DROP TABLE IF EXISTS `messages_view`"

    const-string v3, "DROP TABLE IF EXISTS `chats`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `users`"

    const-string v1, "DROP TABLE IF EXISTS `objects_to_share`"

    const-string v2, "DROP TABLE IF EXISTS `pinned_chats`"

    const-string v3, "DROP TABLE IF EXISTS `participants_count`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `pinned_messages`"

    const-string v1, "DROP TABLE IF EXISTS `saved_messages_view`"

    const-string v2, "DROP TABLE IF EXISTS `unseen_view`"

    const-string v3, "DROP TABLE IF EXISTS `privacy`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `local_hidden_private_chats_bucket`"

    const-string v1, "DROP TABLE IF EXISTS `user_sticker_packs`"

    const-string v2, "DROP TABLE IF EXISTS `restrictions`"

    const-string v3, "DROP TABLE IF EXISTS `personal_user_info`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_metadata`"

    const-string v1, "DROP TABLE IF EXISTS `user_metadata`"

    const-string v2, "DROP TABLE IF EXISTS `bucket_version`"

    const-string v3, "DROP TABLE IF EXISTS `remote_contacts`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_preferences`"

    const-string v1, "DROP TABLE IF EXISTS `message_moderation_user_choice`"

    const-string v2, "DROP TABLE IF EXISTS `persistent_queue`"

    const-string v3, "DROP TABLE IF EXISTS `sticker_user_packs`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `sticker_list`"

    const-string v1, "DROP TABLE IF EXISTS `sticker_pack_list`"

    const-string v2, "DROP TABLE IF EXISTS `sticker_panel_sticker_view`"

    const-string v3, "DROP TABLE IF EXISTS `sticker_panel_pack_view`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `user_roles`"

    const-string v1, "DROP TABLE IF EXISTS `chat_notifications`"

    const-string v2, "DROP TABLE IF EXISTS `local_contacts`"

    const-string v3, "DROP TABLE IF EXISTS `pending_message_to_chat_request`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `pending_chat_requests`"

    const-string v1, "DROP TABLE IF EXISTS `last_message_view`"

    const-string v2, "DROP TABLE IF EXISTS `cache_timeline_versions`"

    const-string v3, "DROP TABLE IF EXISTS `chat_muting`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `cache_chat_edit_history_timestamps`"

    const-string v1, "DROP TABLE IF EXISTS `hidden_namespaces`"

    const-string v2, "DROP TABLE IF EXISTS `no_phone_namespaces`"

    const-string v3, "DROP TABLE IF EXISTS `stable_chat_internal_id`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `internal_id`"

    const-string v1, "DROP TABLE IF EXISTS `pending_poll_votes`"

    const-string v2, "DROP TABLE IF EXISTS `personal_mentions`"

    const-string v3, "DROP TABLE IF EXISTS `organizations`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `user_employee`"

    const-string v1, "DROP TABLE IF EXISTS `chat_organization_cross_ref`"

    const-string v2, "DROP TABLE IF EXISTS `user_contact_table`"

    const-string v3, "DROP TABLE IF EXISTS `threads_view`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `threads_messages_view`"

    const-string v1, "DROP TABLE IF EXISTS `message_translations`"

    const-string v2, "DROP TABLE IF EXISTS `chat_translations`"

    const-string v3, "DROP TABLE IF EXISTS `chat_miniapp`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `statuses`"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `custom_statuses`"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/f;->b:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->Z(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/f;->b:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->a0(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/f;->b:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b0(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/m0;

    invoke-virtual {v1}, Landroidx/room/m0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/f;->b:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->c0(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/f;->b:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->d0(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/f;->b:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-static {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->e0(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/m0;

    invoke-virtual {v2, p1}, Landroidx/room/m0;->a(Lw2/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lw2/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/f;->b:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->f0(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/f;->b:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/f;->b:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->g0(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/f;->b:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h0(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/f;->b:Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-static {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->i0(Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/m0;

    invoke-virtual {v2, p1}, Landroidx/room/m0;->c(Lw2/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroidx/sqlite/db/framework/c;)V
    .locals 0

    invoke-static {p1}, Lal2/k;->c(Lw2/d;)V

    return-void
.end method

.method public final f(Lw2/d;)Landroidx/room/x0;
    .locals 53

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lu2/c;

    const/4 v8, 0x1

    const/4 v4, 0x1

    const-string v5, "sort_order"

    const-string v6, "INTEGER"

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "sort_order"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const/16 v16, 0x1

    const/4 v12, 0x0

    const-string v13, "internal_chat_id"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "internal_chat_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const/4 v11, 0x1

    const/4 v7, 0x0

    const-string v8, "user_id"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "user_id"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const/4 v8, 0x0

    const-string v9, "flags"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "flags"

    invoke-static {v1, v7, v4, v8}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v9, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/h;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "ASC"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "members_chat_id"

    invoke-direct {v11, v15, v8, v12, v14}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lu2/i;

    const-string v12, "members"

    invoke-direct {v11, v12, v1, v4, v9}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Landroidx/room/x0;

    const-string v2, "members(com.yandex.messaging.core.db.members.MemberEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x1b

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lu2/c;

    const-string v16, "chat_internal_id"

    const-string v17, "INTEGER"

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const/4 v15, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "chat_internal_id"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v16, "chat_id"

    const-string v17, "TEXT"

    const/4 v15, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "chat_id"

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v16, "namespace"

    const-string v17, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "namespace"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v17, "url"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "url"

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v18, "unseen"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "unseen"

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v18, "addressee_id"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "addressee_id"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v19, "average_response_time"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "average_response_time"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v20, "first_unseen_row"

    const-string v21, "INTEGER"

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "first_unseen_row"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v21, "flags"

    const-string v22, "INTEGER"

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v28, "rights"

    const-string v29, "INTEGER"

    const/16 v30, 0x0

    const/16 v32, 0x1

    const/16 v31, 0x1

    const/16 v27, 0x0

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v32}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v19, v8

    const-string v8, "rights"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v22, "mute"

    const-string v23, "INTEGER"

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v21, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v20, v8

    const-string v8, "mute"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v23, "mute_mentions"

    const-string v24, "INTEGER"

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v22, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "mute_mentions"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v23, "is_member"

    const-string v24, "INTEGER"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "is_member"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v23, "members_count"

    const-string v24, "INTEGER"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "members_count"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v23, "is_blocked"

    const-string v24, "INTEGER"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "is_blocked"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v23, "is_subscriber"

    const-string v24, "INTEGER"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "is_subscriber"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v23, "participants_count"

    const-string v24, "INTEGER"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "participants_count"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v23, "can_call"

    const-string v24, "INTEGER"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v21, v15

    const-string v15, "can_call"

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v24, "is_admin"

    const-string v25, "INTEGER"

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v23, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "is_admin"

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v24, "is_phone_required_for_write"

    const-string v25, "INTEGER"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "is_phone_required_for_write"

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v24, "current_profile_id"

    const-string v25, "TEXT"

    const/16 v27, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "current_profile_id"

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v24, "is_transient"

    const-string v25, "INTEGER"

    const/16 v27, 0x1

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "is_transient"

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v24, "sort_time"

    const-string v25, "INTEGER"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v15, "sort_time"

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v24, "display_name"

    const-string v25, "TEXT"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v22, v8

    const-string v8, "display_name"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v25, "is_pinned"

    const-string v26, "INTEGER"

    const/16 v27, 0x0

    const/16 v29, 0x1

    const/16 v24, 0x0

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v23, v10

    const-string v10, "is_pinned"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v26, "is_hidden"

    const-string v27, "INTEGER"

    const/16 v28, 0x0

    const/16 v30, 0x1

    const/16 v25, 0x0

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "is_hidden"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu2/c;

    const-string v26, "min_message_timestamp"

    const-string v27, "INTEGER"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v24, v8

    const-string v8, "min_message_timestamp"

    move-object/from16 v25, v7

    const/4 v7, 0x0

    invoke-static {v1, v8, v4, v7}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/h;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v12

    invoke-static/range {v26 .. v26}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v26

    move-object/from16 v28, v11

    invoke-static/range {v26 .. v26}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v26, v6

    const-string v6, "index_chats_view_chat_id"

    move-object/from16 v29, v5

    const/4 v5, 0x1

    invoke-direct {v8, v6, v5, v12, v11}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu2/h;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v11, "index_chats_view_namespace"

    const/4 v12, 0x0

    invoke-direct {v5, v11, v12, v6, v8}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu2/h;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v11, "index_chats_view_addressee_id"

    const/4 v12, 0x1

    invoke-direct {v5, v11, v12, v6, v8}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu2/h;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v11, "index_chats_view_is_hidden"

    const/4 v12, 0x0

    invoke-direct {v5, v11, v12, v6, v8}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu2/h;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v8, "DESC"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v30, v10

    const-string v10, "index_chats_view_sort_time"

    invoke-direct {v5, v10, v12, v6, v11}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu2/i;

    const-string v6, "chats_view"

    invoke-direct {v5, v6, v1, v4, v7}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chats_view"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Landroidx/room/x0;

    const-string v2, "chats_view(com.yandex.messaging.core.db.chats.ChatViewEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Lu2/c;

    const/16 v36, 0x1

    const/16 v32, 0x1

    const-string v33, "sort_order"

    const-string v34, "INTEGER"

    const/16 v35, 0x0

    const/16 v37, 0x1

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v37}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/16 v43, 0x1

    const/16 v39, 0x0

    const-string v40, "internal_chat_id"

    const-string v41, "INTEGER"

    const/16 v42, 0x0

    const/16 v44, 0x1

    move-object/from16 v38, v3

    invoke-direct/range {v38 .. v44}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v29

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/16 v32, 0x0

    const-string v33, "user_id"

    const-string v34, "TEXT"

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v6, v26

    const/4 v7, 0x0

    invoke-static {v1, v6, v3, v7}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/h;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v4, "admins_chat_id"

    invoke-direct {v11, v4, v7, v5, v12}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu2/i;

    const-string v5, "admins"

    invoke-direct {v4, v5, v1, v3, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "admins"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Landroidx/room/x0;

    const-string v2, "admins(com.yandex.messaging.core.db.members.AdminEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lu2/c;

    const/16 v36, 0x0

    const/16 v32, 0x1

    const-string v33, "row_id"

    const-string v34, "INTEGER"

    const/16 v35, 0x0

    const/16 v37, 0x1

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "row_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/16 v32, 0x0

    const-string v33, "cache_owner"

    const-string v34, "TEXT"

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "cache_owner"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/16 v36, 0x1

    const-string v33, "bootstrap_last_version"

    const-string v34, "INTEGER"

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "bootstrap_last_version"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v33, "last_message_timestamp"

    const-string v34, "INTEGER"

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "last_message_timestamp"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v33, "last_thread_message_timestamp"

    const-string v34, "INTEGER"

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "last_thread_message_timestamp"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v33, "max_role_version"

    const-string v34, "INTEGER"

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "max_role_version"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/16 v36, 0x0

    const-string v33, "workspace_version"

    const-string v34, "INTEGER"

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "workspace_version"

    const/4 v7, 0x0

    invoke-static {v1, v5, v3, v7}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lu2/i;

    const-string v11, "revisions"

    invoke-direct {v10, v11, v1, v3, v5}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "revisions"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v10, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Landroidx/room/x0;

    const-string v2, "revisions(com.yandex.messaging.core.db.revisions.RevisionsEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Lu2/c;

    const/16 v36, 0x1

    const/16 v32, 0x1

    const-string v33, "user_id"

    const-string v34, "TEXT"

    const/16 v35, 0x0

    const/16 v37, 0x1

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v37}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lu2/c;

    const/16 v43, 0x1

    const/16 v39, 0x2

    const-string v40, "org_id"

    const-string v41, "INTEGER"

    const/16 v42, 0x0

    const/16 v44, 0x1

    move-object/from16 v38, v5

    invoke-direct/range {v38 .. v44}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "org_id"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lu2/c;

    const/16 v32, 0x0

    const-string v33, "shown_name"

    const-string v34, "TEXT"

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v37}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "shown_name"

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lu2/c;

    const-string v33, "has_private_chat"

    const-string v34, "INTEGER"

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v37}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "has_private_chat"

    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lu2/c;

    const-string v33, "has_contact"

    const-string v34, "INTEGER"

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v37}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "has_contact"

    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lu2/c;

    const-string v33, "user_search_key"

    const-string v34, "TEXT"

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v37}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "user_search_key"

    const/4 v12, 0x0

    invoke-static {v1, v11, v5, v12}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v11, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lu2/h;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v18

    move-object/from16 v33, v14

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v34, v15

    const-string v15, "users_to_talk_shown_name_order"

    move-object/from16 v35, v10

    const/4 v10, 0x0

    invoke-direct {v3, v15, v10, v12, v14}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu2/h;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_users_to_talk_org_id"

    invoke-direct {v3, v15, v10, v12, v14}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu2/i;

    const-string v10, "users_to_talk"

    invoke-direct {v3, v10, v1, v5, v11}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "users_to_talk"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v0, Landroidx/room/x0;

    const-string v2, "users_to_talk(com.yandex.messaging.core.db.userstotalk.UsersToTalkEntity).\n Expected:\n"

    invoke-static {v2, v3, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lu2/c;

    const-string v38, "row_id"

    const-string v39, "INTEGER"

    const/16 v40, 0x0

    const/16 v42, 0x1

    const/16 v41, 0x0

    const/16 v37, 0x1

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v45, "chat_internal_id"

    const-string v46, "INTEGER"

    const/16 v47, 0x0

    const/16 v49, 0x1

    const/16 v48, 0x1

    const/16 v44, 0x0

    move-object/from16 v43, v3

    invoke-direct/range {v43 .. v49}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v28

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v38, "message_history_id"

    const-string v39, "INTEGER"

    const/16 v41, 0x1

    const/16 v37, 0x0

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "message_history_id"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v38, "message_sequence_number"

    const-string v39, "INTEGER"

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "message_sequence_number"

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v38, "message_prev_history_id"

    const-string v39, "INTEGER"

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "message_prev_history_id"

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v38, "msg_internal_id"

    const-string v39, "INTEGER"

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "msg_internal_id"

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v38, "flags"

    const-string v39, "INTEGER"

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v25

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v38, "message_id"

    const-string v39, "TEXT"

    const/16 v41, 0x0

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "message_id"

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v38, "time"

    const-string v39, "REAL"

    const/16 v41, 0x1

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "time"

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v38, "author"

    const-string v39, "TEXT"

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "author"

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v38, "data"

    const-string v39, "TEXT"

    const/16 v41, 0x0

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "data"

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v38, "custom_payload"

    const-string v39, "TEXT"

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "custom_payload"

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v38, "reply_data"

    const-string v39, "TEXT"

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "reply_data"

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v38, "edit_time"

    const-string v39, "INTEGER"

    const/16 v41, 0x1

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "edit_time"

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v38, "views_count"

    const-string v39, "INTEGER"

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "views_count"

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v38, "forwards_count"

    const-string v39, "INTEGER"

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "forwards_count"

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const-string v38, "notification_meta"

    const-string v39, "TEXT"

    const/16 v41, 0x0

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v14, "notification_meta"

    const/4 v15, 0x0

    invoke-static {v1, v14, v3, v15}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v14, Ljava/util/HashSet;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lu2/h;

    filled-new-array {v5, v12, v10}, [Ljava/lang/String;

    move-result-object v25

    move-object/from16 v28, v7

    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v13, v13, v13}, [Ljava/lang/String;

    move-result-object v25

    move-object/from16 v32, v6

    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v25, v2

    const-string v2, "chat_internal_id_message_id_message_history_id_unique"

    move-object/from16 v36, v12

    const/4 v12, 0x1

    invoke-direct {v15, v2, v12, v7, v6}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu2/h;

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v13, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v15, "index_messages_chat_internal_id_message_history_id"

    invoke-direct {v2, v15, v12, v6, v7}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu2/i;

    const-string v6, "messages"

    invoke-direct {v2, v6, v1, v3, v14}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "messages"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Landroidx/room/x0;

    const-string v3, "messages(com.yandex.messaging.core.db.messages.MessagesEntity).\n Expected:\n"

    invoke-static {v3, v2, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v39, "row_id"

    const-string v40, "INTEGER"

    const/16 v41, 0x0

    const/16 v43, 0x1

    const/16 v42, 0x0

    const/16 v38, 0x1

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v46, "chat_internal_id"

    const-string v47, "INTEGER"

    const/16 v48, 0x0

    const/16 v50, 0x1

    const/16 v49, 0x1

    const/16 v45, 0x0

    move-object/from16 v44, v2

    invoke-direct/range {v44 .. v50}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "chat_id"

    const-string v40, "TEXT"

    const/16 v42, 0x1

    const/16 v38, 0x0

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v27

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "message_history_id"

    const-string v40, "INTEGER"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v46, "message_sequence_number"

    const-string v47, "INTEGER"

    move-object/from16 v44, v2

    invoke-direct/range {v44 .. v50}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "message_sequence_number"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "message_previous_history_id"

    const-string v40, "INTEGER"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "message_previous_history_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "msg_internal_id"

    const-string v40, "INTEGER"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "msg_internal_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "message_version"

    const-string v40, "INTEGER"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "message_version"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "flags"

    const-string v40, "INTEGER"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v46, "message_id"

    const-string v47, "TEXT"

    const/16 v49, 0x0

    move-object/from16 v44, v2

    invoke-direct/range {v44 .. v50}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v6, v36

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "time"

    const-string v39, "REAL"

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v37, 0x0

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "time"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "author"

    const-string v39, "TEXT"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "author"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "data"

    const-string v39, "TEXT"

    const/16 v41, 0x0

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "data"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "data_type"

    const-string v39, "INTEGER"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "data_type"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "custom_payload"

    const-string v39, "TEXT"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "custom_payload"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "reply_data"

    const-string v39, "TEXT"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "reply_data"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "forwarded_author_id"

    const-string v39, "TEXT"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "forwarded_author_id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "host_message_history_id"

    const-string v39, "INTEGER"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "host_message_history_id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "views_count"

    const-string v39, "INTEGER"

    const/16 v41, 0x1

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "views_count"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "original_message_chat_id"

    const-string v39, "TEXT"

    const/16 v41, 0x0

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "original_message_chat_id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "original_message_history_id"

    const-string v39, "INTEGER"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "original_message_history_id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "fake_guid"

    const-string v39, "TEXT"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "fake_guid"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "forwards_count"

    const-string v39, "INTEGER"

    const/16 v41, 0x1

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "forwards_count"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "notification_meta"

    const-string v39, "TEXT"

    const/16 v41, 0x0

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "notification_meta"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "original_lang"

    const-string v39, "TEXT"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "original_lang"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "translated_lang"

    const-string v39, "TEXT"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "translated_lang"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "translated_text"

    const-string v39, "TEXT"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "translated_text"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "original_reply_lang"

    const-string v39, "TEXT"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "original_reply_lang"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "translated_reply_text"

    const-string v39, "TEXT"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "translated_reply_text"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "translated_suggests"

    const-string v39, "TEXT"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "translated_suggests"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "forced_translated_text"

    const-string v39, "TEXT"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "forced_translated_text"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v38, "forced_translated_reply_text"

    const-string v39, "TEXT"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "forced_translated_reply_text"

    const/4 v12, 0x0

    invoke-static {v1, v7, v2, v12}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lu2/h;

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v13, v8}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v27, v10

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v36, v6

    const-string v6, "index_messages_view_chat_internal_id_message_history_id"

    invoke-direct {v14, v6, v12, v15, v10}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu2/i;

    const-string v10, "messages_view"

    invoke-direct {v6, v10, v1, v2, v7}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "messages_view"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v6, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Landroidx/room/x0;

    const-string v2, "messages_view(com.yandex.messaging.internal.storage.messages.MessagesViewEntity).\n Expected:\n"

    invoke-static {v2, v6, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v39, "chat_internal_id"

    const-string v40, "INTEGER"

    const/16 v41, 0x0

    const/16 v43, 0x1

    const/16 v42, 0x1

    const/16 v38, 0x1

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v46, "chat_id"

    const-string v47, "TEXT"

    const/16 v48, 0x0

    const/16 v50, 0x1

    const/16 v49, 0x1

    const/16 v45, 0x0

    move-object/from16 v44, v2

    invoke-direct/range {v44 .. v50}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "create_time"

    const-string v40, "REAL"

    const/16 v38, 0x0

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "create_time"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "addressee_id"

    const-string v40, "TEXT"

    const/16 v42, 0x0

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v6, v25

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "name"

    const-string v40, "TEXT"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "name"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "avatar_id"

    const-string v40, "TEXT"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "avatar_id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "seen_marker"

    const-string v40, "INTEGER"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "seen_marker"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "owner_last_seen_sequence_number"

    const-string v40, "INTEGER"

    const/16 v42, 0x1

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "owner_last_seen_sequence_number"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "flags"

    const-string v40, "INTEGER"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v46, "other_seen_marker"

    const-string v47, "INTEGER"

    const/16 v49, 0x0

    move-object/from16 v44, v2

    invoke-direct/range {v44 .. v50}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "other_seen_marker"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "version"

    const-string v40, "INTEGER"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "version"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "invite_hash"

    const-string v40, "TEXT"

    const/16 v42, 0x0

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "invite_hash"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "description"

    const-string v40, "TEXT"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "description"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "alias"

    const-string v40, "TEXT"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "alias"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "current_profile_id"

    const-string v40, "TEXT"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "current_profile_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "is_transient"

    const-string v40, "INTEGER"

    const/16 v42, 0x1

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "is_transient"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "min_message_timestamp"

    const-string v40, "INTEGER"

    const/16 v42, 0x0

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "min_message_timestamp"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "parent_internal_id"

    const-string v40, "INTEGER"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "parent_internal_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "parent_message_timestamp"

    const-string v40, "INTEGER"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "parent_message_timestamp"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "last_timestamp"

    const-string v40, "INTEGER"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "last_timestamp"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v39, "last_seq_no"

    const-string v40, "INTEGER"

    move-object/from16 v37, v2

    invoke-direct/range {v37 .. v43}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "last_seq_no"

    const/4 v14, 0x0

    invoke-static {v1, v12, v2, v14}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v12, Ljava/util/HashSet;

    const/4 v14, 0x4

    invoke-direct {v12, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lu2/h;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v25

    move-object/from16 v37, v11

    invoke-static/range {v25 .. v25}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v25, v5

    const-string v5, "chat_unique_id"

    move-object/from16 v38, v8

    const/4 v8, 0x1

    invoke-direct {v14, v5, v8, v15, v11}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu2/h;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_chats_addressee_id"

    invoke-direct {v5, v14, v8, v6, v11}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu2/h;

    const-string v6, "invite_hash"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v11, "index_chats_invite_hash"

    const/4 v14, 0x0

    invoke-direct {v5, v11, v14, v6, v8}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu2/h;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v11, "index_chats_parent_internal_id"

    invoke-direct {v5, v11, v14, v6, v8}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu2/i;

    const-string v6, "chats"

    invoke-direct {v5, v6, v1, v2, v12}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chats"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Landroidx/room/x0;

    const-string v2, "chats(com.yandex.messaging.core.db.chats.ChatEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v41, "user_id"

    const-string v42, "TEXT"

    const/16 v43, 0x0

    const/16 v45, 0x1

    const/16 v44, 0x1

    const/16 v40, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v32

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "display_name"

    const-string v42, "TEXT"

    const/16 v40, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v6, v24

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "avatar_url"

    const-string v42, "TEXT"

    const/16 v44, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "avatar_url"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "website"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "website"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "average_response_time"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v23

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "shown_name"

    const-string v42, "TEXT"

    const/16 v44, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v35

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "nickname"

    const-string v42, "TEXT"

    const/16 v44, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "nickname"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "user_reduced_version"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "user_reduced_version"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "version"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v48, "phone_id"

    const-string v49, "TEXT"

    const/16 v50, 0x0

    const/16 v52, 0x1

    const/16 v51, 0x0

    const/16 v47, 0x0

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "phone_id"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "contact_id"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "contact_id"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "lookup_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "lookup_id"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "user_search_key"

    const-string v42, "TEXT"

    const/16 v44, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "user_search_key"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "robot"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "robot"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "cannot_be_blocked"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "cannot_be_blocked"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "is_support_bot"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "is_support_bot"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "is_contact"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "is_contact"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "disable_privates"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "disable_privates"

    const/4 v11, 0x0

    invoke-static {v1, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lu2/i;

    const-string v14, "users"

    invoke-direct {v12, v14, v1, v2, v8}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "users"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v12, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Landroidx/room/x0;

    const-string v2, "users(com.yandex.messaging.core.db.users.UserEntity).\n Expected:\n"

    invoke-static {v2, v12, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const/16 v40, 0x1

    const-string v41, "row_id"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x0

    const/16 v47, 0x0

    const-string v48, "chat_id"

    const-string v49, "TEXT"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "user_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const-string v48, "org_id"

    const-string v49, "INTEGER"

    const-string v50, "0"

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v28

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "display_name"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v48, "sort_time"

    const-string v49, "INTEGER"

    const-string v50, "-1"

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v12, v34

    const/4 v11, 0x0

    invoke-static {v1, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v11, Ljava/util/HashSet;

    const/4 v14, 0x6

    invoke-direct {v11, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lu2/h;

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v10

    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v23, v7

    const-string v7, "index_objects_to_share_chat_id_org_id"

    move-object/from16 v28, v4

    const/4 v4, 0x1

    invoke-direct {v14, v7, v4, v15, v10}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lu2/h;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_objects_to_share_user_id_org_id"

    invoke-direct {v7, v15, v4, v10, v14}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu2/h;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v14, "index_objects_to_share_chat_id"

    const/4 v15, 0x0

    invoke-direct {v4, v14, v15, v7, v10}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu2/h;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v14, "index_objects_to_share_user_id"

    invoke-direct {v4, v14, v15, v7, v10}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu2/h;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_objects_to_share_org_id"

    invoke-direct {v4, v10, v15, v7, v8}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu2/h;

    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v8, v38

    filled-new-array {v8, v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v14, "objects_to_share_sort_time_name"

    invoke-direct {v4, v14, v15, v7, v10}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu2/i;

    const-string v7, "objects_to_share"

    invoke-direct {v4, v7, v1, v2, v11}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "objects_to_share"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Landroidx/room/x0;

    const-string v2, "objects_to_share(com.yandex.messaging.core.db.share.SharingEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v43, 0x1

    const/16 v39, 0x1

    const-string v40, "chat_id"

    const-string v41, "TEXT"

    const/16 v42, 0x0

    const/16 v44, 0x1

    move-object/from16 v38, v2

    invoke-direct/range {v38 .. v44}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v50, 0x1

    const/16 v46, 0x0

    const-string v47, "chats_order"

    const-string v48, "INTEGER"

    const/16 v49, 0x0

    const/16 v51, 0x1

    move-object/from16 v45, v2

    invoke-direct/range {v45 .. v51}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "chats_order"

    const/4 v7, 0x0

    invoke-static {v1, v4, v2, v7}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lu2/h;

    const-string v11, "chats_order"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "pinned_chat_order"

    invoke-direct {v10, v15, v7, v11, v14}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lu2/i;

    const-string v10, "pinned_chats"

    invoke-direct {v7, v10, v1, v2, v4}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "pinned_chats"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v7, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Landroidx/room/x0;

    const-string v2, "pinned_chats(com.yandex.messaging.core.db.pinned.PinnedChatsEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v43, 0x1

    const/16 v39, 0x1

    const-string v40, "chat_internal_id"

    const-string v41, "INTEGER"

    const/16 v42, 0x0

    const/16 v44, 0x1

    move-object/from16 v38, v2

    invoke-direct/range {v38 .. v44}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v25

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v39, 0x0

    const-string v40, "count"

    const-string v41, "INTEGER"

    move-object/from16 v38, v2

    invoke-direct/range {v38 .. v44}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "count"

    const/4 v10, 0x0

    invoke-static {v1, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    move-object/from16 v14, v22

    invoke-direct {v11, v14, v1, v2, v7}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v14}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Landroidx/room/x0;

    const-string v2, "participants_count(com.yandex.messaging.core.db.participants.ParticipantsCountEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v43, 0x1

    const/16 v39, 0x1

    const-string v40, "chat_internal_id"

    const-string v41, "INTEGER"

    const/16 v42, 0x0

    const/16 v44, 0x1

    move-object/from16 v38, v2

    invoke-direct/range {v38 .. v44}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v50, 0x1

    const/16 v46, 0x0

    const-string v47, "timestamp"

    const-string v48, "INTEGER"

    const/16 v49, 0x0

    const/16 v51, 0x1

    move-object/from16 v45, v2

    invoke-direct/range {v45 .. v51}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "timestamp"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v39, 0x0

    const-string v40, "last_action_timestamp"

    const-string v41, "INTEGER"

    move-object/from16 v38, v2

    invoke-direct/range {v38 .. v44}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "last_action_timestamp"

    const/4 v10, 0x0

    invoke-static {v1, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/h;

    const-string v14, "last_action_timestamp"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v38, v8

    const-string v8, "index_pinned_messages_last_action_timestamp"

    invoke-direct {v11, v8, v10, v14, v15}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu2/i;

    const-string v10, "pinned_messages"

    invoke-direct {v8, v10, v1, v2, v7}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "pinned_messages"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v8, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Landroidx/room/x0;

    const-string v2, "pinned_messages(com.yandex.messaging.core.db.pinned.PinnedMessagesEntity).\n Expected:\n"

    invoke-static {v2, v8, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "chat_internal_id"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x0

    const-string v48, "chat_id"

    const-string v49, "TEXT"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "unique_marker"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "unique_marker"

    const/4 v8, 0x0

    invoke-static {v1, v7, v2, v8}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v8, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/h;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v34, v12

    const-string v12, "index_saved_messages_view_unique_marker"

    invoke-direct {v11, v12, v10, v14, v15}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lu2/i;

    const-string v11, "saved_messages_view"

    invoke-direct {v10, v11, v1, v2, v8}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "saved_messages_view"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v10, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Landroidx/room/x0;

    const-string v2, "saved_messages_view(com.yandex.messaging.core.db.chats.SavedMessagesEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const/16 v40, 0x1

    const-string v41, "row_id"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v28

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x0

    const-string v41, "unseen"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v10, v21

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "unseen_show"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "unseen_show"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "threads_unseen_show"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "threads_unseen_show"

    const/4 v12, 0x0

    invoke-static {v1, v11, v2, v12}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lu2/i;

    const-string v15, "unseen_view"

    invoke-direct {v14, v15, v1, v2, v11}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "unseen_view"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v14, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Landroidx/room/x0;

    const-string v2, "unseen_view(com.yandex.messaging.core.db.unseen.UnseenViewEntity).\n Expected:\n"

    invoke-static {v2, v14, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "field_name"

    const-string v42, "TEXT"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "field_name"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "value"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "value"

    const/4 v12, 0x0

    invoke-static {v1, v11, v2, v12}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lu2/i;

    const-string v12, "privacy"

    invoke-direct {v15, v12, v1, v2, v14}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "privacy"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v15, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Landroidx/room/x0;

    const-string v2, "privacy(com.yandex.messaging.core.db.bucket.PrivacyEntity).\n Expected:\n"

    invoke-static {v2, v15, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "user_id"

    const-string v42, "TEXT"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x0

    const-string v48, "hide_timestamp"

    const-string v49, "INTEGER"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "hide_timestamp"

    const/4 v14, 0x0

    invoke-static {v1, v12, v2, v14}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lu2/i;

    const-string v14, "local_hidden_private_chats_bucket"

    invoke-direct {v15, v14, v1, v2, v12}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "local_hidden_private_chats_bucket"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v15, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Landroidx/room/x0;

    const-string v2, "local_hidden_private_chats_bucket(com.yandex.messaging.core.db.bucket.HiddenPrivateChatsEntity).\n Expected:\n"

    invoke-static {v2, v15, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "user_sticker_pack_order"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "user_sticker_pack_order"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "user_sticker_pack_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v12, "user_sticker_pack_id"

    const/4 v14, 0x0

    invoke-static {v1, v12, v2, v14}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v12, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v12, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lu2/h;

    const-string v17, "user_sticker_pack_id"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v25, v7

    const-string v7, "index_user_sticker_packs_user_sticker_pack_id"

    move-object/from16 v28, v11

    const/4 v11, 0x1

    invoke-direct {v15, v7, v11, v14, v10}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lu2/i;

    const-string v10, "user_sticker_packs"

    invoke-direct {v7, v10, v1, v2, v12}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "user_sticker_packs"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v7, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v0, Landroidx/room/x0;

    const-string v2, "user_sticker_packs(com.yandex.messaging.core.db.bucket.StickerPackBucketEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "user_id"

    const-string v42, "TEXT"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x0

    const-string v48, "blacklisted"

    const-string v49, "INTEGER"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "blacklisted"

    const/4 v10, 0x0

    invoke-static {v1, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "restrictions"

    invoke-direct {v11, v12, v1, v2, v7}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "restrictions"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v0, Landroidx/room/x0;

    const-string v2, "restrictions(com.yandex.messaging.core.db.bucket.RestrictionsEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v41, "row_id"

    const-string v42, "INTEGER"

    const/16 v44, 0x1

    const/16 v40, 0x1

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v48, "user_id"

    const-string v49, "TEXT"

    const/16 v51, 0x1

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "version"

    const-string v42, "INTEGER"

    const/16 v40, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v7, v23

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "avatar_url"

    const-string v42, "TEXT"

    const/16 v44, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "avatar_url"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "display_name"

    const-string v42, "TEXT"

    const/16 v44, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v48, "nickname"

    const-string v49, "TEXT"

    const/16 v51, 0x0

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "nickname"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "phone"

    const-string v42, "TEXT"

    const/16 v44, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "phone"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "registration_status"

    const-string v42, "TEXT"

    const/16 v44, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "registration_status"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "is_empty"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "is_empty"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "is_corporate"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "is_corporate"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "is_onboarded"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "is_onboarded"

    const/4 v10, 0x0

    invoke-static {v1, v6, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "personal_user_info"

    invoke-direct {v11, v12, v1, v2, v6}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "personal_user_info"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v0, Landroidx/room/x0;

    const-string v2, "personal_user_info(com.yandex.messaging.core.db.personal.PersonalUserInfoEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "chat_internal_id"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x0

    const/16 v47, 0x0

    const-string v48, "chatbar"

    const-string v49, "BLOB"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "chatbar"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const/16 v40, 0x0

    const-string v41, "calls_settings"

    const-string v42, "BLOB"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "calls_settings"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "complain_action"

    const-string v42, "BLOB"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "complain_action"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "miniapp_url"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "miniapp_url"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "view_importants_list"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "view_importants_list"

    const/4 v10, 0x0

    invoke-static {v1, v6, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "chat_metadata"

    invoke-direct {v11, v12, v1, v2, v6}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chat_metadata"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v0, Landroidx/room/x0;

    const-string v2, "chat_metadata(com.yandex.messaging.core.db.chats.ChatMetadataEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "user_guid"

    const-string v42, "TEXT"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "user_guid"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const/16 v40, 0x0

    const-string v41, "chatbar"

    const-string v42, "BLOB"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "chatbar"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "calls_settings"

    const-string v42, "BLOB"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "calls_settings"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "complain_action"

    const-string v42, "BLOB"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "complain_action"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "view_importants_list"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "view_importants_list"

    const/4 v10, 0x0

    invoke-static {v1, v6, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "user_metadata"

    invoke-direct {v11, v12, v1, v2, v6}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "user_metadata"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v0, Landroidx/room/x0;

    const-string v2, "user_metadata(com.yandex.messaging.core.db.users.UserMetadataEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "bucket_name"

    const-string v42, "TEXT"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "bucket_name"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "version"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v6, 0x0

    invoke-static {v1, v7, v2, v6}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "bucket_version"

    invoke-direct {v11, v12, v1, v2, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "bucket_version"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v0, Landroidx/room/x0;

    const-string v2, "bucket_version(com.yandex.messaging.core.db.bucket.BucketVersionEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const/16 v40, 0x1

    const-string v41, "row_id"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x0

    const-string v48, "remotes_user_id"

    const-string v49, "TEXT"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "remotes_user_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x0

    const-string v41, "remotes_phone_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "remotes_phone_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "remotes_deleted"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "remotes_deleted"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const-string v41, "remotes_contact_name"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "remotes_contact_name"

    const/4 v10, 0x0

    invoke-static {v1, v6, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lu2/h;

    const-string v11, "remotes_user_id"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "remotes_user_id_index"

    const/4 v15, 0x1

    invoke-direct {v10, v14, v15, v11, v12}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lu2/h;

    const-string v11, "remotes_phone_id"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "remotes_phone_id_index"

    invoke-direct {v10, v14, v15, v11, v12}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lu2/i;

    const-string v11, "remote_contacts"

    invoke-direct {v10, v11, v1, v2, v6}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "remote_contacts"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v10, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v0, Landroidx/room/x0;

    const-string v2, "remote_contacts(com.yandex.messaging.core.db.contacts.RemoteContactEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "chat_id"

    const-string v42, "TEXT"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x0

    const-string v48, "not_spam"

    const-string v49, "INTEGER"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "not_spam"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "approved_by_me"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "approved_by_me"

    const/4 v10, 0x0

    invoke-static {v1, v6, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "chat_preferences"

    invoke-direct {v11, v12, v1, v2, v6}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chat_preferences"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v0, Landroidx/room/x0;

    const-string v2, "chat_preferences(com.yandex.messaging.core.db.persistent.ChatPreferencesEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "chat_id"

    const-string v42, "TEXT"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x2

    const-string v48, "message_timestamp"

    const-string v49, "INTEGER"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "message_timestamp"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "choice"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "choice"

    const/4 v11, 0x0

    invoke-static {v1, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lu2/i;

    const-string v14, "message_moderation_user_choice"

    invoke-direct {v12, v14, v1, v2, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "message_moderation_user_choice"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v12, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v0, Landroidx/room/x0;

    const-string v2, "message_moderation_user_choice(com.yandex.messaging.core.db.persistent.MessageModerationUserChoiceEntity).\n Expected:\n"

    invoke-static {v2, v12, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_19
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "order_value"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "order_value"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "prefix"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "prefix"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "key"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "key"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "value"

    const-string v42, "BLOB"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v11, v28

    const/4 v10, 0x0

    invoke-static {v1, v11, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lu2/h;

    const-string v15, "prefix"

    const-string v12, "key"

    filled-new-array {v15, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v11, "index_persistent_queue_prefix_key"

    move-object/from16 v32, v5

    const/4 v5, 0x1

    invoke-direct {v14, v11, v5, v12, v15}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu2/i;

    const-string v11, "persistent_queue"

    invoke-direct {v5, v11, v1, v2, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "persistent_queue"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v0, Landroidx/room/x0;

    const-string v2, "persistent_queue(com.yandex.messaging.core.db.persistentqueue.PersistentQueueEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "sticker_user_pack_order"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "sticker_user_pack_order"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "sticker_user_pack_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "sticker_user_pack_id"

    const/4 v10, 0x0

    invoke-static {v1, v5, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/h;

    const-string v12, "sticker_user_pack_id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_sticker_user_packs_sticker_user_pack_id"

    invoke-direct {v11, v15, v10, v12, v14}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lu2/i;

    const-string v11, "sticker_user_packs"

    invoke-direct {v10, v11, v1, v2, v5}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "sticker_user_packs"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v10, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v0, Landroidx/room/x0;

    const-string v2, "sticker_user_packs(com.yandex.messaging.core.db.stickers.StickerUserPackEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1b
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "sticker_id"

    const-string v42, "TEXT"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "sticker_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x2

    const-string v41, "sticker_pack_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "sticker_pack_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "sticker_original_pack_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "sticker_original_pack_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const-string v41, "sticker_text"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "sticker_text"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const-string v41, "sticker_position"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "sticker_position"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const-string v41, "sticker_added_timestamp"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "sticker_added_timestamp"

    const/4 v11, 0x0

    invoke-static {v1, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lu2/i;

    const-string v14, "sticker_list"

    invoke-direct {v12, v14, v1, v2, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "sticker_list"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v12, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v0, Landroidx/room/x0;

    const-string v2, "sticker_list(com.yandex.messaging.core.db.stickers.StickerEntity).\n Expected:\n"

    invoke-static {v2, v12, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1c
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const/16 v40, 0x1

    const-string v41, "row_id"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x0

    const-string v48, "sticker_pack_id"

    const-string v49, "TEXT"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "sticker_pack_cover_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "sticker_pack_cover_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const-string v41, "sticker_pack_title"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "sticker_pack_title"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const-string v41, "sticker_pack_description"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "sticker_pack_description"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const-string v41, "is_local_pack"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "is_local_pack"

    const/4 v11, 0x0

    invoke-static {v1, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lu2/i;

    const-string v14, "sticker_pack_list"

    invoke-direct {v12, v14, v1, v2, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "sticker_pack_list"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v12, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v0, Landroidx/room/x0;

    const-string v2, "sticker_pack_list(com.yandex.messaging.core.db.stickers.StickerPackEntity).\n Expected:\n"

    invoke-static {v2, v12, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1d
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "sticker_item_position"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "sticker_item_position"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "sticker_pack_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x0

    const-string v48, "sticker_original_pack_id"

    const-string v49, "TEXT"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "sticker_original_pack_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "sticker_pack_position"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "sticker_pack_position"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const-string v41, "sticker_header"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "sticker_header"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "sticker_text"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "sticker_text"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "sticker_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "sticker_id"

    const/4 v11, 0x0

    invoke-static {v1, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lu2/i;

    const-string v14, "sticker_panel_sticker_view"

    invoke-direct {v12, v14, v1, v2, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "sticker_panel_sticker_view"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v12, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v0, Landroidx/room/x0;

    const-string v2, "sticker_panel_sticker_view(com.yandex.messaging.core.db.stickers.StickerViewEntity).\n Expected:\n"

    invoke-static {v2, v12, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1e
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "sticker_item_position"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "sticker_item_position"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "sticker_pack_cover_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "sticker_pack_cover_id"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "sticker_pack_title"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "sticker_pack_title"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "sticker_pack_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x0

    const/16 v47, 0x0

    const-string v48, "sticker_pack_description"

    const-string v49, "TEXT"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "sticker_pack_description"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "sticker_item_position_in_panel"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "sticker_item_position_in_panel"

    const/4 v10, 0x0

    invoke-static {v1, v5, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "sticker_panel_pack_view"

    invoke-direct {v11, v12, v1, v2, v5}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "sticker_panel_pack_view"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v0, Landroidx/room/x0;

    const-string v2, "sticker_panel_pack_view(com.yandex.messaging.core.db.stickers.StickerPackViewEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1f
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "chat_internal_id"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x0

    const-string v48, "version"

    const-string v49, "INTEGER"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "role"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "role"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "rights"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v10, v20

    const/4 v5, 0x0

    invoke-static {v1, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "user_roles"

    invoke-direct {v11, v12, v1, v2, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "user_roles"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v0, Landroidx/room/x0;

    const-string v2, "user_roles(com.yandex.messaging.core.db.chats.ChatRoleEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_20
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "chat_internal_id"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x0

    const-string v48, "last_shown_message_timestamp"

    const-string v49, "INTEGER"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "last_shown_message_timestamp"

    const/4 v10, 0x0

    invoke-static {v1, v5, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "chat_notifications"

    invoke-direct {v11, v12, v1, v2, v5}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chat_notifications"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v0, Landroidx/room/x0;

    const-string v2, "chat_notifications(com.yandex.messaging.core.db.chats.ChatNotificationsEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_21
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v41, "locals_upload_id"

    const-string v42, "TEXT"

    const/16 v44, 0x1

    const/16 v40, 0x1

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "locals_upload_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "locals_system_id"

    const-string v42, "INTEGER"

    const/16 v40, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "locals_system_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "locals_sid"

    const-string v42, "TEXT"

    const/16 v44, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "locals_sid"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "locals_display_name"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "locals_display_name"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "locals_phone"

    const-string v42, "TEXT"

    const/16 v44, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "locals_phone"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "locals_phone_id"

    const-string v42, "TEXT"

    const/16 v44, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "locals_phone_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "locals_last_time_contacted"

    const-string v42, "INTEGER"

    const/16 v44, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "locals_last_time_contacted"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "locals_dirty"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "locals_dirty"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "locals_deleted"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "locals_deleted"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "locals_lookup_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "locals_lookup_id"

    const/4 v10, 0x0

    invoke-static {v1, v5, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v5, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/h;

    const-string v12, "locals_phone_id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "idx_local_contacts_phone_id"

    invoke-direct {v11, v15, v10, v12, v14}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lu2/h;

    const-string v11, "locals_sid"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "idx_local_contacts_sid"

    const/4 v15, 0x1

    invoke-direct {v10, v14, v15, v11, v12}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lu2/i;

    const-string v11, "local_contacts"

    invoke-direct {v10, v11, v1, v2, v5}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "local_contacts"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v10, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v0, Landroidx/room/x0;

    const-string v2, "local_contacts(com.yandex.messaging.core.db.contacts.LocalContactEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_22
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v41, "message_order"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    const/16 v44, 0x1

    const/16 v40, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "message_order"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "message_chat_request_id"

    const-string v42, "TEXT"

    const/16 v40, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "message_chat_request_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "message_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v36

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "message_internal_id"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "message_internal_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "message_time"

    const-string v42, "REAL"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "message_time"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "message_data"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "message_data"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "message_attachment_uri"

    const-string v42, "TEXT"

    const/16 v44, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "message_attachment_uri"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "message_attachment_uris"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "message_attachment_uris"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "message_existing_attachments"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "message_existing_attachments"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "message_voice_file_uri"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "message_voice_file_uri"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "message_payload"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "message_payload"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "message_mentioned_guids"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "message_mentioned_guids"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "message_is_paused"

    const-string v42, "INTEGER"

    const/16 v44, 0x1

    const-string v43, "0"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "message_is_paused"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "chat_source"

    const-string v42, "TEXT"

    const/16 v43, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "chat_source"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "message_forwards"

    const-string v42, "TEXT"

    const/16 v44, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "message_forwards"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "is_starred"

    const-string v42, "INTEGER"

    const/16 v44, 0x1

    const-string v43, "0"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "is_starred"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "forced_translation"

    const-string v42, "TEXT"

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "forced_translation"

    const/4 v10, 0x0

    invoke-static {v1, v5, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "pending_message_to_chat_request"

    invoke-direct {v11, v12, v1, v2, v5}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "pending_message_to_chat_request"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v0, Landroidx/room/x0;

    const-string v2, "pending_message_to_chat_request(com.yandex.messaging.internal.storage.pending.PendingMessageEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_23
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "chat_request_id"

    const-string v42, "TEXT"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "chat_request_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "chat_request_json"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "chat_request_json"

    const/4 v10, 0x0

    invoke-static {v1, v5, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "pending_chat_requests"

    invoke-direct {v11, v12, v1, v2, v5}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "pending_chat_requests"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    new-instance v0, Landroidx/room/x0;

    const-string v2, "pending_chat_requests(com.yandex.messaging.internal.storage.pending.PendingChatRequestEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_24
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "unique_marker"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v25

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "chat_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "last_message_view"

    invoke-direct {v11, v12, v1, v2, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "last_message_view"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v0, Landroidx/room/x0;

    const-string v2, "last_message_view(com.yandex.messaging.internal.storage.messages.LastMessageViewEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_25
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "chat_internal_id"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x0

    const-string v48, "timeline_version"

    const-string v49, "INTEGER"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "timeline_version"

    const/4 v10, 0x0

    invoke-static {v1, v5, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "cache_timeline_versions"

    invoke-direct {v11, v12, v1, v2, v5}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "cache_timeline_versions"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    new-instance v0, Landroidx/room/x0;

    const-string v2, "cache_timeline_versions(com.yandex.messaging.core.db.versions.CacheTimelineVersionsEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_26
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "chat_id"

    const-string v42, "TEXT"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x0

    const-string v48, "mute"

    const-string v49, "INTEGER"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "mute"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "mute_mentions"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "mute_mentions"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const-string v41, "version"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v5, 0x0

    invoke-static {v1, v7, v2, v5}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/h;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "chat_muting_chat_id"

    invoke-direct {v11, v15, v5, v12, v14}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu2/i;

    const-string v11, "chat_muting"

    invoke-direct {v5, v11, v1, v2, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chat_muting"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    new-instance v0, Landroidx/room/x0;

    const-string v2, "chat_muting(com.yandex.messaging.core.db.bucket.ChatMutingsEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_27
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "chat_internal_id"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x0

    const-string v48, "edit_history_server_max_timestamp"

    const-string v49, "INTEGER"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "edit_history_server_max_timestamp"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "edit_history_client_max_timestamp"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "edit_history_client_max_timestamp"

    const/4 v10, 0x0

    invoke-static {v1, v5, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "cache_chat_edit_history_timestamps"

    invoke-direct {v11, v12, v1, v2, v5}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "cache_chat_edit_history_timestamps"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    new-instance v0, Landroidx/room/x0;

    const-string v2, "cache_chat_edit_history_timestamps(com.yandex.messaging.core.db.chats.ChatEditHistoryTimestampsEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_28
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "namespace"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v10, v33

    const/4 v5, 0x0

    invoke-static {v1, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lu2/i;

    const-string v14, "hidden_namespaces"

    invoke-direct {v12, v14, v1, v2, v11}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "hidden_namespaces"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v12, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v0, Landroidx/room/x0;

    const-string v2, "hidden_namespaces(com.yandex.messaging.core.db.namespaces.HiddenNamespacesEntity).\n Expected:\n"

    invoke-static {v2, v12, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_29
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "namespace"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v5, 0x0

    invoke-static {v1, v10, v2, v5}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "no_phone_namespaces"

    invoke-direct {v11, v12, v1, v2, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "no_phone_namespaces"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v0, Landroidx/room/x0;

    const-string v2, "no_phone_namespaces(com.yandex.messaging.core.db.namespaces.NoPhoneNamespacesEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2a
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "id"

    const-string v42, "TEXT"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "internal_id"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "internal_id"

    const/4 v11, 0x0

    invoke-static {v1, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lu2/i;

    const-string v15, "stable_chat_internal_id"

    invoke-direct {v14, v15, v1, v2, v12}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "stable_chat_internal_id"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v14, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    new-instance v0, Landroidx/room/x0;

    const-string v2, "stable_chat_internal_id(com.yandex.messaging.core.db.internalid.StableChatInternalIdEntity).\n Expected:\n"

    invoke-static {v2, v14, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2b
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const/16 v40, 0x1

    const-string v41, "row_id"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x0

    const-string v48, "next_internal_id"

    const-string v49, "INTEGER"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v11, "next_internal_id"

    const/4 v12, 0x0

    invoke-static {v1, v11, v2, v12}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lu2/i;

    invoke-direct {v14, v10, v1, v2, v11}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v14, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    new-instance v0, Landroidx/room/x0;

    const-string v2, "internal_id(com.yandex.messaging.core.db.internalid.InternalIdEntity).\n Expected:\n"

    invoke-static {v2, v14, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2c
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "message_timestamp"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x0

    const-string v48, "chat_id"

    const-string v49, "TEXT"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "choices"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "choices"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "operation_type"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "operation_type"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const-string v41, "forward_message_timestamp"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "forward_message_timestamp"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "forward_chat_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "forward_chat_id"

    const/4 v11, 0x0

    invoke-static {v1, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lu2/h;

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v20, v5

    const-string v5, "message_timestamp_chat_id_unique"

    invoke-direct {v12, v5, v11, v14, v15}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu2/i;

    const-string v11, "pending_poll_votes"

    invoke-direct {v5, v11, v1, v2, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "pending_poll_votes"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    new-instance v0, Landroidx/room/x0;

    const-string v2, "pending_poll_votes(com.yandex.messaging.internal.storage.poll.PendingPollVoteEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2d
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "row_id"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x0

    const-string v48, "chat_id"

    const-string v49, "TEXT"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "message_timestamp"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v48, "is_thread"

    const-string v49, "INTEGER"

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "is_thread"

    const/4 v10, 0x0

    invoke-static {v1, v5, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lu2/h;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "chat_id_message_timestamp_unique"

    const/4 v14, 0x1

    invoke-direct {v10, v12, v14, v6, v11}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu2/h;

    const-string v10, "is_thread"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "chat_id_is_thread"

    const/4 v14, 0x0

    invoke-direct {v6, v12, v14, v10, v11}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu2/i;

    const-string v10, "personal_mentions"

    invoke-direct {v6, v10, v1, v2, v5}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "personal_mentions"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v6, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    new-instance v0, Landroidx/room/x0;

    const-string v2, "personal_mentions(com.yandex.messaging.internal.storage.personal.PersonalMentionsEntity).\n Expected:\n"

    invoke-static {v2, v6, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2e
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "organization_id"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "organization_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "organization_name"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "organization_name"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "registration_status"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "registration_status"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "is_public"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "is_public"

    const/4 v10, 0x0

    invoke-static {v1, v6, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "organizations"

    invoke-direct {v11, v12, v1, v2, v6}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "organizations"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance v0, Landroidx/room/x0;

    const-string v2, "organizations(com.yandex.messaging.core.db.personal.PersonalOrganizationEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2f
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "user_id"

    const-string v42, "TEXT"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v6, v32

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x2

    const-string v41, "organization_id"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x0

    const/16 v47, 0x0

    const-string v48, "department_name"

    const-string v49, "TEXT"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "department_name"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const/16 v40, 0x0

    const-string v41, "position"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v10, "position"

    const/4 v11, 0x0

    invoke-static {v1, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lu2/h;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v21, v3

    const-string v3, "index_user_employee_organization_id"

    invoke-direct {v12, v3, v11, v14, v15}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu2/i;

    const-string v11, "user_employee"

    invoke-direct {v3, v11, v1, v2, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "user_employee"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    new-instance v0, Landroidx/room/x0;

    const-string v2, "user_employee(com.yandex.messaging.core.db.users.UserEmployeeEntity).\n Expected:\n"

    invoke-static {v2, v3, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_30
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "chat_internal_id"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x2

    const-string v48, "organization_id"

    const-string v49, "INTEGER"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v3, 0x0

    invoke-static {v1, v5, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/h;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_chat_organization_cross_ref_organization_id"

    invoke-direct {v11, v15, v3, v12, v14}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu2/i;

    const-string v11, "chat_organization_cross_ref"

    invoke-direct {v3, v11, v1, v2, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chat_organization_cross_ref"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    new-instance v0, Landroidx/room/x0;

    const-string v2, "chat_organization_cross_ref(com.yandex.messaging.core.db.chats.ChatOrganizationCrossRefEntity).\n Expected:\n"

    invoke-static {v2, v3, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_31
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const/16 v40, 0x1

    const-string v41, "row_id"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v51, 0x1

    const/16 v47, 0x0

    const-string v48, "user_id"

    const-string v49, "TEXT"

    const/16 v50, 0x0

    const/16 v52, 0x1

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x0

    const-string v41, "organization_id"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v48, "type"

    const-string v49, "TEXT"

    move-object/from16 v46, v2

    invoke-direct/range {v46 .. v52}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "value"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v10, v28

    const/4 v3, 0x0

    invoke-static {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/h;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v12, "index_user_contact_table_user_id_organization_id"

    invoke-direct {v11, v12, v3, v5, v6}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu2/i;

    const-string v5, "user_contact_table"

    invoke-direct {v3, v5, v1, v2, v10}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "user_contact_table"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    new-instance v0, Landroidx/room/x0;

    const-string v2, "user_contact_table(com.yandex.messaging.core.db.users.UserContactEntity).\n Expected:\n"

    invoke-static {v2, v3, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_32
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const/16 v40, 0x1

    const-string v41, "thread_internal_id"

    const-string v42, "INTEGER"

    const/16 v43, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "thread_internal_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v40, 0x0

    const-string v41, "thread_id"

    const-string v42, "TEXT"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "thread_id"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "unseen"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v22

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x0

    const-string v41, "first_unseen_row"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v19

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v44, 0x1

    const-string v41, "is_hidden"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v30

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "is_member"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "is_member"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "sort_time"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v6, v34

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "parent_internal_id"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v10, v24

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v41, "parent_message_timestamp"

    const-string v42, "INTEGER"

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v45}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v12, v37

    const/4 v11, 0x0

    invoke-static {v1, v12, v2, v11}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v11, Ljava/util/HashSet;

    const/4 v14, 0x4

    invoke-direct {v11, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lu2/h;

    const-string v15, "thread_id"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v28, v4

    const-string v4, "index_threads_view_thread_id"

    move-object/from16 v16, v8

    const/4 v8, 0x1

    invoke-direct {v14, v4, v8, v15, v7}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu2/h;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array/range {v38 .. v38}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "index_threads_view_sort_time"

    const/4 v14, 0x0

    invoke-direct {v4, v8, v14, v6, v7}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu2/h;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "index_threads_view_is_hidden"

    invoke-direct {v4, v7, v14, v5, v6}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu2/h;

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v13, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "index_threads_view_parent_internal_id_parent_message_timestamp"

    invoke-direct {v4, v7, v14, v5, v6}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu2/i;

    const-string v5, "threads_view"

    invoke-direct {v4, v5, v1, v2, v11}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "threads_view"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    new-instance v0, Landroidx/room/x0;

    const-string v2, "threads_view(com.yandex.messaging.internal.storage.chats.ThreadViewEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_33
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v37, 0x0

    const/16 v33, 0x1

    const-string v34, "rowid"

    const-string v35, "INTEGER"

    const/16 v36, 0x0

    const/16 v38, 0x1

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "rowid"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v37, 0x1

    const/16 v33, 0x0

    const-string v34, "messages_view_history_id"

    const-string v35, "INTEGER"

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "messages_view_history_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v34, "thread_internal_id"

    const-string v35, "INTEGER"

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lu2/h;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "index_threads_messages_view_thread_internal_id"

    invoke-direct {v6, v8, v4, v3, v7}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lu2/i;

    const-string v4, "threads_messages_view"

    invoke-direct {v3, v4, v1, v2, v5}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "threads_messages_view"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    new-instance v0, Landroidx/room/x0;

    const-string v2, "threads_messages_view(com.yandex.messaging.internal.storage.chats.ThreadMessagesViewEntity).\n Expected:\n"

    invoke-static {v2, v3, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_34
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v37, 0x0

    const/16 v33, 0x1

    const-string v34, "row_id"

    const-string v35, "INTEGER"

    const/16 v36, 0x0

    const/16 v38, 0x1

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v37, 0x1

    const/16 v33, 0x0

    const-string v34, "chat_internal_id"

    const-string v35, "INTEGER"

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v28

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v34, "message_history_id"

    const-string v35, "INTEGER"

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v4, v27

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v29, 0x1

    const/16 v25, 0x0

    const-string v26, "version"

    const-string v27, "INTEGER"

    const/16 v28, 0x0

    const/16 v30, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v23

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v27, 0x1

    const/16 v23, 0x0

    const-string v24, "original_lang"

    const-string v25, "TEXT"

    const/16 v26, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "original_lang"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v24, "translated_lang"

    const-string v25, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "translated_lang"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v24, "translated_text"

    const-string v25, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "translated_text"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v27, 0x0

    const-string v24, "translated_suggests"

    const-string v25, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "translated_suggests"

    const/4 v7, 0x0

    invoke-static {v1, v6, v2, v7}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lu2/h;

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v13, v13, v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v10, "index_message_translations_chat_internal_id_message_history_id_version"

    invoke-direct {v8, v10, v7, v4, v5}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lu2/i;

    const-string v5, "message_translations"

    invoke-direct {v4, v5, v1, v2, v6}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "message_translations"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    new-instance v0, Landroidx/room/x0;

    const-string v2, "message_translations(com.yandex.messaging.core.db.translations.MessageTranslationsEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_35
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v27, 0x1

    const/16 v23, 0x1

    const-string v24, "chat_internal_id"

    const-string v25, "INTEGER"

    const/16 v26, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v37, 0x0

    const/16 v33, 0x0

    const-string v34, "translation_lang"

    const-string v35, "TEXT"

    const/16 v36, 0x0

    const/16 v38, 0x1

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "translation_lang"

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lu2/i;

    const-string v6, "chat_translations"

    invoke-direct {v5, v6, v1, v2, v3}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chat_translations"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    new-instance v0, Landroidx/room/x0;

    const-string v2, "chat_translations(com.yandex.messaging.core.db.translations.ChatTranslationsEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_36
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v27, 0x1

    const/16 v23, 0x1

    const-string v24, "chat_id"

    const-string v25, "TEXT"

    const/16 v26, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v26, 0x0

    const/16 v22, 0x0

    const-string v23, "miniapp_url"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "miniapp_url"

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lu2/i;

    const-string v6, "chat_miniapp"

    invoke-direct {v5, v6, v1, v2, v3}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chat_miniapp"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    new-instance v0, Landroidx/room/x0;

    const-string v2, "chat_miniapp(com.yandex.messaging.core.db.miniapp.ChatMiniappEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_37
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v26, 0x1

    const/16 v22, 0x1

    const-string v23, "id"

    const-string v24, "INTEGER"

    const/16 v25, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v24, 0x1

    const/16 v20, 0x0

    const-string v21, "guid"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "guid"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v21, "timestamp"

    const-string v22, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v21, "availability"

    const-string v22, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "availability"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v21, "notificationMode"

    const-string v22, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "notificationMode"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v21, "duration"

    const-string v22, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "duration"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v24, 0x0

    const-string v21, "custom_text"

    const-string v22, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "custom_text"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v21, "custom_emoji"

    const-string v22, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "custom_emoji"

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lu2/h;

    const-string v7, "guid"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "status_unique_guid"

    invoke-direct {v6, v10, v5, v7, v8}, Lu2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu2/i;

    const-string v6, "statuses"

    invoke-direct {v5, v6, v1, v2, v4}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "statuses"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    new-instance v0, Landroidx/room/x0;

    const-string v2, "statuses(com.yandex.messaging.core.db.users.UserStatusEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_38
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/4 v15, 0x1

    const/4 v11, 0x1

    const-string v12, "id"

    const-string v13, "INTEGER"

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v24, 0x1

    const/16 v20, 0x0

    const-string v21, "text"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "text"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v11, 0x0

    const-string v12, "emoji"

    const-string v13, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "emoji"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v12, "availability"

    const-string v13, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "availability"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v12, "notificationMode"

    const-string v13, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "notificationMode"

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lu2/i;

    const-string v6, "custom_statuses"

    invoke-direct {v5, v6, v1, v2, v3}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "custom_statuses"

    invoke-static {v0, v1}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v0

    invoke-virtual {v5, v0}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    new-instance v1, Landroidx/room/x0;

    const-string v2, "custom_statuses(com.yandex.messaging.core.db.users.CustomUserStatusEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v0}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_39
    new-instance v0, Landroidx/room/x0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
