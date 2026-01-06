.class public final Lcom/yandex/messaging/network/i;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/network/j;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lokhttp3/r1;

.field final synthetic e:J

.field final synthetic f:Lcom/yandex/messaging/internal/net/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/network/j;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/u0;JLcom/yandex/messaging/internal/net/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/network/i;->b:Lcom/yandex/messaging/network/j;

    iput-object p2, p0, Lcom/yandex/messaging/network/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/network/i;->d:Lokhttp3/r1;

    iput-wide p4, p0, Lcom/yandex/messaging/network/i;->e:J

    iput-object p6, p0, Lcom/yandex/messaging/network/i;->f:Lcom/yandex/messaging/internal/net/n;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 7

    const-string v0, "error = "

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v1

    const/16 v2, 0xca

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/network/i;->b:Lcom/yandex/messaging/network/j;

    invoke-static {v1}, Lcom/yandex/messaging/network/j;->a(Lcom/yandex/messaging/network/j;)Lcom/yandex/messaging/b;

    move-result-object v1

    const-string v2, "tech_file_upload_202"

    invoke-interface {v1, v2}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/t1;->o3()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "Location"

    invoke-virtual {p1, v0, v2}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/messaging/core/net/b;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V

    :cond_1
    if-nez v2, :cond_2

    const/16 p1, 0x190

    const-string v0, "no location in response"

    invoke-static {p1, v0}, Lcom/yandex/div/internal/viewpool/t;->v(ILjava/lang/String;)Lcom/yandex/messaging/core/net/d;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/network/i;->b:Lcom/yandex/messaging/network/j;

    invoke-static {v1}, Lcom/yandex/messaging/network/j;->d(Lcom/yandex/messaging/network/j;)Lcom/yandex/messaging/network/e;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, "body is null"

    invoke-static {v0, p1, v1}, Lcom/yandex/div/internal/viewpool/t;->t(ILjava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/core/net/c;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lokhttp3/t1;->o3()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/div/internal/viewpool/t;->v(ILjava/lang/String;)Lcom/yandex/messaging/core/net/d;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    :try_start_0
    invoke-static {v1}, Lcom/yandex/messaging/network/e;->a(Lcom/yandex/messaging/network/e;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const-class v4, Lcom/yandex/messaging/core/net/entities/YaDiskError;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/entities/YaDiskError;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result p1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/YaDiskError;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/YaDiskError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/YaDiskError;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/yandex/div/internal/viewpool/t;->t(ILjava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/core/net/c;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error data couldn\'t be parsed"

    invoke-static {v0, p1, v1}, Lcom/yandex/div/internal/viewpool/t;->t(ILjava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/core/net/c;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lcom/yandex/messaging/network/e;->a(Lcom/yandex/messaging/network/e;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    :try_start_5
    invoke-virtual {v3}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/k;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance p1, Lcom/yandex/messaging/core/net/b;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v3, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/div/internal/viewpool/t;->v(ILjava/lang/String;)Lcom/yandex/messaging/core/net/d;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v3, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    return-object p1

    :catchall_3
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/network/i;->f:Lcom/yandex/messaging/internal/net/n;

    iget p1, p1, Lcom/yandex/messaging/core/net/f;->a:I

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/n;->b(I)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;

    iget-object v0, p0, Lcom/yandex/messaging/network/i;->f:Lcom/yandex/messaging/internal/net/n;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/m;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/network/i;->f:Lcom/yandex/messaging/internal/net/n;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/n;->b(I)Z

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/network/i;->b:Lcom/yandex/messaging/network/j;

    invoke-static {v0}, Lcom/yandex/messaging/network/j;->d(Lcom/yandex/messaging/network/j;)Lcom/yandex/messaging/network/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/network/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/network/i;->d:Lokhttp3/r1;

    invoke-virtual {v1}, Lokhttp3/r1;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "PUT"

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/network/i;->d:Lokhttp3/r1;

    invoke-virtual {v0, v2, v1}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    sget-object v5, Ls41/b;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static {v1, v6, v5, v7, v8}, Lokhttp3/q1;->c(Lokhttp3/q1;Lokhttp3/c1;[BII)Lokhttp3/p1;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    :goto_0
    iget-wide v1, p0, Lcom/yandex/messaging/network/i;->e:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/yandex/messaging/network/i;->d:Lokhttp3/r1;

    invoke-virtual {v3}, Lokhttp3/r1;->contentLength()J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-wide v1, p0, Lcom/yandex/messaging/network/i;->e:J

    const-wide/16 v5, 0x1

    sub-long v5, v3, v5

    const-string v7, "bytes="

    const-string v8, "-"

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Range"

    invoke-virtual {v0, v2, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/yandex/messaging/internal/net/HttpRequestTag;->YaDiskFileRequest:Lcom/yandex/messaging/internal/net/HttpRequestTag;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lokhttp3/l1;->j(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
