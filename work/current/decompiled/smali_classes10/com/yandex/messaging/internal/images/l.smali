.class public final Lcom/yandex/messaging/internal/images/l;
.super Lcom/yandex/images/a2;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "messenger.authorized"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/images/l;->b:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/images/l;->c:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/images/l;->d:Lnv0/a;

    return-void
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/internal/images/l;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/images/l;->c:Lnv0/a;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/messaging/internal/images/l;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/images/l;->b:Lnv0/a;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/w0;

    invoke-direct {v0}, Lokhttp3/w0;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lokhttp3/w0;->p(Ljava/lang/String;)V

    const-string v1, "messenger.authorized"

    invoke-virtual {v0, v1}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lokhttp3/w0;->c(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/images/x1;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/images/x1;->k()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "messenger.authorized"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/yandex/images/x1;)Lcom/yandex/images/z1;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/images/x1;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/x0;->e(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/yandex/images/x1;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/images/x1;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->fromDimensions(II)Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object v0

    const-string v2, "size"

    iget-object v1, v1, Lcom/yandex/messaging/internal/images/MessengerImageUriHandler$PreviewSize;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/yandex/messaging/internal/images/k;

    invoke-direct {v1, p0, v0}, Lcom/yandex/messaging/internal/images/k;-><init>(Lcom/yandex/messaging/internal/images/l;Lokhttp3/y0;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/q;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    move-object v3, v1

    check-cast v3, Lokhttp3/internal/connection/j;

    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v1}, Lokhttp3/t1;->e()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/images/x1;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/yandex/images/x1;->m()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/yandex/images/x1;->e()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Lcom/yandex/images/z1;

    invoke-virtual {v1}, Lokhttp3/x1;->bytes()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/images/x1;->m()I

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/images/x1;->e()I

    move-result p1

    invoke-static {v5, p1, v1}, Lf00/a;->b(II[B)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lcom/yandex/images/z1;-><init>(Landroid/graphics/Bitmap;[B)V

    return-object v4

    :goto_0
    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Lcom/yandex/images/z1;

    invoke-virtual {v1}, Lokhttp3/x1;->bytes()[B

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lcom/yandex/images/z1;-><init>(Landroid/graphics/Bitmap;[B)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Not OK, body is null"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/images/l;->d:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/monitoring/f;

    invoke-virtual {v1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/messaging/core/net/monitoring/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/images/HttpException;

    invoke-direct {p1, v4}, Lcom/yandex/images/HttpException;-><init>(I)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_3
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catch_4
    move-exception p1

    :goto_1
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-nez v1, :cond_7

    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_6

    instance-of v1, p1, Ljava/net/NoRouteToHostException;

    if-nez v1, :cond_5

    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/l;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/monitoring/f;

    check-cast v2, Lokhttp3/internal/connection/j;

    invoke-virtual {v2}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSL_ERROR"

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lcom/yandex/messaging/core/net/monitoring/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/images/l;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/monitoring/f;

    check-cast v2, Lokhttp3/internal/connection/j;

    invoke-virtual {v2}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OTHER"

    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/messaging/core/net/monitoring/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/internal/images/l;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/monitoring/f;

    check-cast v2, Lokhttp3/internal/connection/j;

    invoke-virtual {v2}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NO_ROUTE"

    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/messaging/core/net/monitoring/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/yandex/messaging/internal/images/l;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/monitoring/f;

    check-cast v2, Lokhttp3/internal/connection/j;

    invoke-virtual {v2}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TIMEOUT"

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1, v2}, Lcom/yandex/messaging/core/net/monitoring/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/yandex/messaging/internal/images/l;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/monitoring/f;

    check-cast v2, Lokhttp3/internal/connection/j;

    invoke-virtual {v2}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DNS_FAILED"

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/yandex/messaging/core/net/monitoring/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    throw p1

    :goto_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
