.class public final Lokhttp3/i;
.super Lokio/u;
.source "SourceFile"


# instance fields
.field final synthetic g:Lokhttp3/l;

.field final synthetic h:Lokhttp3/j;


# direct methods
.method public constructor <init>(Lokhttp3/l;Lokhttp3/j;Lokio/s0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/i;->g:Lokhttp3/l;

    iput-object p2, p0, Lokhttp3/i;->h:Lokhttp3/j;

    invoke-direct {p0, p3}, Lokio/u;-><init>(Lokio/s0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lokhttp3/i;->g:Lokhttp3/l;

    iget-object v1, p0, Lokhttp3/i;->h:Lokhttp3/j;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/j;->d()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/j;->e()V

    invoke-virtual {v0}, Lokhttp3/l;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/l;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lokio/u;->close()V

    iget-object v0, p0, Lokhttp3/i;->h:Lokhttp3/j;

    invoke-static {v0}, Lokhttp3/j;->b(Lokhttp3/j;)Lokhttp3/internal/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/i;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
