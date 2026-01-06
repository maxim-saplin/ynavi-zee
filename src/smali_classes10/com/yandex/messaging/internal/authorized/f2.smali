.class public final Lcom/yandex/messaging/internal/authorized/f2;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/g2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/f2;->c:Lcom/yandex/messaging/internal/authorized/g2;

    const-string p1, "https://tools.messenger.yandex.net/config.json"

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/f2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 4

    invoke-virtual {p1}, Lokhttp3/t1;->o3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/div/internal/viewpool/t;->v(ILjava/lang/String;)Lcom/yandex/messaging/core/net/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/div/internal/viewpool/t;->v(ILjava/lang/String;)Lcom/yandex/messaging/core/net/d;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/x1;->byteStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f2;->c:Lcom/yandex/messaging/internal/authorized/g2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/g2;->b(Lcom/yandex/messaging/internal/authorized/g2;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lal2/k;->l(Ljava/io/File;)Lz10/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x1000

    :try_start_2
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lz10/a;->write([BII)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/f2;->c:Lcom/yandex/messaging/internal/authorized/g2;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/g2;->b(Lcom/yandex/messaging/internal/authorized/g2;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/core/net/b;

    invoke-direct {v2, v1}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lz10/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Lz10/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    new-instance p1, Lcom/yandex/div/internal/viewpool/t;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f2;->c:Lcom/yandex/messaging/internal/authorized/g2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/g2;->a(Lcom/yandex/messaging/internal/authorized/g2;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f2;->c:Lcom/yandex/messaging/internal/authorized/g2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/g2;->c(Lcom/yandex/messaging/internal/authorized/g2;)Lcom/yandex/messaging/internal/authorized/h2;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/backendconfig/g;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/backendconfig/g;->f(Ljava/io/File;Z)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f2;->c:Lcom/yandex/messaging/internal/authorized/g2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/g2;->a(Lcom/yandex/messaging/internal/authorized/g2;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/f2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    return-object v0
.end method
