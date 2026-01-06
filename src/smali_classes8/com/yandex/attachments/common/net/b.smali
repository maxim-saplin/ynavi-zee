.class public final Lcom/yandex/attachments/common/net/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r;
.implements Lsi/b;


# instance fields
.field private final b:Lokhttp3/OkHttpClient;

.field private final c:Lokhttp3/m1;

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:F

.field private final f:Landroid/os/Handler;

.field private g:Lokhttp3/q;

.field private h:Z


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/m1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/net/b;->b:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/yandex/attachments/common/net/b;->c:Lokhttp3/m1;

    iput-object p3, p0, Lcom/yandex/attachments/common/net/b;->d:Lkotlin/jvm/functions/Function1;

    const/high16 p3, 0x447a0000    # 1000.0f

    iput p3, p0, Lcom/yandex/attachments/common/net/b;->e:F

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/yandex/attachments/common/net/b;->f:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lokhttp3/internal/connection/j;

    invoke-virtual {p2, p0}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    iput-object p1, p0, Lcom/yandex/attachments/common/net/b;->g:Lokhttp3/q;

    return-void
.end method

.method public static a(Lcom/yandex/attachments/common/net/b;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/common/net/b;->h:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/attachments/common/net/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/attachments/common/net/b;Lokhttp3/q;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/common/net/b;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/common/net/b;->d(Lokhttp3/q;)Lokhttp3/internal/connection/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/net/b;->g:Lokhttp3/q;

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/attachments/common/net/b;Lokhttp3/q;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/common/net/b;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/common/net/b;->d(Lokhttp3/q;)Lokhttp3/internal/connection/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/net/b;->g:Lokhttp3/q;

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/net/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/net/b;->g:Lokhttp3/q;

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/common/net/b;->h:Z

    sget-object v0, Lcom/yandex/attachments/common/net/RequestRepeater$close$1;->h:Lcom/yandex/attachments/common/net/RequestRepeater$close$1;

    iput-object v0, p0, Lcom/yandex/attachments/common/net/b;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final d(Lokhttp3/q;)Lokhttp3/internal/connection/j;
    .locals 5

    iget-object v0, p0, Lcom/yandex/attachments/common/net/b;->b:Lokhttp3/OkHttpClient;

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1, p1}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/net/b;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/yandex/attachments/common/net/b;->e:F

    float-to-long v0, v0

    iget-object v2, p0, Lcom/yandex/attachments/common/net/b;->f:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/alice/futuris/images/a;

    check-cast p1, Lokhttp3/internal/connection/j;

    const/4 v4, 0x7

    invoke-direct {v3, p1, p0, v4}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/yandex/attachments/common/net/b;->e:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    const v1, 0x47ea6000    # 120000.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/common/net/b;->e:F

    return-object p1
.end method

.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 2

    move-object p2, p1

    check-cast p2, Lokhttp3/internal/connection/j;

    invoke-virtual {p2}, Lokhttp3/internal/connection/j;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/yandex/attachments/common/net/b;->f:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/attachments/common/net/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/attachments/common/net/a;-><init>(Lcom/yandex/attachments/common/net/b;Lokhttp3/q;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/t1;->o3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/common/net/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/alice/futuris/images/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/net/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/attachments/common/net/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/attachments/common/net/a;-><init>(Lcom/yandex/attachments/common/net/b;Lokhttp3/q;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
