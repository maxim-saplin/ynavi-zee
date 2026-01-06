.class public final Landroidx/camera/camera2/internal/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "ZoomControl"

.field public static final i:F = 1.0f


# instance fields
.field private final a:Landroidx/camera/camera2/internal/s;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/camera2/internal/e4;

.field private final d:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field final e:Landroidx/camera/camera2/internal/c4;

.field private f:Z

.field private g:Landroidx/camera/camera2/internal/r;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/camera2/internal/compat/s;Landroidx/camera/core/impl/utils/executor/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/d4;->f:Z

    new-instance v0, Landroidx/camera/camera2/internal/b4;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/b4;-><init>(Landroidx/camera/camera2/internal/d4;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/d4;->g:Landroidx/camera/camera2/internal/r;

    iput-object p1, p0, Landroidx/camera/camera2/internal/d4;->a:Landroidx/camera/camera2/internal/s;

    iput-object p3, p0, Landroidx/camera/camera2/internal/d4;->b:Ljava/util/concurrent/Executor;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/internal/a;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "ZoomControl"

    const-string v1, "AssertionError, fail to get camera characteristic."

    invoke-static {v0, v1, p3}, Landroidx/camera/core/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_0

    new-instance p3, Landroidx/camera/camera2/internal/b;

    invoke-direct {p3, p2}, Landroidx/camera/camera2/internal/b;-><init>(Landroidx/camera/camera2/internal/compat/s;)V

    goto :goto_1

    :cond_0
    new-instance p3, Landroidx/camera/camera2/internal/k2;

    invoke-direct {p3, p2}, Landroidx/camera/camera2/internal/k2;-><init>(Landroidx/camera/camera2/internal/compat/s;)V

    :goto_1
    iput-object p3, p0, Landroidx/camera/camera2/internal/d4;->e:Landroidx/camera/camera2/internal/c4;

    new-instance p2, Landroidx/camera/camera2/internal/e4;

    invoke-interface {p3}, Landroidx/camera/camera2/internal/c4;->getMaxZoom()F

    move-result v0

    invoke-interface {p3}, Landroidx/camera/camera2/internal/c4;->getMinZoom()F

    move-result p3

    invoke-direct {p2, v0, p3}, Landroidx/camera/camera2/internal/e4;-><init>(FF)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/d4;->c:Landroidx/camera/camera2/internal/e4;

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/e4;->e()V

    new-instance p3, Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/camera/core/internal/b;

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/e4;->d()F

    move-result v1

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/e4;->b()F

    move-result v2

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/e4;->c()F

    move-result v3

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/e4;->a()F

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/camera/core/internal/b;-><init>(FFFF)V

    invoke-direct {p3, v0}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/d4;->d:Landroidx/lifecycle/r0;

    iget-object p2, p0, Landroidx/camera/camera2/internal/d4;->g:Landroidx/camera/camera2/internal/r;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/s;->o(Landroidx/camera/camera2/internal/r;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/d4;->d:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final b(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d4;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/d4;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/d4;->c:Landroidx/camera/camera2/internal/e4;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d4;->c:Landroidx/camera/camera2/internal/e4;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/e4;->e()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/d4;->c:Landroidx/camera/camera2/internal/e4;

    new-instance v1, Landroidx/camera/core/internal/b;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/e4;->d()F

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/e4;->b()F

    move-result v3

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/e4;->c()F

    move-result v4

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/e4;->a()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/camera/core/internal/b;-><init>(FFFF)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/d4;->d:Landroidx/lifecycle/r0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/d4;->d:Landroidx/lifecycle/r0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/d4;->e:Landroidx/camera/camera2/internal/c4;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/c4;->c()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/d4;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s;->O()J

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
