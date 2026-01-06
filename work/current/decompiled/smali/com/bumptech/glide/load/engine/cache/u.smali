.class public final Lcom/bumptech/glide/load/engine/cache/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bumptech/glide/util/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/l;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/util/l;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/util/l;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/u;->a:Lcom/bumptech/glide/util/l;

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/s;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/cache/s;-><init>(Lcom/bumptech/glide/load/engine/cache/u;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lm4/e;->a(ILm4/a;)Lm4/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/u;->b:Landroidx/core/util/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/g;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/u;->a:Lcom/bumptech/glide/util/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/u;->a:Lcom/bumptech/glide/util/l;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/u;->b:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/t;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/cache/t;->b:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/g;->b(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/cache/t;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/util/p;->k([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/u;->b:Landroidx/core/util/e;

    invoke-interface {v2, v0}, Landroidx/core/util/e;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/u;->b:Landroidx/core/util/e;

    invoke-interface {v1, v0}, Landroidx/core/util/e;->b(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/u;->a:Lcom/bumptech/glide/util/l;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/u;->a:Lcom/bumptech/glide/util/l;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
