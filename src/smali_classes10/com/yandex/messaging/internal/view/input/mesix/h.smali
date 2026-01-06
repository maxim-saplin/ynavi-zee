.class public final Lcom/yandex/messaging/internal/view/input/mesix/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/utils/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/utils/f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/mesix/h;->a:Lcom/yandex/messaging/utils/f;

    const/16 p1, 0xa

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-static {v0, p1, v0, v1}, Ljj/b;->b(IIII)J

    move-result-wide v1

    new-instance p1, Ljj/b;

    invoke-direct {p1, v1, v2}, Ljj/b;-><init>(J)V

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-static {v1, v0, v0, v2}, Ljj/b;->b(IIII)J

    move-result-wide v3

    new-instance v1, Ljj/b;

    invoke-direct {v1, v3, v4}, Ljj/b;-><init>(J)V

    const/4 v3, 0x2

    invoke-static {v3, v0, v0, v2}, Ljj/b;->b(IIII)J

    move-result-wide v3

    new-instance v5, Ljj/b;

    invoke-direct {v5, v3, v4}, Ljj/b;-><init>(J)V

    const/4 v3, 0x5

    invoke-static {v3, v0, v0, v2}, Ljj/b;->b(IIII)J

    move-result-wide v2

    new-instance v0, Ljj/b;

    invoke-direct {v0, v2, v3}, Ljj/b;-><init>(J)V

    filled-new-array {p1, v1, v5, v0}, [Ljj/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/mesix/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/view/input/mesix/e;)V
    .locals 9

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/mesix/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/mesix/h;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljj/b;

    invoke-virtual {v2}, Ljj/b;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/mesix/e;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/l;->t(JJ)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljj/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljj/b;->e()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/mesix/e;->d()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/input/mesix/h;->a:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/mesix/e;->d()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    sub-long/2addr v2, v5

    invoke-virtual {p1, v2, v3}, Lcom/yandex/messaging/internal/view/input/mesix/e;->f(J)V

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/view/input/mesix/e;->e(J)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/mesix/h;->a:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/view/input/mesix/e;->f(J)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/mesix/e;->d()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/view/input/mesix/e;->e(J)V

    :goto_2
    return-void
.end method
