.class public final Lokhttp3/internal/cache/m;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lokhttp3/internal/cache/o;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/m;->e:Lokhttp3/internal/cache/o;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/cache/m;->e:Lokhttp3/internal/cache/o;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/cache/o;->b(Lokhttp3/internal/cache/o;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/cache/o;->m()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/o;->D()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {v0}, Lokhttp3/internal/cache/o;->g(Lokhttp3/internal/cache/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/internal/cache/o;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/cache/o;->A()V

    invoke-static {v0}, Lokhttp3/internal/cache/o;->h(Lokhttp3/internal/cache/o;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    invoke-static {v0}, Lokhttp3/internal/cache/o;->e(Lokhttp3/internal/cache/o;)V

    new-instance v1, Lokio/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lokio/m0;

    invoke-direct {v4, v1}, Lokio/m0;-><init>(Lokio/s0;)V

    invoke-static {v0, v4}, Lokhttp3/internal/cache/o;->d(Lokhttp3/internal/cache/o;Lokio/m0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :goto_3
    monitor-exit v0

    throw v1
.end method
