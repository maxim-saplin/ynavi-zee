.class public final Lcom/yandex/messaging/internal/storage/messages/l;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/internal/storage/messages/t;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/messages/t;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/messages/l;->d:Lcom/yandex/messaging/internal/storage/messages/t;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE messages_view SET\n           message_history_id = ?,\n           message_sequence_number = ?,\n           message_previous_history_id = ?,\n           message_version = ?,\n           flags = ?,\n           data = ?,\n           data_type = ?,\n           custom_payload = ?,\n           time = ?,\n           reply_data = ?,\n           author = ?,\n           views_count = ?,\n           forwards_count = ?,\n           notification_meta = ?\n           WHERE msg_internal_id = ?"

    return-object v0
.end method
