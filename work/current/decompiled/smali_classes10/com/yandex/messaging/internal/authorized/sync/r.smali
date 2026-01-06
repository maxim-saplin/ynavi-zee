.class public final Lcom/yandex/messaging/internal/authorized/sync/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/k4;


# instance fields
.field private final b:Landroid/os/Looper;

.field private final c:Lcom/yandex/messaging/utils/f;

.field private final d:Lcom/yandex/messaging/b;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/b;Lnv0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->c:Lcom/yandex/messaging/utils/f;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->d:Lcom/yandex/messaging/b;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->e:Lnv0/a;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->c:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->g:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->h:J

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->c:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->f:J

    iget-wide v8, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->g:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->h:J

    :cond_0
    iput-wide v2, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->g:J

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/sync/r;->e()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->c:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->f:J

    iput-wide v2, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->h:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 13

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->h:J

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->c:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->f:J

    iget-wide v8, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->g:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->h:J

    :cond_0
    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->c:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->f:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->e:Lnv0/a;

    invoke-interface {v4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v4}, Lcom/yandex/messaging/internal/net/socket/k;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->d:Lcom/yandex/messaging/b;

    iget-wide v6, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "connected"

    const-string v9, "onscreen"

    const-string v6, "connection health"

    const-string v11, "socket"

    invoke-interface/range {v5 .. v12}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-wide v2, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->f:J

    iput-wide v2, p0, Lcom/yandex/messaging/internal/authorized/sync/r;->h:J

    :cond_2
    return-void
.end method
