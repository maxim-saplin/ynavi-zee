.class public final Lcom/yandex/messaging/internal/storage/messages/f;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/internal/storage/messages/t;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/messages/t;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/messages/f;->d:Lcom/yandex/messaging/internal/storage/messages/t;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE messages_view SET\n           original_lang = ?,\n           translated_lang = ?,\n           translated_text = ?,\n           original_reply_lang = ?,\n           translated_reply_text = ?,\n           translated_suggests = ?\n           WHERE chat_internal_id = ?\n                AND message_history_id = ?\n                AND message_version = ?\n           "

    return-object v0
.end method
