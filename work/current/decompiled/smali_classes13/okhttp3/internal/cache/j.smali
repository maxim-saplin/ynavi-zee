.class public final Lokhttp3/internal/cache/j;
.super Lokio/v;
.source "SourceFile"


# instance fields
.field private h:Z

.field final synthetic i:Lokhttp3/internal/cache/o;

.field final synthetic j:Lokhttp3/internal/cache/k;


# direct methods
.method public constructor <init>(Lokio/a0;Lokhttp3/internal/cache/o;Lokhttp3/internal/cache/k;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/cache/j;->i:Lokhttp3/internal/cache/o;

    iput-object p3, p0, Lokhttp3/internal/cache/j;->j:Lokhttp3/internal/cache/k;

    invoke-direct {p0, p1}, Lokio/v;-><init>(Lokio/u0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lokio/v;->close()V

    iget-boolean v0, p0, Lokhttp3/internal/cache/j;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/j;->h:Z

    iget-object v0, p0, Lokhttp3/internal/cache/j;->i:Lokhttp3/internal/cache/o;

    iget-object v1, p0, Lokhttp3/internal/cache/j;->j:Lokhttp3/internal/cache/k;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache/k;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/k;->m(I)V

    invoke-virtual {v1}, Lokhttp3/internal/cache/k;->f()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/cache/k;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/o;->C(Lokhttp3/internal/cache/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
