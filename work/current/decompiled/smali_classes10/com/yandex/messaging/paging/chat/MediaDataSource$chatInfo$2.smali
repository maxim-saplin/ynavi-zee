.class final Lcom/yandex/messaging/paging/chat/MediaDataSource$chatInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/paging/chat/c;",
        "Item",
        "Lcom/yandex/messaging/internal/s;",
        "invoke",
        "()Lcom/yandex/messaging/internal/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/paging/chat/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/chat/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/paging/chat/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$chatInfo$2;->this$0:Lcom/yandex/messaging/paging/chat/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/s;->N:Lcom/yandex/messaging/internal/q;

    iget-object v1, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$chatInfo$2;->this$0:Lcom/yandex/messaging/paging/chat/e;

    invoke-static {v1}, Lcom/yandex/messaging/paging/chat/e;->g(Lcom/yandex/messaging/paging/chat/e;)Lcom/yandex/messaging/internal/storage/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/paging/chat/MediaDataSource$chatInfo$2;->this$0:Lcom/yandex/messaging/paging/chat/e;

    invoke-static {v2}, Lcom/yandex/messaging/paging/chat/e;->f(Lcom/yandex/messaging/paging/chat/e;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/core/db/chats/u0;->c(Ljava/lang/String;)Lcom/yandex/messaging/core/db/chats/ChatViewEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/q;->a(Lcom/yandex/messaging/core/db/chats/ChatViewEntity;)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
