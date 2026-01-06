.class public final Lokhttp3/internal/http2/p;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lokhttp3/internal/http2/q;

.field final synthetic f:Z

.field final synthetic g:Lokhttp3/internal/http2/r0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/q;Lokhttp3/internal/http2/r0;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/http2/p;->e:Lokhttp3/internal/http2/q;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lokhttp3/internal/http2/p;->f:Z

    iput-object p3, p0, Lokhttp3/internal/http2/p;->g:Lokhttp3/internal/http2/r0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/http2/p;->e:Lokhttp3/internal/http2/q;

    iget-boolean v1, p0, Lokhttp3/internal/http2/p;->f:Z

    iget-object v2, p0, Lokhttp3/internal/http2/p;->g:Lokhttp3/internal/http2/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    invoke-virtual {v4}, Lokhttp3/internal/http2/z;->J()Lokhttp3/internal/http2/l0;

    move-result-object v4

    iget-object v0, v0, Lokhttp3/internal/http2/q;->c:Lokhttp3/internal/http2/z;

    monitor-enter v4

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/http2/z;->D()Lokhttp3/internal/http2/r0;

    move-result-object v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/http2/r0;

    invoke-direct {v1}, Lokhttp3/internal/http2/r0;-><init>()V

    invoke-virtual {v1, v5}, Lokhttp3/internal/http2/r0;->g(Lokhttp3/internal/http2/r0;)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/r0;->g(Lokhttp3/internal/http2/r0;)V

    move-object v2, v1

    :goto_0
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2}, Lokhttp3/internal/http2/r0;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v5}, Lokhttp3/internal/http2/r0;->c()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/http2/z;->H()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/http2/z;->H()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-array v9, v8, [Lokhttp3/internal/http2/j0;

    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lokhttp3/internal/http2/j0;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v7, 0x0

    :goto_2
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lokhttp3/internal/http2/r0;

    invoke-virtual {v0, v9}, Lokhttp3/internal/http2/z;->Y(Lokhttp3/internal/http2/r0;)V

    invoke-static {v0}, Lokhttp3/internal/http2/z;->i(Lokhttp3/internal/http2/z;)Lokhttp3/internal/concurrent/c;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/internal/http2/z;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " onSettings"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lokhttp3/internal/http2/m;

    invoke-direct {v11, v10, v0, v3}, Lokhttp3/internal/http2/m;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/z;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v9, v11, v5, v6}, Lokhttp3/internal/concurrent/c;->i(Lokhttp3/internal/concurrent/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Lokhttp3/internal/http2/z;->J()Lokhttp3/internal/http2/l0;

    move-result-object v5

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/http2/r0;

    invoke-virtual {v5, v3}, Lokhttp3/internal/http2/l0;->a(Lokhttp3/internal/http2/r0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v3

    :try_start_4
    invoke-virtual {v0, v3}, Lokhttp3/internal/http2/z;->u(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    if-eqz v7, :cond_3

    array-length v0, v7

    :goto_4
    if-ge v8, v0, :cond_3

    aget-object v3, v7, v8

    monitor-enter v3

    :try_start_5
    invoke-virtual {v3, v1, v2}, Lokhttp3/internal/http2/j0;->a(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_5
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    monitor-exit v4

    throw v0
.end method
