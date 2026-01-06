.class public final Landroidx/camera/camera2/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/y;


# static fields
.field private static final A:Ljava/lang/String; = "Camera2CameraControlImp"

.field private static final B:I = 0x1

.field static final C:Ljava/lang/String; = "CameraControlSessionUpdateId"


# instance fields
.field final b:Landroidx/camera/camera2/internal/q;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private final e:Landroidx/camera/camera2/internal/compat/s;

.field private final f:Landroidx/camera/core/impl/x;

.field private final g:Landroidx/camera/core/impl/l2;

.field private final h:Landroidx/camera/camera2/internal/z2;

.field private final i:Landroidx/camera/camera2/internal/d4;

.field private final j:Landroidx/camera/camera2/internal/z3;

.field private final k:Landroidx/camera/camera2/internal/o2;

.field l:Landroidx/camera/camera2/internal/f4;

.field private final m:Landroidx/camera/camera2/interop/e;

.field private final n:Landroidx/camera/camera2/internal/j1;

.field private final o:Landroidx/camera/camera2/internal/a4;

.field private p:I

.field private q:Landroidx/camera/core/a1;

.field private volatile r:Z

.field private volatile s:I

.field private final t:Landroidx/camera/camera2/internal/compat/workaround/a;

.field private final u:Landroidx/camera/camera2/internal/compat/workaround/b;

.field private final v:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile w:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private x:I

.field private y:J

.field private final z:Landroidx/camera/camera2/internal/o;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/s;Landroidx/camera/core/impl/utils/executor/f;Landroidx/camera/core/impl/utils/executor/l;Landroidx/camera/camera2/internal/f0;Landroidx/camera/core/impl/f2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/s;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/l2;

    invoke-direct {v0}, Landroidx/camera/core/impl/k2;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/s;->g:Landroidx/camera/core/impl/l2;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/camera/camera2/internal/s;->p:I

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/s;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Landroidx/camera/camera2/internal/s;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/s;->v:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/s;->w:Lcom/google/common/util/concurrent/r;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/camera/camera2/internal/s;->x:I

    iput-wide v2, p0, Landroidx/camera/camera2/internal/s;->y:J

    new-instance v1, Landroidx/camera/camera2/internal/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/o;->a:Ljava/util/Set;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/o;->b:Ljava/util/Map;

    iput-object v1, p0, Landroidx/camera/camera2/internal/s;->z:Landroidx/camera/camera2/internal/o;

    iput-object p1, p0, Landroidx/camera/camera2/internal/s;->e:Landroidx/camera/camera2/internal/compat/s;

    iput-object p4, p0, Landroidx/camera/camera2/internal/s;->f:Landroidx/camera/core/impl/x;

    iput-object p3, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Landroidx/camera/camera2/internal/a4;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/a4;-><init>(Landroidx/camera/core/impl/utils/executor/l;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/s;->o:Landroidx/camera/camera2/internal/a4;

    new-instance p4, Landroidx/camera/camera2/internal/q;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/q;-><init>(Landroidx/camera/core/impl/utils/executor/l;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/s;->b:Landroidx/camera/camera2/internal/q;

    iget v2, p0, Landroidx/camera/camera2/internal/s;->x:I

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/l2;->t(I)V

    new-instance v2, Landroidx/camera/camera2/internal/z1;

    invoke-direct {v2, p4}, Landroidx/camera/camera2/internal/z1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/l2;->g(Landroidx/camera/core/impl/l;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/l2;->g(Landroidx/camera/core/impl/l;)V

    new-instance p4, Landroidx/camera/camera2/internal/o2;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/o2;-><init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/camera2/internal/compat/s;Landroidx/camera/core/impl/utils/executor/l;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/s;->k:Landroidx/camera/camera2/internal/o2;

    new-instance p4, Landroidx/camera/camera2/internal/z2;

    invoke-direct {p4, p0, p2, p3, p5}, Landroidx/camera/camera2/internal/z2;-><init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/core/impl/utils/executor/f;Landroidx/camera/core/impl/utils/executor/l;Landroidx/camera/core/impl/f2;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/s;->h:Landroidx/camera/camera2/internal/z2;

    new-instance p4, Landroidx/camera/camera2/internal/d4;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/d4;-><init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/camera2/internal/compat/s;Landroidx/camera/core/impl/utils/executor/l;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/s;->i:Landroidx/camera/camera2/internal/d4;

    new-instance p4, Landroidx/camera/camera2/internal/z3;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/z3;-><init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/camera2/internal/compat/s;Landroidx/camera/core/impl/utils/executor/l;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/s;->j:Landroidx/camera/camera2/internal/z3;

    new-instance p4, Landroidx/camera/camera2/internal/h4;

    invoke-direct {p4, p1}, Landroidx/camera/camera2/internal/h4;-><init>(Landroidx/camera/camera2/internal/compat/s;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/s;->l:Landroidx/camera/camera2/internal/f4;

    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/a;

    invoke-direct {p4, p5}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Landroidx/camera/core/impl/f2;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/s;->t:Landroidx/camera/camera2/internal/compat/workaround/a;

    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/b;

    invoke-direct {p4, p5}, Landroidx/camera/camera2/internal/compat/workaround/b;-><init>(Landroidx/camera/core/impl/f2;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/s;->u:Landroidx/camera/camera2/internal/compat/workaround/b;

    new-instance p4, Landroidx/camera/camera2/interop/e;

    invoke-direct {p4, p0, p3}, Landroidx/camera/camera2/interop/e;-><init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/core/impl/utils/executor/l;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/s;->m:Landroidx/camera/camera2/interop/e;

    new-instance p4, Landroidx/camera/camera2/internal/j1;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/j1;-><init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/camera2/internal/compat/s;Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/utils/executor/l;Landroidx/camera/core/impl/utils/executor/f;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/s;->n:Landroidx/camera/camera2/internal/j1;

    return-void
.end method

.method public static G(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static H(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/core/impl/z2;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/camera/core/impl/z2;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/z2;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic k(Landroidx/camera/camera2/internal/s;III)Landroidx/camera/core/impl/utils/futures/s;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/s;->n:Landroidx/camera/camera2/internal/j1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/j1;->b(III)Landroidx/camera/camera2/internal/v0;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroidx/camera/camera2/internal/s;Landroidx/camera/core/impl/l;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/s;->z:Landroidx/camera/camera2/internal/o;

    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/camera/camera2/internal/o;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroidx/camera/camera2/internal/s;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/l;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/s;->z:Landroidx/camera/camera2/internal/o;

    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/camera/camera2/internal/o;->b:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static n(Landroidx/camera/camera2/internal/s;Ljava/util/List;III)Lcom/google/common/util/concurrent/r;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/s;->n:Landroidx/camera/camera2/internal/j1;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/camera/camera2/internal/j1;->a(III)Landroidx/camera/camera2/internal/a1;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Landroidx/camera/camera2/internal/a1;->d(ILjava/util/List;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroidx/camera/camera2/internal/compat/s;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/s;->G(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/s;->G(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->e:Landroidx/camera/camera2/internal/compat/s;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/s;->G(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/s;->G(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/s;->G(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final B()Landroidx/camera/camera2/internal/z3;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->j:Landroidx/camera/camera2/internal/z3;

    return-object v0
.end method

.method public final C()Landroidx/camera/camera2/internal/d4;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->i:Landroidx/camera/camera2/internal/d4;

    return-object v0
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/s;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/camera2/internal/s;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/s;->p:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->o:Landroidx/camera/camera2/internal/a4;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/a4;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInVideoUsage: mVideoUsageControl value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CameraControlImp"

    invoke-static {v2, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/s;->r:Z

    return v0
.end method

.method public final J(Landroidx/camera/camera2/internal/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->b:Landroidx/camera/camera2/internal/q;

    iget-object v0, v0, Landroidx/camera/camera2/internal/q;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setActive: isActive = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraControlImp"

    invoke-static {v1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->h:Landroidx/camera/camera2/internal/z2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z2;->k(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->i:Landroidx/camera/camera2/internal/d4;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/d4;->b(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->j:Landroidx/camera/camera2/internal/z3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z3;->c(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->k:Landroidx/camera/camera2/internal/o2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/o2;->a(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->m:Landroidx/camera/camera2/interop/e;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/interop/e;->f(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/s;->q:Landroidx/camera/core/a1;

    iget-object p1, p0, Landroidx/camera/camera2/internal/s;->o:Landroidx/camera/camera2/internal/a4;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/a4;->b()V

    :cond_0
    return-void
.end method

.method public final L(Landroid/util/Rational;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->h:Landroidx/camera/camera2/internal/z2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z2;->l(Landroid/util/Rational;)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    iput p1, p0, Landroidx/camera/camera2/internal/s;->x:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->h:Landroidx/camera/camera2/internal/z2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/z2;->m(I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/s;->n:Landroidx/camera/camera2/internal/j1;

    iget v0, p0, Landroidx/camera/camera2/internal/s;->x:I

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/j1;->d(I)V

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->f:Landroidx/camera/core/impl/x;

    check-cast v0, Landroidx/camera/camera2/internal/f0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/f0;->a:Landroidx/camera/camera2/internal/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m0;->Y(Ljava/util/List;)V

    return-void
.end method

.method public final O()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/camera2/internal/s;->y:J

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->f:Landroidx/camera/core/impl/x;

    check-cast v0, Landroidx/camera/camera2/internal/f0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/f0;->a:Landroidx/camera/camera2/internal/m0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m0;->d0()V

    iget-wide v0, p0, Landroidx/camera/camera2/internal/s;->y:J

    return-wide v0
.end method

.method public final a(Landroidx/camera/core/impl/l2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->l:Landroidx/camera/camera2/internal/f4;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/f4;->a(Landroidx/camera/core/impl/l2;)V

    return-void
.end method

.method public final b(Landroidx/camera/core/g0;)Lcom/google/common/util/concurrent/r;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s;->E()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/p;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/p;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->h:Landroidx/camera/camera2/internal/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/q2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/camera/camera2/internal/q2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/camera/core/impl/s0;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->m:Landroidx/camera/camera2/interop/e;

    invoke-static {p1}, Landroidx/camera/camera2/interop/h;->e(Landroidx/camera/core/impl/s0;)Landroidx/camera/camera2/interop/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/h;->d()Landroidx/camera/camera2/interop/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/interop/e;->b(Landroidx/camera/camera2/interop/i;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(IILjava/util/List;)Lcom/google/common/util/concurrent/r;
    .locals 8

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroidx/camera/core/impl/utils/futures/p;

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/utils/futures/p;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    iget v4, p0, Landroidx/camera/camera2/internal/s;->s:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->w:Lcom/google/common/util/concurrent/r;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->a(Lcom/google/common/util/concurrent/r;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object v6

    new-instance v7, Landroidx/camera/camera2/internal/g;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/g;-><init>(Landroidx/camera/camera2/internal/s;Ljava/util/List;III)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, p1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->e:Landroidx/camera/camera2/internal/compat/s;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s;->E()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/s;->s:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/camera2/internal/s;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/s;->l:Landroidx/camera/camera2/internal/f4;

    iget v0, p0, Landroidx/camera/camera2/internal/s;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroidx/camera/camera2/internal/s;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Landroidx/camera/camera2/internal/f4;->c(Z)V

    new-instance p1, Landroidx/camera/camera2/internal/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Landroidx/camera/camera2/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/s;->w:Lcom/google/common/util/concurrent/r;

    return-void
.end method

.method public final g()Landroidx/camera/core/impl/s0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->m:Landroidx/camera/camera2/interop/e;

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/e;->e()Lw/b;

    move-result-object v0

    return-object v0
.end method

.method public final h(II)Lcom/google/common/util/concurrent/r;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroidx/camera/core/impl/utils/futures/p;

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/utils/futures/p;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    iget v0, p0, Landroidx/camera/camera2/internal/s;->s:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/s;->w:Lcom/google/common/util/concurrent/r;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->a(Lcom/google/common/util/concurrent/r;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/j;

    invoke-direct {v2, p0, p1, v0, p2}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/camera2/internal/s;III)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/camera/core/a1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/s;->q:Landroidx/camera/core/a1;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->m:Landroidx/camera/camera2/interop/e;

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/e;->d()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final o(Landroidx/camera/camera2/internal/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->b:Landroidx/camera/camera2/internal/q;

    iget-object v0, v0, Landroidx/camera/camera2/internal/q;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/s;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/camera2/internal/s;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/s;->r:Z

    if-nez p1, :cond_0

    new-instance p1, Landroidx/camera/core/impl/o0;

    invoke-direct {p1}, Landroidx/camera/core/impl/o0;-><init>()V

    iget v0, p0, Landroidx/camera/camera2/internal/s;->x:I

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/o0;->p(I)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/o0;->q()V

    new-instance v0, Lw/a;

    invoke-direct {v0}, Lw/a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Landroidx/camera/camera2/internal/s;->e:Landroidx/camera/camera2/internal/compat/s;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/s;->z(Landroidx/camera/camera2/internal/compat/s;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw/a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw/a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw/a;->c()Lw/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/o0;->h()Landroidx/camera/core/impl/p0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/s;->N(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s;->O()J

    return-void
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->i:Landroidx/camera/camera2/internal/d4;

    iget-object v0, v0, Landroidx/camera/camera2/internal/d4;->e:Landroidx/camera/camera2/internal/c4;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/c4;->d()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroidx/camera/camera2/internal/z2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->h:Landroidx/camera/camera2/internal/z2;

    return-object v0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->e:Landroidx/camera/camera2/internal/compat/s;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final u()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->e:Landroidx/camera/camera2/internal/compat/s;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->e:Landroidx/camera/camera2/internal/compat/s;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final w()Landroidx/camera/core/a1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->q:Landroidx/camera/core/a1;

    return-object v0
.end method

.method public final x()Landroidx/camera/core/impl/r2;
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->g:Landroidx/camera/core/impl/l2;

    iget v1, p0, Landroidx/camera/camera2/internal/s;->x:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/l2;->t(I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->g:Landroidx/camera/core/impl/l2;

    new-instance v1, Lw/a;

    invoke-direct {v1}, Lw/a;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v1, v2, v4, v5}, Lw/a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/s;->h:Landroidx/camera/camera2/internal/z2;

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/z2;->d(Lw/a;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/s;->t:Landroidx/camera/camera2/internal/compat/workaround/a;

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/compat/workaround/a;->a(Lw/a;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/s;->i:Landroidx/camera/camera2/internal/d4;

    iget-object v2, v2, Landroidx/camera/camera2/internal/d4;->e:Landroidx/camera/camera2/internal/c4;

    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/c4;->b(Lw/a;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/s;->h:Landroidx/camera/camera2/internal/z2;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/z2;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v4, p0, Landroidx/camera/camera2/internal/s;->r:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6, v5}, Lw/a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    goto :goto_1

    :cond_1
    iget v4, p0, Landroidx/camera/camera2/internal/s;->s:I

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroidx/camera/camera2/internal/s;->u:Landroidx/camera/camera2/internal/compat/workaround/b;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/workaround/b;->a()I

    move-result v2

    :goto_1
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, p0, Landroidx/camera/camera2/internal/s;->e:Landroidx/camera/camera2/internal/compat/s;

    invoke-static {v6, v2}, Landroidx/camera/camera2/internal/s;->z(Landroidx/camera/camera2/internal/compat/s;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v5}, Lw/a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Landroidx/camera/camera2/internal/s;->e:Landroidx/camera/camera2/internal/compat/s;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v6, 0x0

    if-nez v4, :cond_6

    :cond_5
    move v3, v6

    goto :goto_2

    :cond_6
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/s;->G(I[I)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/s;->G(I[I)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Lw/a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/s;->k:Landroidx/camera/camera2/internal/o2;

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/o2;->b(Lw/a;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/s;->m:Landroidx/camera/camera2/interop/e;

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/interop/e;->c(Lw/a;)V

    invoke-virtual {v1}, Lw/a;->c()Lw/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/l2;->p(Landroidx/camera/core/impl/s0;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->g:Landroidx/camera/core/impl/l2;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/s;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/l2;->j(Ljava/lang/Long;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->g:Landroidx/camera/core/impl/l2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/l2;->k()Landroidx/camera/core/impl/r2;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->e:Landroidx/camera/camera2/internal/compat/s;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/s;->z(Landroidx/camera/camera2/internal/compat/s;I)I

    move-result p1

    return p1
.end method
