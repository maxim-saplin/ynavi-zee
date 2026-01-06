.class public final Lokhttp3/internal/http2/n;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/z;

.field final synthetic f:Lokhttp3/internal/http2/j0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/z;Lokhttp3/internal/http2/j0;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/http2/n;->e:Lokhttp3/internal/http2/z;

    iput-object p3, p0, Lokhttp3/internal/http2/n;->f:Lokhttp3/internal/http2/j0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/n;->e:Lokhttp3/internal/http2/z;

    invoke-virtual {v0}, Lokhttp3/internal/http2/z;->A()Lokhttp3/internal/http2/l;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/n;->f:Lokhttp3/internal/http2/j0;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/l;->b(Lokhttp3/internal/http2/j0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lu41/s;->a:Lu41/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/http2/n;->e:Lokhttp3/internal/http2/z;

    invoke-virtual {v3}, Lokhttp3/internal/http2/z;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, Lu41/s;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/n;->f:Lokhttp3/internal/http2/j0;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/j0;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
