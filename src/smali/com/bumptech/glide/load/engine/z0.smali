.class public final Lcom/bumptech/glide/load/engine/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/k;
.implements Lcom/bumptech/glide/load/engine/j;


# static fields
.field private static final i:Ljava/lang/String; = "SourceGenerator"


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/l;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/engine/j;

.field private volatile d:I

.field private volatile e:Lcom/bumptech/glide/load/engine/g;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Lcom/bumptech/glide/load/model/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/q0;"
        }
    .end annotation
.end field

.field private volatile h:Lcom/bumptech/glide/load/engine/h;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/z0;->b:Lcom/bumptech/glide/load/engine/l;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/z0;->c:Lcom/bumptech/glide/load/engine/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->f:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/z0;->f:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/z0;->e(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const-string v3, "SourceGenerator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Failed to properly rewind or write data to cache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->e:Lcom/bumptech/glide/load/engine/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->e:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/z0;->e:Lcom/bumptech/glide/load/engine/g;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    iget v1, p0, Lcom/bumptech/glide/load/engine/z0;->d:I

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/z0;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/l;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z0;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/load/engine/z0;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/z0;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/model/q0;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z0;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/bumptech/glide/load/engine/v;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/v;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z0;->b:Lcom/bumptech/glide/load/engine/l;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/l;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r0;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    iget-object v1, v1, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/z0;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/l;->l()Lcom/bumptech/glide/Priority;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/load/engine/y0;

    invoke-direct {v4, p0, v0}, Lcom/bumptech/glide/load/engine/y0;-><init>(Lcom/bumptech/glide/load/engine/z0;Lcom/bumptech/glide/load/model/q0;)V

    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final b(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/z0;->c:Lcom/bumptech/glide/load/engine/j;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/j;->b(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/g;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->c:Lcom/bumptech/glide/load/engine/j;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    iget-object p4, p4, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/j;->d(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 12

    const-string v0, "SourceGenerator"

    const-string v1, "Attempt to write: "

    const-string v2, "Finished encoding source to cache, key: "

    sget v3, Lcom/bumptech/glide/util/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/z0;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v6, p1}, Lcom/bumptech/glide/load/engine/l;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/z0;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v8, v7}, Lcom/bumptech/glide/load/engine/l;->q(Ljava/lang/Object;)Lcom/bumptech/glide/load/a;

    move-result-object v8

    new-instance v9, Lcom/bumptech/glide/load/engine/i;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/z0;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v10}, Lcom/bumptech/glide/load/engine/l;->k()Lcom/bumptech/glide/load/k;

    move-result-object v10

    invoke-direct {v9, v8, v7, v10}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/a;Ljava/lang/Object;Lcom/bumptech/glide/load/k;)V

    new-instance v7, Lcom/bumptech/glide/load/engine/h;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    iget-object v10, v10, Lcom/bumptech/glide/load/model/q0;->a:Lcom/bumptech/glide/load/g;

    iget-object v11, p0, Lcom/bumptech/glide/load/engine/z0;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v11}, Lcom/bumptech/glide/load/engine/l;->p()Lcom/bumptech/glide/load/g;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/z0;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v10}, Lcom/bumptech/glide/load/engine/l;->d()Lcom/bumptech/glide/load/engine/cache/b;

    move-result-object v10

    invoke-interface {v10, v7, v9}, Lcom/bumptech/glide/load/engine/cache/b;->g(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/i;)V

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ", data: "

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", encoder: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bumptech/glide/util/j;->a(J)D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lcom/bumptech/glide/load/engine/cache/b;->t(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-object v7, p0, Lcom/bumptech/glide/load/engine/z0;->h:Lcom/bumptech/glide/load/engine/h;

    new-instance p1, Lcom/bumptech/glide/load/engine/g;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/q0;->a:Lcom/bumptech/glide/load/g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z0;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/g;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/j;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/z0;->e:Lcom/bumptech/glide/load/engine/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return v3

    :cond_1
    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z0;->h:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/z0;->c:Lcom/bumptech/glide/load/engine/j;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    iget-object v7, v0, Lcom/bumptech/glide/load/model/q0;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    iget-object v9, v0, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v10

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    iget-object v11, v0, Lcom/bumptech/glide/load/model/q0;->a:Lcom/bumptech/glide/load/g;

    move-object v6, p1

    invoke-interface/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/j;->d(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v5

    :catchall_1
    move-exception p1

    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_3
    throw p1
.end method

.method public final f(Lcom/bumptech/glide/load/model/q0;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->g:Lcom/bumptech/glide/load/model/q0;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lcom/bumptech/glide/load/model/q0;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l;->e()Lcom/bumptech/glide/load/engine/v;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/v;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/z0;->f:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/z0;->c:Lcom/bumptech/glide/load/engine/j;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/j;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->c:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p1, Lcom/bumptech/glide/load/model/q0;->a:Lcom/bumptech/glide/load/g;

    iget-object v3, p1, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/z0;->h:Lcom/bumptech/glide/load/engine/h;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/j;->d(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/g;)V

    :goto_0
    return-void
.end method

.method public final h(Lcom/bumptech/glide/load/model/q0;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z0;->c:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z0;->h:Lcom/bumptech/glide/load/engine/h;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/q0;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/load/engine/j;->b(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
