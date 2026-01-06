.class public final Lcom/yandex/messaging/internal/authorized/sync/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/utils/f;

.field private final c:Lcom/yandex/messaging/b;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Looper;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/b;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->b:Lcom/yandex/messaging/utils/f;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->c:Lcom/yandex/messaging/b;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->d:Lnv0/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->e:Landroid/os/Looper;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Lnj/a;->i()V

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->b:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->f:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->d:Lnv0/a;

    invoke-interface {v4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v4}, Lcom/yandex/messaging/internal/net/socket/k;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->c:Lcom/yandex/messaging/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v12, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->g:Ljava/lang/String;

    new-instance v0, Lcom/yandex/messaging/sdk/MessengerHost;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/sdk/MessengerHost;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/MessengerHost;->getHostName()Ljava/lang/String;

    move-result-object v14

    const-string v11, "source"

    const-string v13, "hostName"

    const-string v6, "request2sync"

    const-string v7, "ms"

    const-string v9, "socket"

    invoke-interface/range {v5 .. v14}, Lcom/yandex/messaging/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-wide v2, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->f:J

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/sync/SyncSource;)V
    .locals 0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/sync/SyncSource;->getLogName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Lnj/a;->i()V

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->b:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->f:J

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Lnj/a;->i()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->f:J

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/v1;->g:Ljava/lang/String;

    return-void
.end method
