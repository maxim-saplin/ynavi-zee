.class public final Lcom/yandex/xplat/common/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/xplat/common/e2;

.field private d:I

.field private final e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/common/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/a2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/xplat/common/a2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/xplat/common/a2;->c:Lcom/yandex/xplat/common/e2;

    sget-object p1, Lcom/yandex/xplat/common/m3;->b:Lcom/yandex/xplat/common/l3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->k(Ljava/lang/Number;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/xplat/common/a2;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/common/q2;)Lcom/yandex/xplat/common/k3;
    .locals 5

    iget-object v0, p0, Lcom/yandex/xplat/common/a2;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/common/q2;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->b()Lcom/yandex/xplat/common/YSError;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/common/PollingStep;

    sget-object v1, Lcom/yandex/xplat/common/PollingStep;->done:Lcom/yandex/xplat/common/PollingStep;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->v(Lcom/yandex/xplat/common/q2;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lcom/yandex/xplat/common/a2;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/xplat/common/a2;->d:I

    iget-object p1, p0, Lcom/yandex/xplat/common/a2;->c:Lcom/yandex/xplat/common/e2;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/e2;->c()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/yandex/xplat/common/a2;->d:I

    iget-object v1, p0, Lcom/yandex/xplat/common/a2;->c:Lcom/yandex/xplat/common/e2;

    invoke-virtual {v1}, Lcom/yandex/xplat/common/e2;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le p1, v1, :cond_2

    new-instance p1, Lcom/yandex/xplat/common/PollingError;

    const-string v1, "Maximum retries count reached"

    invoke-direct {p1, v1, v0}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/yandex/xplat/common/m3;->b:Lcom/yandex/xplat/common/l3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->k(Ljava/lang/Number;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yandex/xplat/common/a2;->e:J

    sub-long/2addr v1, v3

    iget-object p1, p0, Lcom/yandex/xplat/common/a2;->c:Lcom/yandex/xplat/common/e2;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/e2;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/xplat/common/a2;->c:Lcom/yandex/xplat/common/e2;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/e2;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    new-instance p1, Lcom/yandex/xplat/common/PollingError;

    const-string v1, "Timeout reached"

    invoke-direct {p1, v1, v0}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/xplat/common/a2;->c:Lcom/yandex/xplat/common/e2;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/e2;->b()Lcom/yandex/xplat/common/c2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v1, p0, Lcom/yandex/xplat/common/a2;->d:I

    invoke-interface {p1, v1}, Lcom/yandex/xplat/common/c2;->a(I)J

    move-result-wide v1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->k(Ljava/lang/Number;)J

    move-result-wide v1

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-static {p1, v1, v2}, Lcom/yandex/xplat/common/l1;->b(Lm31/d0;J)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance v1, Lcom/yandex/xplat/common/PollingFunctor$retry$1;

    invoke-direct {v1, p0}, Lcom/yandex/xplat/common/PollingFunctor$retry$1;-><init>(Lcom/yandex/xplat/common/a2;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b()Lcom/yandex/xplat/common/k3;
    .locals 4

    iget-object v0, p0, Lcom/yandex/xplat/common/a2;->c:Lcom/yandex/xplat/common/e2;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/e2;->a()Lcom/yandex/xplat/common/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/w;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/xplat/common/PollingError;

    const/4 v1, 0x0

    const-string v2, "Polling cancelled"

    invoke-direct {v0, v2, v1}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/xplat/common/a2;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/common/k3;

    new-instance v1, Lcom/yandex/xplat/common/PollingFunctor$poll$promise$1;

    invoke-direct {v1, p0}, Lcom/yandex/xplat/common/PollingFunctor$poll$promise$1;-><init>(Lcom/yandex/xplat/common/a2;)V

    new-instance v2, Lcom/yandex/xplat/common/PollingFunctor$poll$promise$2;

    invoke-direct {v2, p0}, Lcom/yandex/xplat/common/PollingFunctor$poll$promise$2;-><init>(Lcom/yandex/xplat/common/a2;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    return-object v0
.end method
