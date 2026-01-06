.class public final Lcom/bumptech/glide/integration/ktx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/m;
.implements Lcom/bumptech/glide/request/g;


# instance fields
.field private final b:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/integration/ktx/h;

.field private volatile d:Lcom/bumptech/glide/integration/ktx/k;

.field private volatile e:Lcom/bumptech/glide/request/c;

.field private volatile f:Lcom/bumptech/glide/integration/ktx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/ktx/j;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/target/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;Lcom/bumptech/glide/integration/ktx/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/b;->b:Lkotlinx/coroutines/channels/v;

    iput-object p2, p0, Lcom/bumptech/glide/integration/ktx/b;->c:Lcom/bumptech/glide/integration/ktx/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->g:Ljava/util/List;

    instance-of v0, p2, Lcom/bumptech/glide/integration/ktx/e;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bumptech/glide/integration/ktx/e;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/ktx/e;->a()Lcom/bumptech/glide/integration/ktx/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/b;->d:Lcom/bumptech/glide/integration/ktx/k;

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lcom/bumptech/glide/integration/ktx/a;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bumptech/glide/integration/ktx/FlowTarget$1;-><init>(Lcom/bumptech/glide/integration/ktx/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic f(Lcom/bumptech/glide/integration/ktx/b;)Lcom/bumptech/glide/integration/ktx/h;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/b;->c:Lcom/bumptech/glide/integration/ktx/h;

    return-object p0
.end method

.method public static final synthetic g(Lcom/bumptech/glide/integration/ktx/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/ktx/b;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m(Lcom/bumptech/glide/integration/ktx/b;Lcom/bumptech/glide/integration/ktx/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/b;->d:Lcom/bumptech/glide/integration/ktx/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 3

    new-instance v0, Lcom/bumptech/glide/integration/ktx/j;

    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/b;->e:Lcom/bumptech/glide/request/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->d()Z

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/bumptech/glide/integration/ktx/Status;->SUCCEEDED:Lcom/bumptech/glide/integration/ktx/Status;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bumptech/glide/integration/ktx/Status;->RUNNING:Lcom/bumptech/glide/integration/ktx/Status;

    :goto_0
    invoke-direct {v0, v1, p1, p3, p2}, Lcom/bumptech/glide/integration/ktx/j;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Ljava/lang/Object;ZLcom/bumptech/glide/load/DataSource;)V

    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->f:Lcom/bumptech/glide/integration/ktx/j;

    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/b;->b:Lkotlinx/coroutines/channels/v;

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final b()Lcom/bumptech/glide/request/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->e:Lcom/bumptech/glide/request/c;

    return-object v0
.end method

.method public final c(Lcom/bumptech/glide/request/j;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->f:Lcom/bumptech/glide/integration/ktx/j;

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->b:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lcom/bumptech/glide/integration/ktx/g;

    sget-object v2, Lcom/bumptech/glide/integration/ktx/Status;->CLEARED:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/integration/ktx/g;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/i;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final h(Lcom/bumptech/glide/request/j;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->d:Lcom/bumptech/glide/integration/ktx/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/k;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/k;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/bumptech/glide/request/j;->o(II)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->d:Lcom/bumptech/glide/integration/ktx/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/k;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/ktx/k;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/bumptech/glide/request/j;->o(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->f:Lcom/bumptech/glide/integration/ktx/j;

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->b:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lcom/bumptech/glide/integration/ktx/g;

    sget-object v2, Lcom/bumptech/glide/integration/ktx/Status;->RUNNING:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/integration/ktx/g;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/b;->f:Lcom/bumptech/glide/integration/ktx/j;

    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/b;->e:Lcom/bumptech/glide/request/c;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bumptech/glide/integration/ktx/b;->b:Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlinx/coroutines/channels/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/j;->b()Lcom/bumptech/glide/integration/ktx/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lcom/bumptech/glide/request/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/b;->e:Lcom/bumptech/glide/request/c;

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/b;->b:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lcom/bumptech/glide/integration/ktx/g;

    sget-object v2, Lcom/bumptech/glide/integration/ktx/Status;->FAILED:Lcom/bumptech/glide/integration/ktx/Status;

    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/integration/ktx/g;-><init>(Lcom/bumptech/glide/integration/ktx/Status;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
