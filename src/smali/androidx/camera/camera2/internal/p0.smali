.class public final Landroidx/camera/camera2/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/b0;


# static fields
.field private static final s:Ljava/lang/String; = "Camera2CameraInfo"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Landroidx/camera/camera2/internal/compat/s;

.field private final h:Landroidx/camera/camera2/interop/f;

.field private final i:Ljava/lang/Object;

.field private j:Landroidx/camera/camera2/internal/s;

.field private k:Landroidx/camera/camera2/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/o0;"
        }
    .end annotation
.end field

.field private l:Landroidx/camera/camera2/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/o0;"
        }
    .end annotation
.end field

.field private final m:Landroidx/camera/camera2/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/o0;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/camera/core/impl/l;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/camera/core/impl/f2;

.field private final p:Landroidx/camera/core/impl/y0;

.field private final q:Landroidx/camera/camera2/internal/compat/f0;

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/f0;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/p0;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/p0;->k:Landroidx/camera/camera2/internal/o0;

    iput-object v0, p0, Landroidx/camera/camera2/internal/p0;->l:Landroidx/camera/camera2/internal/o0;

    iput-object v0, p0, Landroidx/camera/camera2/internal/p0;->n:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/camera/camera2/internal/p0;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/camera/camera2/internal/p0;->q:Landroidx/camera/camera2/internal/compat/f0;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/f0;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/p0;->g:Landroidx/camera/camera2/internal/compat/s;

    new-instance v1, Landroidx/camera/camera2/interop/f;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/interop/f;-><init>(Landroidx/camera/camera2/internal/p0;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/p0;->h:Landroidx/camera/camera2/interop/f;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/a;->a(Landroidx/camera/camera2/internal/compat/s;)Landroidx/camera/core/impl/f2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/p0;->o:Landroidx/camera/core/impl/f2;

    new-instance v1, Landroidx/camera/camera2/internal/m1;

    invoke-direct {v1, p2, p1}, Landroidx/camera/camera2/internal/m1;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/f2;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/p0;->p:Landroidx/camera/core/impl/y0;

    new-instance p1, Landroidx/camera/camera2/internal/o0;

    sget-object p2, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, p2, v0}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/g;)V

    invoke-direct {p1, v1}, Landroidx/camera/camera2/internal/o0;-><init>(Landroidx/camera/core/f;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p0;->m:Landroidx/camera/camera2/internal/o0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/p0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/p0;->g:Landroidx/camera/camera2/internal/compat/s;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    invoke-static {v4, v3}, Lld/g;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given lens facing integer: "

    const-string v3, " can not be recognized."

    invoke-static {v0, v2, v3}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final d(Landroidx/camera/core/impl/l;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/p0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/p0;->j:Landroidx/camera/camera2/internal/s;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/camera2/internal/p0;->n:Ljava/util/List;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    iget-object v2, v1, Landroidx/camera/camera2/internal/s;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/p;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v4}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/p0;->g:Landroidx/camera/camera2/internal/compat/s;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/d;->b(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/p0;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/d;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/p0;->e(I)I

    move-result v0

    return v0
.end method

.method public final g(Landroidx/camera/core/impl/utils/executor/a;Landroidx/camera/view/e;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/p0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/p0;->j:Landroidx/camera/camera2/internal/s;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/p0;->n:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/p0;->n:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/p0;->n:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, v1, Landroidx/camera/camera2/internal/s;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, p2, v4}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/p0;->g:Landroidx/camera/camera2/internal/compat/s;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/s;->b()Landroidx/camera/camera2/internal/compat/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/m0;->a(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i()Landroidx/camera/core/impl/f2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/p0;->o:Landroidx/camera/core/impl/f2;

    return-object v0
.end method

.method public final j(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/p0;->g:Landroidx/camera/camera2/internal/compat/s;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/s;->b()Landroidx/camera/camera2/internal/compat/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/m0;->c(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/p0;->g:Landroidx/camera/camera2/internal/compat/s;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    goto :goto_0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    :goto_0
    return-object v0
.end method

.method public final l()Landroidx/camera/camera2/interop/f;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/p0;->h:Landroidx/camera/camera2/interop/f;

    return-object v0
.end method

.method public final m()Landroidx/camera/camera2/internal/compat/s;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/p0;->g:Landroidx/camera/camera2/internal/compat/s;

    return-object v0
.end method

.method public final n(Landroidx/camera/camera2/internal/s;)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/p0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/p0;->j:Landroidx/camera/camera2/internal/s;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p0;->l:Landroidx/camera/camera2/internal/o0;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s;->C()Landroidx/camera/camera2/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d4;->a()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/o0;->s(Landroidx/lifecycle/r0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/p0;->k:Landroidx/camera/camera2/internal/o0;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/p0;->j:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/s;->B()Landroidx/camera/camera2/internal/z3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/z3;->b()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/o0;->s(Landroidx/lifecycle/r0;)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/p0;->n:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p0;->j:Landroidx/camera/camera2/internal/s;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/l;

    iget-object v4, v2, Landroidx/camera/camera2/internal/s;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Landroidx/camera/camera2/internal/h;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v1, v6}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/p0;->n:Ljava/util/List;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/p0;->g:Landroidx/camera/camera2/internal/compat/s;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    const-string v1, "Unknown value: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_2

    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_2

    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_2

    :cond_7
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_2

    :cond_8
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_2
    const-string v1, "Device Level: "

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera2CameraInfo"

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Landroidx/lifecycle/r0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/p0;->m:Landroidx/camera/camera2/internal/o0;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/o0;->s(Landroidx/lifecycle/r0;)V

    return-void
.end method
