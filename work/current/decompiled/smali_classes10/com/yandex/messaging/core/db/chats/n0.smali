.class public final Lcom/yandex/messaging/core/db/chats/n0;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/core/db/chats/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/db/chats/q0;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/db/chats/n0;->d:Lcom/yandex/messaging/core/db/chats/q0;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE chats SET last_timestamp = ?, last_seq_no = ? WHERE chat_internal_id = ?"

    return-object v0
.end method
