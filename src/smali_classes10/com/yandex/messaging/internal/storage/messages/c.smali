.class public final Lcom/yandex/messaging/internal/storage/messages/c;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/internal/storage/messages/t;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/messages/t;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/messages/c;->d:Lcom/yandex/messaging/internal/storage/messages/t;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE messages_view SET forced_translated_text = NULL WHERE chat_internal_id = ? AND msg_internal_id = ?"

    return-object v0
.end method
