.class public final Lcom/yandex/messaging/core/db/messages/i;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/core/db/messages/o;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/db/messages/o;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/db/messages/i;->d:Lcom/yandex/messaging/core/db/messages/o;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE messages SET message_history_id = ?, message_prev_history_id = ?, message_sequence_number = ?, flags = ?,data = ?, custom_payload = ?, time = ?, reply_data = ?, author = ?, edit_time = ?, views_count = ?, forwards_count = ?, notification_meta = ? WHERE msg_internal_id = ?"

    return-object v0
.end method
