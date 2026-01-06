.class public final Lcom/yandex/messaging/internal/authorized/connection/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/messaging/internal/authorized/connection/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/connection/k;->c:Lcom/yandex/messaging/internal/authorized/connection/k;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->f:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->g:J

    return-wide v0
.end method

.method public final c()J
    .locals 7

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->b:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->c:J

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final d()J
    .locals 7

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->e:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->e:J

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->d:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->b:J

    return-wide v0
.end method

.method public final f()Lcom/yandex/messaging/internal/authorized/connection/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/o;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->e:J

    return-wide v0
.end method

.method public final h(Lcom/yandex/messaging/internal/authorized/connection/o;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/connection/s;->f()Lcom/yandex/messaging/internal/authorized/connection/o;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/authorized/connection/i;->c:Lcom/yandex/messaging/internal/authorized/connection/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/messaging/utils/f;->a()Lcom/yandex/messaging/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->b:J

    iput-wide v2, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->d:J

    iput-wide v2, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->e:J

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/connection/s;->f()Lcom/yandex/messaging/internal/authorized/connection/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/messaging/utils/f;->a()Lcom/yandex/messaging/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->c:J

    iget-wide v4, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->f:J

    iget-wide v6, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->b:J

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->f:J

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/connection/s;->f()Lcom/yandex/messaging/internal/authorized/connection/o;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/authorized/connection/n;->c:Lcom/yandex/messaging/internal/authorized/connection/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yandex/messaging/utils/f;->a()Lcom/yandex/messaging/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->d:J

    iput-wide v2, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->e:J

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/connection/s;->f()Lcom/yandex/messaging/internal/authorized/connection/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/yandex/messaging/utils/f;->a()Lcom/yandex/messaging/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->e:J

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->g:J

    iget-wide v4, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->d:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->g:J

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
