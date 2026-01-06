.class public final Lcom/yandex/messaging/internal/authorized/sync/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/messaging/g;

.field private final c:Landroid/os/Handler;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/sync/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/authorized/sync/o0;

    const-string v1, "lightRequest"

    const-string v2, "getLightRequest()Lcom/yandex/messaging/Cancelable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/authorized/sync/o0;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/p0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/o0;->d:Lcom/yandex/messaging/internal/authorized/sync/p0;

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/authorized/sync/o0;->a:Z

    new-instance p2, Lcom/yandex/messaging/g;

    invoke-direct {p2}, Lcom/yandex/messaging/g;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/o0;->b:Lcom/yandex/messaging/g;

    new-instance p2, Landroid/os/Handler;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/sync/p0;->e(Lcom/yandex/messaging/internal/authorized/sync/p0;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/o0;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/sync/o0;Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/o0;->d:Lcom/yandex/messaging/internal/authorized/sync/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/p0;->f(Lcom/yandex/messaging/internal/authorized/sync/p0;)Lcom/yandex/messaging/core/net/monitoring/f;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lcom/yandex/messaging/core/net/monitoring/f;->f(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/o0;->d:Lcom/yandex/messaging/internal/authorized/sync/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/p0;->b(Lcom/yandex/messaging/internal/authorized/sync/p0;)Lcom/yandex/messaging/b;

    move-result-object v1

    iget-boolean p0, p0, Lcom/yandex/messaging/internal/authorized/sync/o0;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v5, "chat_id"

    const-string v7, "timestamp"

    const-string v2, "undelivered message"

    const-string v3, "threads"

    move-object v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/yandex/messaging/internal/authorized/sync/o0;Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsHistoryResponse;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsHistoryResponse;->chats:[Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsChatHistoryResponse;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/o0;->d:Lcom/yandex/messaging/internal/authorized/sync/p0;

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsChatHistoryResponse;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/p0;->c(Lcom/yandex/messaging/internal/authorized/sync/p0;)Lcom/yandex/messaging/internal/authorized/u1;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsChatHistoryResponse;->chatId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/authorized/u1;->k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/j2;->J()Lcom/yandex/messaging/internal/authorized/chat/r3;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v4, v1, Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsChatHistoryResponse;->lastMessageTimestamp:J

    iget-wide v6, v1, Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsChatHistoryResponse;->minMessageTimestamp:J

    new-instance v8, Lcom/yandex/messaging/internal/authorized/sync/n1;

    invoke-direct {v8, p0}, Lcom/yandex/messaging/internal/authorized/sync/n1;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/messaging/internal/authorized/chat/r3;->d(JJLcom/yandex/messaging/internal/authorized/sync/n1;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/o0;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/o0;->c:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/authorized/sync/m0;-><init>(Lcom/yandex/messaging/internal/authorized/sync/o0;I)V

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/sync/p0;->g()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/sync/o0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/o0;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/o0;->a:Z

    return v0
.end method

.method public final e(Lcom/yandex/messaging/j;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/o0;->b:Lcom/yandex/messaging/g;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/sync/o0;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/sync/o0;->e(Lcom/yandex/messaging/j;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/o0;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/o0;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/sync/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/authorized/sync/m0;-><init>(Lcom/yandex/messaging/internal/authorized/sync/o0;I)V

    invoke-static {}, Lcom/yandex/messaging/internal/authorized/sync/p0;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/sync/o0;->e(Lcom/yandex/messaging/j;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/o0;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
