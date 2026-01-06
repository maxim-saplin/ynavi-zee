.class public final Lcom/bumptech/glide/load/engine/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/q;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/cache/a;

.field private volatile b:Lcom/bumptech/glide/load/engine/cache/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a0;->a:Lcom/bumptech/glide/load/engine/cache/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/engine/cache/b;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/engine/cache/b;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/engine/cache/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->a:Lcom/bumptech/glide/load/engine/cache/a;

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/g;->a()Lcom/bumptech/glide/load/engine/cache/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/engine/cache/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/engine/cache/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/annimon/stream/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/engine/cache/b;

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a0;->b:Lcom/bumptech/glide/load/engine/cache/b;

    return-object v0
.end method
