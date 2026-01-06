.class public final Lokhttp3/internal/http2/r;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/z;

.field final synthetic f:I

.field final synthetic g:Lokio/i;

.field final synthetic h:I

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/z;ILokio/i;IZ)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/http2/r;->e:Lokhttp3/internal/http2/z;

    iput p3, p0, Lokhttp3/internal/http2/r;->f:I

    iput-object p4, p0, Lokhttp3/internal/http2/r;->g:Lokio/i;

    iput p5, p0, Lokhttp3/internal/http2/r;->h:I

    iput-boolean p6, p0, Lokhttp3/internal/http2/r;->i:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/r;->e:Lokhttp3/internal/http2/z;

    invoke-static {v0}, Lokhttp3/internal/http2/z;->h(Lokhttp3/internal/http2/z;)Lokhttp3/internal/http2/p0;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/r;->g:Lokio/i;

    iget v2, p0, Lokhttp3/internal/http2/r;->h:I

    check-cast v0, Lo7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lokio/k;->skip(J)V

    iget-object v0, p0, Lokhttp3/internal/http2/r;->e:Lokhttp3/internal/http2/z;

    invoke-virtual {v0}, Lokhttp3/internal/http2/z;->J()Lokhttp3/internal/http2/l0;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/r;->f:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/l0;->e(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lokhttp3/internal/http2/r;->e:Lokhttp3/internal/http2/z;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/r;->e:Lokhttp3/internal/http2/z;

    invoke-static {v1}, Lokhttp3/internal/http2/z;->b(Lokhttp3/internal/http2/z;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http2/r;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
