.class public final Lokhttp3/internal/http2/w;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/z;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/z;J)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/http2/w;->e:Lokhttp3/internal/http2/z;

    iput-wide p3, p0, Lokhttp3/internal/http2/w;->f:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/http2/w;->e:Lokhttp3/internal/http2/z;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/w;->e:Lokhttp3/internal/http2/z;

    invoke-static {v1}, Lokhttp3/internal/http2/z;->g(Lokhttp3/internal/http2/z;)J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/w;->e:Lokhttp3/internal/http2/z;

    invoke-static {v3}, Lokhttp3/internal/http2/z;->e(Lokhttp3/internal/http2/z;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/w;->e:Lokhttp3/internal/http2/z;

    invoke-static {v1}, Lokhttp3/internal/http2/z;->e(Lokhttp3/internal/http2/z;)J

    move-result-wide v4

    iget-object v1, p0, Lokhttp3/internal/http2/w;->e:Lokhttp3/internal/http2/z;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lokhttp3/internal/http2/z;->o(Lokhttp3/internal/http2/z;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/w;->e:Lokhttp3/internal/http2/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/z;->u(Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/w;->e:Lokhttp3/internal/http2/z;

    invoke-virtual {v0, v2, v3, v3}, Lokhttp3/internal/http2/z;->h0(IIZ)V

    iget-wide v0, p0, Lokhttp3/internal/http2/w;->f:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
