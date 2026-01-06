.class public final Lcom/yandex/messaging/internal/authorized/online/k;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lsi/b;


# instance fields
.field private final c:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Lcom/yandex/messaging/j;

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/lang/Runnable;

.field final synthetic j:Lcom/yandex/messaging/internal/authorized/online/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/online/l;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->c:Lcom/yandex/alicekit/core/base/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->g:J

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/online/l;->e(Lcom/yandex/messaging/internal/authorized/online/l;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/online/k;->d:Ljava/lang/String;

    return-void
.end method

.method public static X(Lcom/yandex/messaging/internal/authorized/online/k;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->e:Lcom/yandex/messaging/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/online/l;->g(Lcom/yandex/messaging/internal/authorized/online/l;)Lcom/yandex/messaging/internal/net/socket/i;

    move-result-object v0

    const-wide/16 v1, 0x19

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/yandex/messaging/internal/net/socket/i;->b(JLjava/util/concurrent/TimeUnit;Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/internal/net/socket/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->e:Lcom/yandex/messaging/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->i:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static bridge synthetic Y(Lcom/yandex/messaging/internal/authorized/online/k;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->c:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method


# virtual methods
.method public final Z(Lcom/yandex/messaging/internal/authorized/online/a;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/online/l;->f(Lcom/yandex/messaging/internal/authorized/online/l;)Lcom/yandex/messaging/internal/authorized/online/e;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/online/k;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/authorized/online/k;->g:J

    invoke-virtual {p0, v3, v4}, Lcom/yandex/messaging/internal/authorized/online/k;->a0(J)Z

    move-result v4

    iget-wide v5, p0, Lcom/yandex/messaging/internal/authorized/online/k;->g:J

    const/4 v3, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/yandex/messaging/internal/authorized/online/e;->a(Ljava/lang/String;IZJ)V

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/authorized/online/k;->a0(J)Z

    move-result v0

    iget-wide v1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->g:J

    invoke-virtual {p1, v1, v2, v0}, Lcom/yandex/messaging/internal/authorized/online/a;->f(JZ)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->e:Lcom/yandex/messaging/j;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->i:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/online/l;->b(Lcom/yandex/messaging/internal/authorized/online/l;)Lcom/yandex/messaging/utils/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yandex/messaging/internal/authorized/online/k;->f:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->i:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/online/l;->e(Lcom/yandex/messaging/internal/authorized/online/l;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/online/k;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a0(J)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/online/l;->b(Lcom/yandex/messaging/internal/authorized/online/l;)Lcom/yandex/messaging/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/online/k;->h:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {v4}, Lcom/yandex/messaging/internal/authorized/online/l;->c(Lcom/yandex/messaging/internal/authorized/online/l;)Z

    move-result v4

    if-eqz v4, :cond_1

    sub-long/2addr v0, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b0(J)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/online/l;->b(Lcom/yandex/messaging/internal/authorized/online/l;)Lcom/yandex/messaging/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->f:J

    iput-wide p1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->g:J

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/online/k;->a0(J)Z

    move-result v0

    iget-wide v1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/online/l;->b(Lcom/yandex/messaging/internal/authorized/online/l;)Lcom/yandex/messaging/utils/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yandex/messaging/internal/authorized/online/k;->g:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/yandex/messaging/internal/authorized/online/k;->h:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/online/l;->b(Lcom/yandex/messaging/internal/authorized/online/l;)Lcom/yandex/messaging/utils/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/online/l;->f(Lcom/yandex/messaging/internal/authorized/online/l;)Lcom/yandex/messaging/internal/authorized/online/e;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/online/k;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/base/e;->size()I

    move-result v4

    move v5, v0

    move-wide v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/yandex/messaging/internal/authorized/online/e;->a(Ljava/lang/String;IZJ)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/authorized/online/a;

    invoke-virtual {v2, p1, p2, v0}, Lcom/yandex/messaging/internal/authorized/online/a;->f(JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->toGuid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->messageBodyType:Ljava/lang/Integer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->ttlMcs:J

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, p2, p1}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/online/l;->e(Lcom/yandex/messaging/internal/authorized/online/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->i:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/online/l;->e(Lcom/yandex/messaging/internal/authorized/online/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/online/k;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->i:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->e:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->e:Lcom/yandex/messaging/j;

    :cond_1
    return-void
.end method

.method public final f0(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/online/l;->e(Lcom/yandex/messaging/internal/authorized/online/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->g:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-object p3, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {p3}, Lcom/yandex/messaging/internal/authorized/online/l;->f(Lcom/yandex/messaging/internal/authorized/online/l;)Lcom/yandex/messaging/internal/authorized/online/e;

    move-result-object p3

    iget-object p4, p0, Lcom/yandex/messaging/internal/authorized/online/k;->d:Ljava/lang/String;

    const-string v0, "ignore heartbeats from the past"

    invoke-interface {p3, p1, p2, p4, v0}, Lcom/yandex/messaging/internal/authorized/online/e;->b(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide p3, p0, Lcom/yandex/messaging/internal/authorized/online/k;->h:J

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/online/k;->b0(J)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/online/l;->e(Lcom/yandex/messaging/internal/authorized/online/l;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/online/l;->e(Lcom/yandex/messaging/internal/authorized/online/l;)Landroid/os/Handler;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1e

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g0(Lcom/yandex/messaging/internal/authorized/online/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/online/k;->close()V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/authorized/online/k;->b0(J)V

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/online/l;->e(Lcom/yandex/messaging/internal/authorized/online/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/internal/authorized/online/k;->b0(J)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/online/l;->e(Lcom/yandex/messaging/internal/authorized/online/l;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final y(Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/k;->j:Lcom/yandex/messaging/internal/authorized/online/l;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/online/l;->e(Lcom/yandex/messaging/internal/authorized/online/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;->lastMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->heartbeat:Lcom/yandex/messaging/core/net/entities/proto/message/Heartbeat;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/online/k;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-wide v0, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v4, p1, Lcom/yandex/messaging/core/net/entities/proto/message/Heartbeat;->onlineUntil:J

    mul-long/2addr v4, v2

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/yandex/messaging/internal/authorized/online/k;->f0(JJ)V

    return-void
.end method
