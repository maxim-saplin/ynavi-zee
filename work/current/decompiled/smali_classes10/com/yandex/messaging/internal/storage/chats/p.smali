.class public final Lcom/yandex/messaging/internal/storage/chats/p;
.super Landroidx/room/d1;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/internal/storage/chats/s;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/chats/s;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/chats/p;->d:Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE threads_view SET is_hidden=? WHERE parent_internal_id=?"

    return-object v0
.end method
