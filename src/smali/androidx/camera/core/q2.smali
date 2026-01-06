.class public final Landroidx/camera/core/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/util/Size;

.field private final c:Landroidx/camera/core/d0;

.field private final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/core/impl/c0;

.field private final f:Z

.field final g:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private final h:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private final j:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field private final k:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field private final l:Landroidx/camera/core/impl/v0;

.field private m:Landroidx/camera/core/o2;

.field private n:Landroidx/camera/core/p2;

.field private o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/v2;->a:Landroid/util/Range;

    sput-object v0, Landroidx/camera/core/q2;->p:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/c0;ZLandroidx/camera/core/d0;Landroid/util/Range;Landroidx/camera/core/processing/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/q2;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/q2;->b:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/core/q2;->e:Landroidx/camera/core/impl/c0;

    iput-boolean p3, p0, Landroidx/camera/core/q2;->f:Z

    iput-object p4, p0, Landroidx/camera/core/q2;->c:Landroidx/camera/core/d0;

    iput-object p5, p0, Landroidx/camera/core/q2;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Landroidx/camera/core/f2;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p2, v0}, Landroidx/camera/core/f2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/camera/core/q2;->k:Landroidx/concurrent/futures/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/f2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Landroidx/camera/core/f2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/q2;->i:Lcom/google/common/util/concurrent/r;

    new-instance v2, Landroidx/camera/core/i2;

    invoke-direct {v2, p0, p3, p5}, Landroidx/camera/core/i2;-><init>(Landroidx/camera/core/q2;Landroidx/concurrent/futures/i;Landroidx/concurrent/futures/l;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p3

    new-instance p5, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {p5, v1, v2}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-virtual {v1, p5, p3}, Landroidx/concurrent/futures/l;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/f2;

    const/4 v1, 0x2

    invoke-direct {v0, p5, p2, v1}, Landroidx/camera/core/f2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/q2;->g:Lcom/google/common/util/concurrent/r;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/concurrent/futures/i;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Landroidx/camera/core/q2;->h:Landroidx/concurrent/futures/i;

    new-instance p5, Landroidx/camera/core/j2;

    invoke-direct {p5, p0, p1}, Landroidx/camera/core/j2;-><init>(Landroidx/camera/core/q2;Landroid/util/Size;)V

    iput-object p5, p0, Landroidx/camera/core/q2;->l:Landroidx/camera/core/impl/v0;

    invoke-virtual {p5}, Landroidx/camera/core/impl/v0;->k()Lcom/google/common/util/concurrent/r;

    move-result-object p1

    new-instance p5, Landroidx/camera/core/k2;

    invoke-direct {p5, p0, p1, p3, p2}, Landroidx/camera/core/k2;-><init>(Landroidx/camera/core/q2;Lcom/google/common/util/concurrent/r;Landroidx/concurrent/futures/i;Ljava/lang/String;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p2

    new-instance p3, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {p3, v0, p5}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-virtual {v0, p3, p2}, Landroidx/concurrent/futures/l;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Landroidx/camera/core/g2;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Landroidx/camera/core/g2;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Laa/a;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p2, p4}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p3

    new-instance p4, Landroidx/camera/core/m2;

    invoke-direct {p4, p0, p6}, Landroidx/camera/core/m2;-><init>(Landroidx/camera/core/q2;Landroidx/camera/core/processing/q;)V

    new-instance p5, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {p5, p3, p4}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-virtual {p3, p5, p1}, Landroidx/concurrent/futures/l;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/camera/core/q2;->j:Landroidx/concurrent/futures/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/q2;->k:Landroidx/concurrent/futures/i;

    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q2;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/q2;->n:Landroidx/camera/core/p2;

    iput-object v1, p0, Landroidx/camera/core/q2;->o:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Landroidx/camera/core/impl/c0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/q2;->e:Landroidx/camera/core/impl/c0;

    return-object v0
.end method

.method public final d()Landroidx/camera/core/impl/v0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/q2;->l:Landroidx/camera/core/impl/v0;

    return-object v0
.end method

.method public final e()Landroidx/camera/core/d0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/q2;->c:Landroidx/camera/core/d0;

    return-object v0
.end method

.method public final f()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/q2;->b:Landroid/util/Size;

    return-object v0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/q2;->l()V

    iget-object v0, p0, Landroidx/camera/core/q2;->j:Landroidx/concurrent/futures/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/q2;->f:Z

    return v0
.end method

.method public final i(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/q2;->h:Landroidx/concurrent/futures/i;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/q2;->g:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/q2;->g:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/q2;->g:Lcom/google/common/util/concurrent/r;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/h2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Landroidx/camera/core/h2;-><init>(Landroidx/core/util/b;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Landroidx/camera/core/h2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, Landroidx/camera/core/h2;-><init>(Landroidx/core/util/b;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/q2;->i:Lcom/google/common/util/concurrent/r;

    new-instance v1, Landroidx/camera/core/l2;

    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/core/l2;-><init>(Landroidx/camera/core/q2;Landroidx/core/util/b;Landroid/view/Surface;)V

    new-instance p1, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;Landroidx/camera/core/p2;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/q2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/q2;->n:Landroidx/camera/core/p2;

    iput-object p1, p0, Landroidx/camera/core/q2;->o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/q2;->m:Landroidx/camera/core/o2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/activity/s;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Landroidx/camera/core/l;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/q2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/q2;->m:Landroidx/camera/core/o2;

    iget-object v1, p0, Landroidx/camera/core/q2;->n:Landroidx/camera/core/p2;

    iget-object v2, p0, Landroidx/camera/core/q2;->o:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Landroidx/activity/s;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, v3}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/q2;->h:Landroidx/concurrent/futures/i;

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
