.class public final Lcom/yandex/messaging/internal/net/file/r0;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/file/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/file/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 7

    invoke-virtual {p1}, Lokhttp3/t1;->o3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/s0;->c(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/file/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/file/s0;->d(Lcom/yandex/messaging/internal/net/file/s0;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/net/file/a;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/s0;->c(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/file/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/file/s0;->d(Lcom/yandex/messaging/internal/net/file/s0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "empty response body"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/net/file/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/div/internal/viewpool/t;->v(ILjava/lang/String;)Lcom/yandex/messaging/core/net/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/yandex/messaging/internal/net/file/q0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/net/file/q0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/messaging/internal/net/file/x0;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/internal/net/file/x0;-><init>(Lokhttp3/x1;Lcom/yandex/messaging/internal/net/file/q0;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/s0;->a(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/file/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/file/s0;->d(Lcom/yandex/messaging/internal/net/file/s0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lokhttp3/x1;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/net/file/x0;->contentType()Lokhttp3/c1;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "FileCacheManager"

    const-string v6, "putSafeResolving to "

    :try_start_0
    invoke-virtual {v0, v4}, Lcom/yandex/messaging/internal/net/file/e;->d(Lokhttp3/c1;)Lcom/yandex/messaging/internal/net/file/d;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/yandex/messaging/internal/net/file/d;->c(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " success"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/file/s0;->c(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/file/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/s0;->d(Lcom/yandex/messaging/internal/net/file/s0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/net/file/x0;->contentLength()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/net/file/x0;->contentType()Lokhttp3/c1;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v4, v1}, Lcom/yandex/messaging/internal/net/file/a;->c(Ljava/lang/String;JLokhttp3/c1;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/file/s0;->d(Lcom/yandex/messaging/internal/net/file/s0;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/core/net/b;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :goto_1
    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/s0;->c(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/file/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/file/s0;->d(Lcom/yandex/messaging/internal/net/file/s0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file was not saved"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/net/file/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/div/internal/viewpool/t;->v(ILjava/lang/String;)Lcom/yandex/messaging/core/net/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/s0;->g(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/s0;->a(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/file/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/net/file/e;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/net/file/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/c;->b()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/s0;->e(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/file/u;

    move-result-object v0

    move-wide v1, v3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/net/file/u;->l(JJLjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/s0;->e(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/file/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/net/file/u;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/s0;->c(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/file/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/file/s0;->d(Lcom/yandex/messaging/internal/net/file/s0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/file/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/s0;->e(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/file/u;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/file/s0;->d(Lcom/yandex/messaging/internal/net/file/s0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/file/u;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/s0;->b(Lcom/yandex/messaging/internal/net/file/s0;)Lcom/yandex/messaging/internal/net/h2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/file/s0;->d(Lcom/yandex/messaging/internal/net/file/s0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/file/r0;->b:Lcom/yandex/messaging/internal/net/file/s0;

    invoke-static {v2}, Lcom/yandex/messaging/internal/net/file/s0;->f(Lcom/yandex/messaging/internal/net/file/s0;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/h2;->a(Ljava/lang/Iterable;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
