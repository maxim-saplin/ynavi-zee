.class public final Landroidx/compose/ui/platform/d1;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final n:Landroidx/compose/ui/platform/b1;

.field public static final o:I = 0x8

.field private static final p:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/coroutines/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/view/Choreographer;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Object;

.field private final g:Lkotlin/collections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/p;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private final l:Landroidx/compose/ui/platform/c1;

.field private final m:Landroidx/compose/runtime/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/d1;->n:Landroidx/compose/ui/platform/b1;

    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->h:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/d1;->p:Lm31/h;

    new-instance v0, Landroidx/camera/core/impl/utils/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/g;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/d1;->q:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->d:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/d1;->e:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/d1;->f:Ljava/lang/Object;

    new-instance p2, Lkotlin/collections/p;

    invoke-direct {p2}, Lkotlin/collections/p;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/d1;->g:Lkotlin/collections/p;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/d1;->h:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/d1;->i:Ljava/util/List;

    new-instance p2, Landroidx/compose/ui/platform/c1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/c1;-><init>(Landroidx/compose/ui/platform/d1;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/c1;

    new-instance p2, Landroidx/compose/ui/platform/f1;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/f1;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/d1;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/d1;->m:Landroidx/compose/runtime/f1;

    return-void
.end method

.method public static final A(Landroidx/compose/ui/platform/d1;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->g:Lkotlin/collections/p;

    invoke-virtual {v1}, Lkotlin/collections/p;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkotlin/collections/p;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->g:Lkotlin/collections/p;

    invoke-virtual {v1}, Lkotlin/collections/p;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlin/collections/p;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->g:Lkotlin/collections/p;

    invoke-virtual {v1}, Lkotlin/collections/p;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/d1;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic L(Landroidx/compose/ui/platform/d1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d1;->k:Z

    return-void
.end method

.method public static final synthetic m()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/d1;->q:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic r(Landroidx/compose/ui/platform/d1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/ui/platform/d1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic u()Lm31/h;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/d1;->p:Lm31/h;

    return-object v0
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/d1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/platform/d1;J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/d1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Landroidx/compose/ui/platform/d1;->k:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/d1;->h:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/ui/platform/d1;->i:Ljava/util/List;

    iput-object v3, p0, Landroidx/compose/ui/platform/d1;->h:Ljava/util/List;

    iput-object v2, p0, Landroidx/compose/ui/platform/d1;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final N()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->d:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final P()Landroidx/compose/runtime/f1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->m:Landroidx/compose/runtime/f1;

    return-object v0
.end method

.method public final U(Landroidx/compose/ui/platform/e1;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/compose/ui/platform/d1;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/d1;->k:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->d:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/c1;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final V(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->h:Ljava/util/List;

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

.method public final e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/d1;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->g:Lkotlin/collections/p;

    invoke-virtual {v0, p2}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/d1;->j:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/d1;->j:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/c1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d1;->k:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/d1;->k:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/d1;->d:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->l:Landroidx/compose/ui/platform/c1;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
