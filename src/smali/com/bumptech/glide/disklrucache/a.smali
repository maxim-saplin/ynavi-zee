.class public final Lcom/bumptech/glide/disklrucache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Lcom/bumptech/glide/disklrucache/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/disklrucache/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/a;->b:Lcom/bumptech/glide/disklrucache/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/a;->b:Lcom/bumptech/glide/disklrucache/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/a;->b:Lcom/bumptech/glide/disklrucache/f;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/f;->a(Lcom/bumptech/glide/disklrucache/f;)Ljava/io/Writer;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/a;->b:Lcom/bumptech/glide/disklrucache/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/f;->t()V

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/a;->b:Lcom/bumptech/glide/disklrucache/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/f;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/a;->b:Lcom/bumptech/glide/disklrucache/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/f;->r()V

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/a;->b:Lcom/bumptech/glide/disklrucache/f;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/f;->e(Lcom/bumptech/glide/disklrucache/f;)V

    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
