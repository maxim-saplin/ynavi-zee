.class public final Lcom/skydoves/landscapist/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/m;
.implements Lkf/a;


# instance fields
.field private final b:Lcom/skydoves/landscapist/n;

.field private final c:Ljava/lang/Object;

.field private d:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field private e:Ln1/s;

.field private f:Lcom/bumptech/glide/request/c;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/target/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/skydoves/landscapist/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/b;->b:Lcom/skydoves/landscapist/n;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/b;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/b;->b:Lcom/skydoves/landscapist/n;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/n;->f()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const-wide v4, 0xffffffffL

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/skydoves/landscapist/n;->f()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/skydoves/landscapist/glide/b;->b:Lcom/skydoves/landscapist/n;

    invoke-virtual {p1}, Lcom/skydoves/landscapist/n;->f()J

    move-result-wide p1

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Ln1/b;->d(J)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ln1/b;->h(J)I

    move-result v0

    if-gtz v0, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {p1, p2}, Ln1/b;->h(J)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Ln1/b;->c(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Ln1/b;->g(J)I

    move-result v2

    if-gtz v2, :cond_3

    if-ne v2, v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Ln1/b;->g(J)I

    move-result v1

    :cond_4
    invoke-static {v0, v1}, Lid/a;->a(II)J

    move-result-wide p1

    :goto_1
    iget-object v0, p0, Lcom/skydoves/landscapist/glide/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ln1/s;

    invoke-direct {v1, p1, p2}, Ln1/s;-><init>(J)V

    iput-object v1, p0, Lcom/skydoves/landscapist/glide/b;->e:Ln1/s;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/b;->g:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/target/l;

    shr-long v6, p1, v3

    long-to-int v2, v6

    and-long v6, p1, v4

    long-to-int v6, v6

    check-cast v1, Lcom/bumptech/glide/request/j;

    invoke-virtual {v1, v2, v6}, Lcom/bumptech/glide/request/j;->o(II)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lcom/bumptech/glide/request/c;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/b;->f:Lcom/bumptech/glide/request/c;

    return-object v0
.end method

.method public final c(Lcom/bumptech/glide/request/j;)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/skydoves/landscapist/glide/b;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/skydoves/landscapist/glide/b;->d:Lkotlinx/coroutines/channels/v;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/skydoves/landscapist/h;->b:Lcom/skydoves/landscapist/h;

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/y;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/skydoves/landscapist/glide/b;->d:Lkotlinx/coroutines/channels/v;

    if-eqz p1, :cond_1

    check-cast p1, Lkotlinx/coroutines/channels/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/j;->e(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/i;)V
    .locals 0

    return-void
.end method

.method public final f(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/b;->d:Lkotlinx/coroutines/channels/v;

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/b;->h:Ljava/lang/Throwable;

    return-void
.end method

.method public final h(Lcom/bumptech/glide/request/j;)V
    .locals 7

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/b;->e:Ln1/s;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln1/s;->e()J

    move-result-wide v4

    shr-long v3, v4, v3

    long-to-int v3, v3

    invoke-virtual {v0}, Ln1/s;->e()J

    move-result-wide v4

    and-long v0, v4, v1

    long-to-int v0, v0

    invoke-virtual {p1, v3, v0}, Lcom/bumptech/glide/request/j;->o(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skydoves/landscapist/glide/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lcom/skydoves/landscapist/glide/b;->e:Ln1/s;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ln1/s;->e()J

    move-result-wide v5

    shr-long/2addr v5, v3

    long-to-int v3, v5

    invoke-virtual {v4}, Ln1/s;->e()J

    move-result-wide v4

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1, v3, v1}, Lcom/bumptech/glide/request/j;->o(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/skydoves/landscapist/glide/b;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/skydoves/landscapist/glide/b;->d:Lkotlinx/coroutines/channels/v;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/skydoves/landscapist/g;->b:Lcom/skydoves/landscapist/g;

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/y;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/bumptech/glide/request/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/b;->f:Lcom/bumptech/glide/request/c;

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/b;->d:Lkotlinx/coroutines/channels/v;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/skydoves/landscapist/f;

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/b;->h:Ljava/lang/Throwable;

    invoke-direct {v1, p1, v2}, Lcom/skydoves/landscapist/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/y;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/skydoves/landscapist/glide/b;->d:Lkotlinx/coroutines/channels/v;

    if-eqz p1, :cond_1

    check-cast p1, Lkotlinx/coroutines/channels/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/j;->e(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
