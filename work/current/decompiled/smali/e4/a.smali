.class public final Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;
.implements Lokhttp3/r;


# static fields
.field private static final h:Ljava/lang/String; = "OkHttpFetcher"


# instance fields
.field private final b:Lokhttp3/p;

.field private final c:Lcom/bumptech/glide/load/model/f0;

.field private d:Ljava/io/InputStream;

.field private e:Lokhttp3/x1;

.field private f:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d;"
        }
    .end annotation
.end field

.field private volatile g:Lokhttp3/q;


# direct methods
.method public constructor <init>(Lokhttp3/p;Lcom/bumptech/glide/load/model/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/a;->b:Lokhttp3/p;

    iput-object p2, p0, Le4/a;->c:Lcom/bumptech/glide/load/model/f0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le4/a;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Le4/a;->e:Lokhttp3/x1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/x1;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Le4/a;->f:Lcom/bumptech/glide/load/data/d;

    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Le4/a;->g:Lokhttp3/q;

    if-eqz v0, :cond_0

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d;)V
    .locals 3

    new-instance p1, Lokhttp3/l1;

    invoke-direct {p1}, Lokhttp3/l1;-><init>()V

    iget-object v0, p0, Le4/a;->c:Lcom/bumptech/glide/load/model/f0;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/f0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Le4/a;->c:Lcom/bumptech/glide/load/model/f0;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/f0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    iput-object p2, p0, Le4/a;->f:Lcom/bumptech/glide/load/data/d;

    iget-object p2, p0, Le4/a;->b:Lokhttp3/p;

    invoke-interface {p2, p1}, Lokhttp3/p;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    iput-object p1, p0, Le4/a;->g:Lokhttp3/q;

    iget-object p1, p0, Le4/a;->g:Lokhttp3/q;

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1, p0}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    return-void
.end method

.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttp failed to obtain result"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Le4/a;->f:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/d;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 3

    invoke-virtual {p2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    iput-object p1, p0, Le4/a;->e:Lokhttp3/x1;

    invoke-virtual {p2}, Lokhttp3/t1;->o3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le4/a;->e:Lokhttp3/x1;

    const-string p2, "Argument must not be null"

    invoke-static {p1, p2}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/x1;->contentLength()J

    move-result-wide p1

    iget-object v0, p0, Le4/a;->e:Lokhttp3/x1;

    invoke-virtual {v0}, Lokhttp3/x1;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/util/e;

    invoke-direct {v1, v0, p1, p2}, Lcom/bumptech/glide/util/e;-><init>(Ljava/io/InputStream;J)V

    iput-object v1, p0, Le4/a;->d:Ljava/io/InputStream;

    iget-object p1, p0, Le4/a;->f:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le4/a;->f:Lcom/bumptech/glide/load/data/d;

    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p2}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/t1;->e()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/d;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
