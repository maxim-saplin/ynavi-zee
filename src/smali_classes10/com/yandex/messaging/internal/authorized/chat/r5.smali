.class public final Lcom/yandex/messaging/internal/authorized/chat/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final b:Lcom/yandex/messaging/internal/storage/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/storage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/r5;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/r5;->b:Lcom/yandex/messaging/internal/storage/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/r5;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->R0()Lcom/yandex/messaging/core/db/pinned/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/r5;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v1

    check-cast v0, Lcom/yandex/messaging/core/db/pinned/g;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/core/db/pinned/g;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/r5;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->k(J)Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
