.class public final Lcom/yandex/messaging/internal/net/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/c6;
.implements Lcom/yandex/messaging/internal/net/c3;
.implements Lokhttp3/r;
.implements Ljava/lang/Runnable;


# static fields
.field private static final p:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lokhttp3/p;

.field private final d:Lcom/yandex/messaging/internal/net/g3;

.field private final e:Lcom/yandex/messaging/core/net/monitoring/f;

.field private final f:Lcom/yandex/messaging/b;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/messaging/internal/net/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/t2;"
        }
    .end annotation
.end field

.field private final j:Lq10/d;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lokhttp3/q;

.field private o:Lsi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/net/l2;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/p;Lcom/yandex/messaging/internal/net/g3;Lcom/yandex/messaging/core/net/monitoring/f;Lcom/yandex/messaging/b;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->b:Landroid/os/Handler;

    iput-object p8, p0, Lcom/yandex/messaging/internal/net/l2;->j:Lq10/d;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/l2;->d:Lcom/yandex/messaging/internal/net/g3;

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/l2;->c:Lokhttp3/p;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/l2;->e:Lcom/yandex/messaging/core/net/monitoring/f;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/l2;->f:Lcom/yandex/messaging/b;

    iput-object p5, p0, Lcom/yandex/messaging/internal/net/l2;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/messaging/internal/net/l2;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/messaging/internal/net/l2;->i:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/l2;->e()V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/net/l2;Lokhttp3/q;Lcom/yandex/div/internal/viewpool/t;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/div/internal/viewpool/t;->x()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->n:Lokhttp3/q;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/net/l2;->n:Lokhttp3/q;

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/l2;->o:Lsi/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/net/l2;->o:Lsi/b;

    :cond_1
    iget-boolean p1, p0, Lcom/yandex/messaging/internal/net/l2;->l:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/net/l2;->i:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/net/t2;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/l2;->i:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/net/t2;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/l2;->e:Lcom/yandex/messaging/core/net/monitoring/f;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->h:Ljava/lang/String;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0, v1}, Lcom/yandex/messaging/core/net/monitoring/f;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/yandex/messaging/internal/net/l2;->f:Lcom/yandex/messaging/b;

    new-instance v0, Ljava/lang/Exception;

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/l2;->h:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "process api call response failed"

    invoke-interface {p2, p0, v0}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/net/l2;Lokhttp3/t1;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/l2;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/internal/net/l2;->i:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/net/t2;->f(Lokhttp3/u0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/internal/net/l2;->m:I

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->b:Landroid/os/Handler;

    sget-object v1, Lcom/yandex/messaging/internal/net/l2;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/l2;->e()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/l2;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/net/l2;->l:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->n:Lokhttp3/q;

    if-eqz v0, :cond_0

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->n:Lokhttp3/q;

    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/q;Lcom/yandex/messaging/core/net/f;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->n:Lokhttp3/q;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/net/l2;->n:Lokhttp3/q;

    iget-boolean p1, p0, Lcom/yandex/messaging/internal/net/l2;->l:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/l2;->i:Lcom/yandex/messaging/internal/net/t2;

    iget v0, p2, Lcom/yandex/messaging/core/net/f;->a:I

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/net/t2;->n(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/l2;->i:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/net/t2;->e(Lcom/yandex/messaging/core/net/f;)Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/l2;->i()V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/yandex/messaging/internal/net/l2;->k:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/net/l2;->o:Lsi/b;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/l2;->i:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/t2;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/l2;->d:Lcom/yandex/messaging/internal/net/g3;

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/net/g3;->g(Lcom/yandex/messaging/internal/net/c3;)Lcom/yandex/messaging/internal/net/e3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/l2;->o:Lsi/b;

    :cond_4
    iget p1, p0, Lcom/yandex/messaging/internal/net/l2;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/messaging/internal/net/l2;->m:I

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/l2;->i:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/t2;->k()I

    move-result p1

    iget v0, p0, Lcom/yandex/messaging/internal/net/l2;->m:I

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/l2;->b:Landroid/os/Handler;

    sget-object p2, Lcom/yandex/messaging/internal/net/l2;->p:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/l2;->j:Lq10/d;

    iget v3, p0, Lcom/yandex/messaging/internal/net/l2;->m:I

    invoke-interface {v2, v3}, Lq10/d;->a(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, p0, p2, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/l2;->i:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/net/t2;->e(Lcom/yandex/messaging/core/net/f;)Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/l2;->i()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/yandex/messaging/internal/net/l2;->i:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/t2;->h()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/l2;->l:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/l2;->k:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->n:Lokhttp3/q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->i:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/t2;->j()Lokhttp3/l1;

    move-result-object v0

    const-string v1, "X-Application-Id"

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/l2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/l2;->i:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/net/t2;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "X-Request-Id"

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/l2;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/yandex/messaging/internal/net/l2;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Request-Attempt"

    invoke-virtual {v0, v2, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/l2;->c:Lokhttp3/p;

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/p;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->n:Lokhttp3/q;

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/net/l2;->k:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->b:Landroid/os/Handler;

    sget-object v1, Lcom/yandex/messaging/internal/net/l2;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->o:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/net/l2;->o:Lsi/b;

    :cond_0
    return-void
.end method

.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Canceled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OkHttp"

    const-string v1, "HttpRequest failed"

    invoke-static {v0, v1, p2}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->i:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/t2;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/l2;->e:Lcom/yandex/messaging/core/net/monitoring/f;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->h:Ljava/lang/String;

    const-string v1, "DNS_FAILED"

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v0, v1}, Lcom/yandex/messaging/core/net/monitoring/f;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/l2;->e:Lcom/yandex/messaging/core/net/monitoring/f;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->h:Ljava/lang/String;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x6

    invoke-virtual {p2, v2, v0, v1}, Lcom/yandex/messaging/core/net/monitoring/f;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/net/NoRouteToHostException;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/l2;->e:Lcom/yandex/messaging/core/net/monitoring/f;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->h:Ljava/lang/String;

    const-string v2, "NO_ROUTE"

    invoke-virtual {p2, v1, v0, v2}, Lcom/yandex/messaging/core/net/monitoring/f;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/l2;->e:Lcom/yandex/messaging/core/net/monitoring/f;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->h:Ljava/lang/String;

    const-string v1, "SSL_ERROR"

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v0, v1}, Lcom/yandex/messaging/core/net/monitoring/f;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->e:Lcom/yandex/messaging/core/net/monitoring/f;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/l2;->h:Ljava/lang/String;

    const-string v3, "OTHER"

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/core/net/monitoring/f;->c(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->f:Lcom/yandex/messaging/b;

    const-string v1, "http call failed"

    invoke-interface {v0, v1, p2}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/net/l2;->b:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/messaging/internal/net/k2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/internal/net/k2;-><init>(Lcom/yandex/messaging/internal/net/l2;Lokhttp3/q;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/l2;->i:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/net/t2;->d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/l2;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/imagesearch/qr/a;

    const/16 v3, 0x15

    invoke-direct {v2, p0, p2, v3}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, v0, Lcom/yandex/messaging/core/net/b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/l2;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/net/j2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/yandex/messaging/internal/net/j2;-><init>(Lcom/yandex/messaging/internal/net/l2;Lokhttp3/q;Lcom/yandex/div/internal/viewpool/t;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/t;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/l2;->i:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/net/t2;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/l2;->e:Lcom/yandex/messaging/core/net/monitoring/f;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/l2;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/t;->w()Lcom/yandex/messaging/core/net/f;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/messaging/core/net/f;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p2, v3, v1, v2}, Lcom/yandex/messaging/core/net/monitoring/f;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/yandex/messaging/internal/net/l2;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/net/j2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/yandex/messaging/internal/net/j2;-><init>(Lcom/yandex/messaging/internal/net/l2;Lokhttp3/q;Lcom/yandex/div/internal/viewpool/t;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/messaging/internal/net/l2;->b:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/messaging/internal/net/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/internal/net/k2;-><init>(Lcom/yandex/messaging/internal/net/l2;Lokhttp3/q;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/l2;->e()V

    return-void
.end method
