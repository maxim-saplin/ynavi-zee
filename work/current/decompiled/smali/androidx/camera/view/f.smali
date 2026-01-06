.class public final Landroidx/camera/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/u1;


# static fields
.field private static final g:Ljava/lang/String; = "StreamStateObserver"


# instance fields
.field private final a:Landroidx/camera/core/impl/b0;

.field private final b:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private c:Landroidx/camera/view/PreviewView$StreamState;

.field private final d:Landroidx/camera/view/p;

.field e:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/b0;Landroidx/lifecycle/r0;Landroidx/camera/view/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/f;->f:Z

    iput-object p1, p0, Landroidx/camera/view/f;->a:Landroidx/camera/core/impl/b0;

    iput-object p2, p0, Landroidx/camera/view/f;->b:Landroidx/lifecycle/r0;

    iput-object p3, p0, Landroidx/camera/view/f;->d:Landroidx/camera/view/p;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    iput-object p1, p0, Landroidx/camera/view/f;->c:Landroidx/camera/view/PreviewView$StreamState;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Landroidx/camera/view/f;)Lcom/google/common/util/concurrent/r;
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/f;->d:Landroidx/camera/view/p;

    invoke-virtual {p0}, Landroidx/camera/view/p;->i()Lcom/google/common/util/concurrent/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/f;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/camera/view/f;->a:Landroidx/camera/core/impl/b0;

    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, v0}, Landroidx/camera/view/f;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/view/k;

    invoke-direct {v1, p0, p1, v0}, Landroidx/camera/view/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->a(Lcom/google/common/util/concurrent/r;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/c;

    invoke-direct {v2, p0}, Landroidx/camera/view/c;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/c;

    invoke-direct {v2, p0}, Landroidx/camera/view/c;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/impl/utils/futures/k;

    invoke-direct {v4, v2}, Landroidx/camera/core/impl/utils/futures/k;-><init>(Lr/a;)V

    invoke-static {v1, v4, v3}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/f;->e:Lcom/google/common/util/concurrent/r;

    new-instance v2, Landroidx/camera/view/d;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/f;Ljava/util/ArrayList;Landroidx/camera/core/s;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-virtual {v1, v0, p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/view/f;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/f;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    iget-boolean p1, p0, Landroidx/camera/view/f;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/view/f;->f:Z

    iget-object v0, p0, Landroidx/camera/view/f;->e:Lcom/google/common/util/concurrent/r;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/f;->e:Lcom/google/common/util/concurrent/r;

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/f;->c:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/f;->c:Landroidx/camera/view/PreviewView$StreamState;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/f;->b:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/view/f;->e:Lcom/google/common/util/concurrent/r;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/f;->e:Lcom/google/common/util/concurrent/r;

    :cond_0
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Landroidx/camera/view/f;->c(Landroidx/camera/view/PreviewView$StreamState;)V

    return-void
.end method
