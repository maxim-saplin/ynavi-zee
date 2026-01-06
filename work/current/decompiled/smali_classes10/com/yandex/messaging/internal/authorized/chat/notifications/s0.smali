.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/p6;

.field private final b:Lcom/yandex/messaging/utils/a;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/p6;Lcom/yandex/messaging/utils/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;->a:Lcom/yandex/messaging/sdk/p6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;->b:Lcom/yandex/messaging/utils/a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;->c:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;->a:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p6;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;->c:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;->b:Lcom/yandex/messaging/utils/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;->c:Ljava/util/Queue;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;->a()Lcom/yandex/messaging/internal/authorized/p4;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v3, v2

    check-cast v3, Lcom/yandex/messaging/internal/authorized/p4;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/p4;->a()J

    move-result-wide v3

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/messaging/internal/authorized/p4;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/p4;->a()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_a

    move-object v2, v5

    move-wide v3, v6

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :goto_4
    check-cast v0, Lcom/yandex/messaging/internal/authorized/p4;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/p0;-><init>(Lcom/yandex/messaging/internal/authorized/p4;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/s0;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-object v2
.end method
