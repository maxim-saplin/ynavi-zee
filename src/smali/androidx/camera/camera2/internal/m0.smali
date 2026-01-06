.class public final Landroidx/camera/camera2/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/c0;


# static fields
.field private static final P:Ljava/lang/String; = "Camera2CameraImpl"

.field private static final Q:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroidx/camera/camera2/internal/g3;

.field private final D:Landroidx/camera/camera2/internal/j2;

.field private final E:Landroidx/camera/camera2/internal/l3;

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroidx/camera/core/impl/q;

.field final H:Ljava/lang/Object;

.field private I:Landroidx/camera/core/impl/s2;

.field J:Z

.field private final K:Landroidx/camera/camera2/internal/l2;

.field private final L:Landroidx/camera/camera2/internal/compat/s;

.field private final M:Landroidx/camera/camera2/internal/compat/params/c;

.field private final N:Landroidx/camera/camera2/internal/j3;

.field private final O:Landroidx/camera/camera2/internal/i0;

.field private final b:Landroidx/camera/core/impl/c3;

.field private final c:Landroidx/camera/camera2/internal/compat/f0;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field private final g:Landroidx/camera/core/impl/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/p1;"
        }
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/internal/x1;

.field private final i:Landroidx/camera/camera2/internal/s;

.field private final j:Landroidx/camera/camera2/internal/l0;

.field final k:Landroidx/camera/camera2/internal/p0;

.field l:Landroid/hardware/camera2/CameraDevice;

.field m:I

.field n:Landroidx/camera/camera2/internal/h2;

.field final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field p:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field q:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/h2;",
            "Lcom/google/common/util/concurrent/r;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field final t:Landroidx/camera/camera2/internal/d0;

.field final u:Landroidx/camera/camera2/internal/e0;

.field final v:Ly/a;

.field final w:Landroidx/camera/core/impl/l0;

.field private final x:Z

.field private final y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/f0;Ljava/lang/String;Landroidx/camera/camera2/internal/p0;Ly/a;Landroidx/camera/core/impl/l0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/l2;J)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    iput-object v1, v7, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v11, Landroidx/camera/core/impl/p1;

    invoke-direct {v11}, Landroidx/camera/core/impl/p1;-><init>()V

    iput-object v11, v7, Landroidx/camera/camera2/internal/m0;->g:Landroidx/camera/core/impl/p1;

    const/4 v1, 0x0

    iput v1, v7, Landroidx/camera/camera2/internal/m0;->m:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v7, Landroidx/camera/camera2/internal/m0;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v7, Landroidx/camera/camera2/internal/m0;->r:Ljava/util/Map;

    iput v1, v7, Landroidx/camera/camera2/internal/m0;->s:I

    iput-boolean v1, v7, Landroidx/camera/camera2/internal/m0;->z:Z

    iput-boolean v1, v7, Landroidx/camera/camera2/internal/m0;->A:Z

    const/4 v2, 0x1

    iput-boolean v2, v7, Landroidx/camera/camera2/internal/m0;->B:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v7, Landroidx/camera/camera2/internal/m0;->F:Ljava/util/Set;

    invoke-static {}, Landroidx/camera/core/impl/u;->a()Landroidx/camera/core/impl/q;

    move-result-object v2

    iput-object v2, v7, Landroidx/camera/camera2/internal/m0;->G:Landroidx/camera/core/impl/q;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Landroidx/camera/camera2/internal/m0;->H:Ljava/lang/Object;

    iput-boolean v1, v7, Landroidx/camera/camera2/internal/m0;->J:Z

    new-instance v1, Landroidx/camera/camera2/internal/i0;

    invoke-direct {v1, v7}, Landroidx/camera/camera2/internal/i0;-><init>(Landroidx/camera/camera2/internal/m0;)V

    iput-object v1, v7, Landroidx/camera/camera2/internal/m0;->O:Landroidx/camera/camera2/internal/i0;

    iput-object v0, v7, Landroidx/camera/camera2/internal/m0;->c:Landroidx/camera/camera2/internal/compat/f0;

    move-object/from16 v1, p5

    iput-object v1, v7, Landroidx/camera/camera2/internal/m0;->v:Ly/a;

    iput-object v10, v7, Landroidx/camera/camera2/internal/m0;->w:Landroidx/camera/core/impl/l0;

    new-instance v14, Landroidx/camera/core/impl/utils/executor/f;

    move-object/from16 v15, p8

    invoke-direct {v14, v15}, Landroidx/camera/core/impl/utils/executor/f;-><init>(Landroid/os/Handler;)V

    iput-object v14, v7, Landroidx/camera/camera2/internal/m0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v13, Landroidx/camera/core/impl/utils/executor/l;

    move-object/from16 v1, p7

    invoke-direct {v13, v1}, Landroidx/camera/core/impl/utils/executor/l;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v13, v7, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v12, Landroidx/camera/camera2/internal/l0;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-wide/from16 v5, p10

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/l0;-><init>(Landroidx/camera/camera2/internal/m0;Landroidx/camera/core/impl/utils/executor/l;Landroidx/camera/core/impl/utils/executor/f;J)V

    iput-object v12, v7, Landroidx/camera/camera2/internal/m0;->j:Landroidx/camera/camera2/internal/l0;

    new-instance v1, Landroidx/camera/core/impl/c3;

    invoke-direct {v1, v8}, Landroidx/camera/core/impl/c3;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v11, v1}, Landroidx/camera/core/impl/p1;->c(Landroidx/camera/core/impl/CameraInternal$State;)V

    new-instance v11, Landroidx/camera/camera2/internal/x1;

    invoke-direct {v11, v10}, Landroidx/camera/camera2/internal/x1;-><init>(Landroidx/camera/core/impl/l0;)V

    iput-object v11, v7, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x1;

    new-instance v12, Landroidx/camera/camera2/internal/j2;

    invoke-direct {v12, v13}, Landroidx/camera/camera2/internal/j2;-><init>(Landroidx/camera/core/impl/utils/executor/l;)V

    iput-object v12, v7, Landroidx/camera/camera2/internal/m0;->D:Landroidx/camera/camera2/internal/j2;

    move-object/from16 v1, p9

    iput-object v1, v7, Landroidx/camera/camera2/internal/m0;->K:Landroidx/camera/camera2/internal/l2;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Landroidx/camera/camera2/internal/compat/f0;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/s;

    move-result-object v6

    iput-object v6, v7, Landroidx/camera/camera2/internal/m0;->L:Landroidx/camera/camera2/internal/compat/s;

    new-instance v5, Landroidx/camera/camera2/internal/s;

    new-instance v4, Landroidx/camera/camera2/internal/f0;

    invoke-direct {v4, v7}, Landroidx/camera/camera2/internal/f0;-><init>(Landroidx/camera/camera2/internal/m0;)V

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/camera2/internal/p0;->i()Landroidx/camera/core/impl/f2;

    move-result-object v16

    move-object v1, v5

    move-object v2, v6

    move-object v3, v14

    move-object/from16 v17, v4

    move-object v4, v13

    move-object/from16 p5, v12

    move-object v12, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/s;-><init>(Landroidx/camera/camera2/internal/compat/s;Landroidx/camera/core/impl/utils/executor/f;Landroidx/camera/core/impl/utils/executor/l;Landroidx/camera/camera2/internal/f0;Landroidx/camera/core/impl/f2;)V

    iput-object v12, v7, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    iput-object v9, v7, Landroidx/camera/camera2/internal/m0;->k:Landroidx/camera/camera2/internal/p0;

    invoke-virtual {v9, v12}, Landroidx/camera/camera2/internal/p0;->n(Landroidx/camera/camera2/internal/s;)V

    invoke-virtual {v11}, Landroidx/camera/camera2/internal/x1;->a()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/camera/camera2/internal/p0;->o(Landroidx/lifecycle/r0;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v17 .. v17}, Landroidx/camera/camera2/internal/compat/params/c;->a(Landroidx/camera/camera2/internal/compat/s;)Landroidx/camera/camera2/internal/compat/params/c;

    move-result-object v1

    iput-object v1, v7, Landroidx/camera/camera2/internal/m0;->M:Landroidx/camera/camera2/internal/compat/params/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/m0;->R()Landroidx/camera/camera2/internal/g2;

    move-result-object v1

    iput-object v1, v7, Landroidx/camera/camera2/internal/m0;->n:Landroidx/camera/camera2/internal/h2;

    new-instance v1, Landroidx/camera/camera2/internal/l3;

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/camera2/internal/p0;->i()Landroidx/camera/core/impl/f2;

    move-result-object v17

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/c;->c()Landroidx/camera/core/impl/f2;

    move-result-object v18

    move-object/from16 v2, p5

    move-object v12, v1

    move-object v3, v13

    move-object/from16 v15, p8

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, Landroidx/camera/camera2/internal/l3;-><init>(Landroidx/camera/core/impl/utils/executor/l;Landroidx/camera/core/impl/utils/executor/f;Landroid/os/Handler;Landroidx/camera/camera2/internal/j2;Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/f2;)V

    iput-object v1, v7, Landroidx/camera/camera2/internal/m0;->E:Landroidx/camera/camera2/internal/l3;

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/camera2/internal/p0;->i()Landroidx/camera/core/impl/f2;

    move-result-object v1

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/f2;->a(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v7, Landroidx/camera/camera2/internal/m0;->x:Z

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/camera2/internal/p0;->i()Landroidx/camera/core/impl/f2;

    move-result-object v1

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/f2;->a(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v7, Landroidx/camera/camera2/internal/m0;->y:Z

    new-instance v1, Landroidx/camera/camera2/internal/d0;

    invoke-direct {v1, v7, v8}, Landroidx/camera/camera2/internal/d0;-><init>(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/camera/camera2/internal/m0;->t:Landroidx/camera/camera2/internal/d0;

    new-instance v2, Landroidx/camera/camera2/internal/e0;

    invoke-direct {v2, v7}, Landroidx/camera/camera2/internal/e0;-><init>(Landroidx/camera/camera2/internal/m0;)V

    iput-object v2, v7, Landroidx/camera/camera2/internal/m0;->u:Landroidx/camera/camera2/internal/e0;

    invoke-virtual {v10, v7, v3, v2, v1}, Landroidx/camera/core/impl/l0;->f(Landroidx/camera/camera2/internal/m0;Landroidx/camera/core/impl/utils/executor/l;Landroidx/camera/camera2/internal/e0;Landroidx/camera/camera2/internal/d0;)V

    invoke-virtual {v0, v3, v1}, Landroidx/camera/camera2/internal/compat/f0;->f(Landroidx/camera/core/impl/utils/executor/l;Landroidx/camera/camera2/internal/d0;)V

    new-instance v1, Landroidx/camera/camera2/internal/j3;

    new-instance v2, Landroidx/camera/camera2/internal/z;

    invoke-direct {v2, v7}, Landroidx/camera/camera2/internal/z;-><init>(Landroidx/camera/camera2/internal/m0;)V

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v8, v0, v2}, Landroidx/camera/camera2/internal/j3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/f0;Landroidx/camera/camera2/internal/e;)V

    iput-object v1, v7, Landroidx/camera/camera2/internal/m0;->N:Landroidx/camera/camera2/internal/j3;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Len2/b;->e(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method public static D(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static E(Landroidx/camera/camera2/internal/g3;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroidx/camera/core/s2;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/s2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/m0;Landroidx/concurrent/futures/i;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->c()Landroidx/camera/core/impl/q2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/q2;->c()Landroidx/camera/core/impl/r2;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/camera/core/impl/r2;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->D:Landroidx/camera/camera2/internal/j2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/j2;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/camera/camera2/internal/a0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/a0;-><init>(Landroidx/camera/camera2/internal/m0;Landroidx/concurrent/futures/i;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->c:Landroidx/camera/camera2/internal/compat/f0;

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->k:Landroidx/camera/camera2/internal/p0;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/p0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Led/f;->d(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroidx/camera/camera2/internal/compat/f0;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to open camera for configAndClose: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/m0;Landroidx/concurrent/futures/i;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/p;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public static i(Landroidx/camera/camera2/internal/m0;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m0;->A:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/m0;->z:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenCameraConfigAndClose is done, state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x6

    if-eq v1, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/camera/camera2/internal/m0;->m:I

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/camera/camera2/internal/m0;->D(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/m0;->j:Landroidx/camera/camera2/internal/l0;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/l0;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->c0(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v2, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->C()V

    :goto_0
    return-void
.end method

.method public static j(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use case "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/c3;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->d0()V

    return-void
.end method

.method public static k(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use case "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/c3;->m(Ljava/lang/String;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->d0()V

    return-void
.end method

.method public static l(Landroidx/camera/camera2/internal/m0;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/c;

    iget-object v5, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/c3;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/c3;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/c;->g()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Landroidx/camera/core/t1;

    if-ne v3, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Use cases ["

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] now DETACHED for camera"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/s;->L(Landroid/util/Rational;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->w()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {p1}, Landroidx/camera/core/impl/c3;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    iget-object p1, p1, Landroidx/camera/camera2/internal/s;->l:Landroidx/camera/camera2/internal/f4;

    invoke-interface {p1, v1}, Landroidx/camera/camera2/internal/f4;->d(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->e0()V

    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {p1}, Landroidx/camera/core/impl/c3;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s;->p()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->V()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/s;->K(Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->R()Landroidx/camera/camera2/internal/g2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/m0;->n:Landroidx/camera/camera2/internal/h2;

    const-string p1, "Closing camera."

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "close() ignored due to being in state: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_1
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->W(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->x()V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->j:Landroidx/camera/camera2/internal/l0;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/l0;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->O:Landroidx/camera/camera2/internal/i0;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i0;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v1, v4

    :cond_6
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->O:Landroidx/camera/camera2/internal/i0;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i0;->a()V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->W(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    if-eqz v1, :cond_9

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-static {v0, p1}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->y()V

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->l:Landroid/hardware/camera2/CameraDevice;

    if-nez p1, :cond_7

    move v1, v4

    :cond_7
    invoke-static {v0, v1}, Lld/g;->k(Ljava/lang/String;Z)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->W(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->d0()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->V()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->T()V

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static m(Landroidx/camera/camera2/internal/m0;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/u;-><init>(Landroidx/camera/camera2/internal/m0;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/concurrent/futures/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/g3;->e()Landroidx/camera/core/impl/r2;

    move-result-object v4

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/g3;->f()Landroidx/camera/camera2/internal/e3;

    move-result-object v5

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    invoke-static {v0}, Landroidx/camera/camera2/internal/m0;->E(Landroidx/camera/camera2/internal/g3;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v9, Landroidx/camera/camera2/internal/x;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/internal/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic n(Landroidx/camera/camera2/internal/m0;Landroidx/concurrent/futures/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/camera/camera2/internal/m0;->E(Landroidx/camera/camera2/internal/g3;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/c3;->g(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static o(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use case "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/c3;->i(Ljava/lang/String;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/List;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/camera/core/impl/c3;->m(Ljava/lang/String;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->d0()V

    return-void
.end method

.method public static p(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use case "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RESET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/c3;->m(Ljava/lang/String;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->w()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->V()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->d0()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object p2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->T()V

    :cond_0
    return-void
.end method

.method public static synthetic q(Landroidx/camera/camera2/internal/m0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->a0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s;->p()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s;->p()V

    throw p1
.end method

.method public static synthetic r(Landroidx/camera/camera2/internal/m0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/m0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic s(Landroidx/camera/camera2/internal/m0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic t(Landroidx/camera/camera2/internal/m0;)Landroidx/camera/camera2/internal/l0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/m0;->j:Landroidx/camera/camera2/internal/l0;

    return-object p0
.end method

.method public static synthetic u(Landroidx/camera/camera2/internal/m0;)Landroidx/camera/camera2/internal/i0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/m0;->O:Landroidx/camera/camera2/internal/i0;

    return-object p0
.end method

.method public static v(Landroidx/camera/camera2/internal/m0;Landroid/hardware/camera2/CameraDevice;)Landroidx/camera/core/impl/utils/futures/f;
    .locals 7

    new-instance v0, Landroidx/camera/camera2/internal/g2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->M:Landroidx/camera/camera2/internal/compat/params/c;

    new-instance v2, Landroidx/camera/core/impl/f2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/f2;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/g2;-><init>(Landroidx/camera/camera2/internal/compat/params/c;Landroidx/camera/core/impl/f2;Z)V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v3, Landroidx/camera/core/impl/j1;

    invoke-direct {v3, v2}, Landroidx/camera/core/impl/j1;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/v0;->k()Lcom/google/common/util/concurrent/r;

    move-result-object v4

    new-instance v5, Landroidx/camera/camera2/internal/p;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v1, v6}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/camera/core/impl/l2;

    invoke-direct {v1}, Landroidx/camera/core/impl/k2;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/l2;->f(Landroidx/camera/core/impl/v0;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/l2;->t(I)V

    const/4 v2, 0x0

    const-string v4, "Start configAndClose."

    invoke-virtual {p0, v4, v2}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/l2;->k()Landroidx/camera/core/impl/r2;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->E:Landroidx/camera/camera2/internal/l3;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/l3;->a()Landroidx/camera/camera2/internal/u3;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/camera/camera2/internal/g2;->a(Landroidx/camera/core/impl/r2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/u3;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    new-instance v1, Landroidx/camera/core/impl/utils/futures/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/j;-><init>(ILcom/google/common/util/concurrent/r;)V

    invoke-static {v1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->a(Lcom/google/common/util/concurrent/r;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/q2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v2}, Landroidx/camera/camera2/internal/q2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "Camera2CameraImpl"

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final B(Landroidx/camera/core/impl/v0;)Landroidx/camera/core/impl/r2;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/r2;

    invoke-virtual {v1}, Landroidx/camera/core/impl/r2;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/m0;->l:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v2, :cond_2

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->W(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->c:Landroidx/camera/camera2/internal/compat/f0;

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->t:Landroidx/camera/camera2/internal/d0;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/compat/f0;->g(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->W(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->q:Landroidx/concurrent/futures/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/m0;->q:Landroidx/concurrent/futures/i;

    :cond_3
    :goto_2
    return-void
.end method

.method public final G()Landroidx/camera/core/impl/v1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->g:Landroidx/camera/core/impl/p1;

    return-object v0
.end method

.method public final H()Landroidx/camera/core/impl/b0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->k:Landroidx/camera/camera2/internal/p0;

    return-object v0
.end method

.method public final I(Landroidx/camera/core/impl/q;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/u;->a()Landroidx/camera/core/impl/q;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/impl/q;->n()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m0;->G:Landroidx/camera/core/impl/q;

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->H:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->Z(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    invoke-static {v1}, Landroidx/camera/camera2/internal/m0;->F(Landroidx/camera/core/s2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->F:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/s2;->G()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->F:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/internal/v;-><init>(Landroidx/camera/camera2/internal/m0;Ljava/util/ArrayList;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/m0;->B:Z

    return-void
.end method

.method public final L()Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    return-object v0
.end method

.method public final M()Landroidx/camera/core/impl/q;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->G:Landroidx/camera/core/impl/q;

    return-object v0
.end method

.method public final N(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/y;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/y;-><init>(Landroidx/camera/camera2/internal/m0;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Ljava/util/Collection;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s;->D()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    invoke-static {v1}, Landroidx/camera/camera2/internal/m0;->F(Landroidx/camera/core/s2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->F:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->F:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/camera/core/s2;->F()V

    invoke-virtual {v1}, Landroidx/camera/core/s2;->D()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->Z(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/internal/v;-><init>(Landroidx/camera/camera2/internal/m0;Ljava/util/ArrayList;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Unable to attach use cases."

    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s;->p()V

    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 22

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Landroidx/camera/camera2/internal/m0;->H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Landroidx/camera/camera2/internal/m0;->v:Ly/a;

    check-cast v0, Lx/a;

    invoke-virtual {v0}, Lx/a;->b()I

    move-result v0

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, v3, :cond_0

    monitor-exit v2

    move v3, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v9

    :goto_0
    iget-object v0, v1, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/b3;

    invoke-virtual {v2}, Landroidx/camera/core/impl/b3;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroidx/camera/core/impl/b3;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/impl/b3;->e()Landroidx/camera/core/impl/v2;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroidx/camera/core/impl/b3;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/camera/core/impl/b3;->d()Landroidx/camera/core/impl/r2;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/camera/core/impl/b3;->f()Landroidx/camera/core/impl/e3;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/camera/core/impl/r2;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/v0;

    iget-object v11, v1, Landroidx/camera/camera2/internal/m0;->N:Landroidx/camera/camera2/internal/j3;

    invoke-interface {v6}, Landroidx/camera/core/impl/f1;->i()I

    move-result v12

    invoke-virtual {v7}, Landroidx/camera/core/impl/v0;->h()Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v11, v12}, Landroidx/camera/camera2/internal/j3;->i(I)Landroidx/camera/core/impl/y2;

    move-result-object v11

    invoke-static {v3, v12, v13, v11}, Landroidx/camera/core/impl/x2;->f(IILandroid/util/Size;Landroidx/camera/core/impl/y2;)Landroidx/camera/core/impl/j;

    move-result-object v15

    invoke-interface {v6}, Landroidx/camera/core/impl/f1;->i()I

    move-result v16

    invoke-virtual {v7}, Landroidx/camera/core/impl/v0;->h()Landroid/util/Size;

    move-result-object v17

    invoke-virtual {v2}, Landroidx/camera/core/impl/b3;->e()Landroidx/camera/core/impl/v2;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/v2;->a()Landroidx/camera/core/d0;

    move-result-object v18

    invoke-virtual {v2}, Landroidx/camera/core/impl/b3;->c()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v2}, Landroidx/camera/core/impl/b3;->e()Landroidx/camera/core/impl/v2;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/v2;->c()Landroidx/camera/core/impl/s0;

    move-result-object v20

    sget-object v7, Landroidx/camera/core/impl/e3;->C:Landroidx/camera/core/impl/r0;

    invoke-interface {v6, v7, v10}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroid/util/Range;

    new-instance v7, Landroidx/camera/core/impl/a;

    move-object v14, v7

    invoke-direct/range {v14 .. v21}, Landroidx/camera/core/impl/a;-><init>(Landroidx/camera/core/impl/j;ILandroid/util/Size;Landroidx/camera/core/d0;Ljava/util/List;Landroidx/camera/core/impl/s0;Landroid/util/Range;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    const-string v0, "Camera2CameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid stream spec or capture types in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_5
    iget-object v0, v1, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/g3;->f()Landroidx/camera/camera2/internal/e3;

    move-result-object v0

    iget-object v2, v1, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/g3;->d()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Landroidx/camera/camera2/internal/m0;->N:Landroidx/camera/camera2/internal/j3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/camera2/internal/j3;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0, v10}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final R()Landroidx/camera/camera2/internal/g2;
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/camera/camera2/internal/g2;

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->M:Landroidx/camera/camera2/internal/compat/params/c;

    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->k:Landroidx/camera/camera2/internal/p0;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/p0;->i()Landroidx/camera/core/impl/f2;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/internal/g2;-><init>(Landroidx/camera/camera2/internal/compat/params/c;Landroidx/camera/core/impl/f2;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final S(Z)V
    .locals 5

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->j:Landroidx/camera/camera2/internal/l0;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/l0;->b()V

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->j:Landroidx/camera/camera2/internal/l0;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/l0;->a()Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->O:Landroidx/camera/camera2/internal/i0;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i0;->a()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->W(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->c:Landroidx/camera/camera2/internal/compat/f0;

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->k:Landroidx/camera/camera2/internal/p0;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/p0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->z()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Landroidx/camera/camera2/internal/compat/f0;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->W(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->j:Landroidx/camera/camera2/internal/l0;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/l0;->c()V

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->O:Landroidx/camera/camera2/internal/i0;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i0;->c()V

    goto :goto_2

    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v1, Landroidx/camera/core/g;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/g;-><init>(ILjava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/m0;->X(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/g;Z)V

    :goto_2
    return-void
.end method

.method public final T()V
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->c()Landroidx/camera/core/impl/q2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/q2;->d()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v4, p0, Landroidx/camera/camera2/internal/m0;->w:Landroidx/camera/core/impl/l0;

    iget-object v5, p0, Landroidx/camera/camera2/internal/m0;->l:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/camera2/internal/m0;->v:Ly/a;

    iget-object v7, p0, Landroidx/camera/camera2/internal/m0;->l:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Lx/a;

    invoke-virtual {v6, v7}, Lx/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/l0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->v:Ly/a;

    check-cast v2, Lx/a;

    invoke-virtual {v2}, Lx/a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v4}, Landroidx/camera/core/impl/c3;->d()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v5}, Landroidx/camera/core/impl/c3;->e()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Landroidx/camera/camera2/internal/h3;->b:Landroidx/camera/core/impl/r0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/r2;

    invoke-virtual {v7}, Landroidx/camera/core/impl/r2;->f()Landroidx/camera/core/impl/s0;

    move-result-object v8

    sget-object v9, Landroidx/camera/camera2/internal/h3;->b:Landroidx/camera/core/impl/r0;

    invoke-interface {v8, v9}, Landroidx/camera/core/impl/s0;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroidx/camera/core/impl/r2;->n()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v3, :cond_4

    invoke-virtual {v7}, Landroidx/camera/core/impl/r2;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StreamUseCaseUtil"

    invoke-static {v3, v2}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v7}, Landroidx/camera/core/impl/r2;->f()Landroidx/camera/core/impl/s0;

    move-result-object v7

    invoke-interface {v7, v9}, Landroidx/camera/core/impl/s0;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/r2;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/e3;

    invoke-interface {v8}, Landroidx/camera/core/impl/e3;->o()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v8

    sget-object v9, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Landroidx/camera/core/impl/r2;->n()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    const-string v9, "MeteringRepeating should contain a surface"

    invoke-static {v9, v8}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Landroidx/camera/core/impl/r2;->n()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/v0;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroidx/camera/core/impl/r2;->f()Landroidx/camera/core/impl/s0;

    move-result-object v8

    sget-object v9, Landroidx/camera/camera2/internal/h3;->b:Landroidx/camera/core/impl/r0;

    invoke-interface {v8, v9}, Landroidx/camera/core/impl/s0;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Landroidx/camera/core/impl/r2;->n()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Landroidx/camera/core/impl/r2;->n()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/v0;

    invoke-virtual {v7}, Landroidx/camera/core/impl/r2;->f()Landroidx/camera/core/impl/s0;

    move-result-object v7

    invoke-interface {v7, v9}, Landroidx/camera/core/impl/s0;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    :goto_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->n:Landroidx/camera/camera2/internal/h2;

    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/h2;->b(Ljava/util/HashMap;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->n:Landroidx/camera/camera2/internal/h2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/q2;->c()Landroidx/camera/core/impl/r2;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->l:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->E:Landroidx/camera/camera2/internal/l3;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/l3;->a()Landroidx/camera/camera2/internal/u3;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/h2;->a(Landroidx/camera/core/impl/r2;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/u3;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v2, Landroidx/camera/camera2/internal/c0;

    invoke-direct {v2, p0, v1}, Landroidx/camera/camera2/internal/c0;-><init>(Landroidx/camera/camera2/internal/m0;Landroidx/camera/camera2/internal/h2;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v3, v0, v2}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final U()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MeteringRepeating"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/c3;->k(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/c3;->l(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/g3;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->n:Landroidx/camera/camera2/internal/h2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->n:Landroidx/camera/camera2/internal/h2;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/h2;->c()Landroidx/camera/core/impl/r2;

    move-result-object v3

    invoke-interface {v0}, Landroidx/camera/camera2/internal/h2;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->R()Landroidx/camera/camera2/internal/g2;

    move-result-object v5

    iput-object v5, p0, Landroidx/camera/camera2/internal/m0;->n:Landroidx/camera/camera2/internal/h2;

    invoke-virtual {v5, v3}, Landroidx/camera/camera2/internal/g2;->d(Landroidx/camera/core/impl/r2;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->n:Landroidx/camera/camera2/internal/h2;

    invoke-interface {v3, v4}, Landroidx/camera/camera2/internal/h2;->e(Ljava/util/List;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/h2;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/m0;->x:Z

    if-eqz v3, :cond_2

    invoke-interface {v0}, Landroidx/camera/camera2/internal/h2;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/m0;->W(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/m0;->y:Z

    if-eqz v3, :cond_3

    invoke-interface {v0}, Landroidx/camera/camera2/internal/h2;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/m0;->z:Z

    :cond_3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/h2;->close()V

    invoke-interface {v0}, Landroidx/camera/camera2/internal/h2;->release()Lcom/google/common/util/concurrent/r;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Releasing session in state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->r:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/camera2/internal/b0;

    invoke-direct {v2, p0, v0}, Landroidx/camera/camera2/internal/b0;-><init>(Landroidx/camera/camera2/internal/m0;Landroidx/camera/camera2/internal/h2;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v0

    new-instance v3, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v3, v1, v2}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final W(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/camera2/internal/m0;->X(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/g;Z)V

    return-void
.end method

.method public final X(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/g;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/tracing/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CX:C2State["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/tracing/a;->e(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/m0;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/m0;->s:I

    :cond_0
    iget v0, p0, Landroidx/camera/camera2/internal/m0;->s:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CX:C2StateErrorCode["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/camera/core/g;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroidx/tracing/a;->e(ILjava/lang/String;)V

    :cond_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->w:Landroidx/camera/core/impl/l0;

    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/core/impl/l0;->c(Landroidx/camera/camera2/internal/m0;Landroidx/camera/core/impl/CameraInternal$State;Z)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/m0;->g:Landroidx/camera/core/impl/p1;

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/p1;->c(Landroidx/camera/core/impl/CameraInternal$State;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/m0;->h:Landroidx/camera/camera2/internal/x1;

    invoke-virtual {p3, p1, p2}, Landroidx/camera/camera2/internal/x1;->b(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/p0;

    new-instance v2, Landroidx/camera/core/impl/o0;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/o0;-><init>(Landroidx/camera/core/impl/p0;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/p0;->j()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/p0;->c()Landroidx/camera/core/impl/p;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/p0;->c()Landroidx/camera/core/impl/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/o0;->l(Landroidx/camera/core/impl/p;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/p0;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroidx/camera/core/impl/p0;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroidx/camera/core/impl/o0;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v3, "Camera2CameraImpl"

    if-nez v1, :cond_1

    const-string v1, "The capture config builder already has surface inside."

    invoke-static {v3, v1}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v1}, Landroidx/camera/core/impl/c3;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/r2;

    invoke-virtual {v4}, Landroidx/camera/core/impl/r2;->j()Landroidx/camera/core/impl/p0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/p0;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Landroidx/camera/core/impl/p0;->g()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroidx/camera/core/impl/p0;->g()I

    move-result v6

    if-eqz v6, :cond_3

    sget-object v7, Landroidx/camera/core/impl/e3;->G:Landroidx/camera/core/impl/r0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroidx/camera/core/impl/o0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Landroidx/camera/core/impl/p0;->k()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Landroidx/camera/core/impl/p0;->k()I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v6, Landroidx/camera/core/impl/e3;->H:Landroidx/camera/core/impl/r0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroidx/camera/core/impl/o0;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/v0;

    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/o0;->f(Landroidx/camera/core/impl/v0;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroidx/camera/core/impl/o0;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v3, v1}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Landroidx/camera/core/impl/o0;->h()Landroidx/camera/core/impl/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x0

    const-string v1, "Issue capture request"

    invoke-virtual {p0, v1, p1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->n:Landroidx/camera/camera2/internal/h2;

    invoke-interface {p1, v0}, Landroidx/camera/camera2/internal/h2;->e(Ljava/util/List;)V

    return-void
.end method

.method public final Z(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/m0;->B:Z

    invoke-static {v1}, Landroidx/camera/camera2/internal/m0;->F(Landroidx/camera/core/s2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/s2;->r()Landroidx/camera/core/impl/r2;

    move-result-object v2

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/s2;->p()Landroidx/camera/core/impl/r2;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/camera/core/s2;->d()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/camera/core/s2;->c()Landroidx/camera/core/impl/v2;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_3
    move-object v10, v1

    goto :goto_4

    :cond_1
    invoke-static {v1}, Landroidx/camera/core/streamsharing/e;->W(Landroidx/camera/core/s2;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v1, Landroidx/camera/camera2/internal/c;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroidx/camera/camera2/internal/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroid/util/Size;Landroidx/camera/core/impl/v2;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a0(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/c;

    iget-object v5, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/c3;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v6, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/c;->b()Landroidx/camera/core/impl/r2;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/c;->e()Landroidx/camera/core/impl/e3;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/c;->c()Landroidx/camera/core/impl/v2;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/c;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Landroidx/camera/core/impl/c3;->j(Ljava/lang/String;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/List;)V

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/c;->g()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroidx/camera/core/t1;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/c;->d()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Use cases ["

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s;->K(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/s;->D()V

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->w()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->e0()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->d0()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->V()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->T()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open() ignored due to being in state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m0;->W(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m0;->A:Z

    if-nez v0, :cond_8

    iget v0, p0, Landroidx/camera/camera2/internal/m0;->m:I

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->l:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move p1, v5

    :goto_1
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v0, p1}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/m0;->W(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->T()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5}, Landroidx/camera/camera2/internal/m0;->b0(Z)V

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p1, v3}, Landroidx/camera/camera2/internal/s;->L(Landroid/util/Rational;)V

    :cond_9
    return-void
.end method

.method public final b0(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->w:Landroidx/camera/core/impl/l0;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/l0;->h(Landroidx/camera/camera2/internal/m0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->W(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->S(Z)V

    return-void
.end method

.method public final c(Landroidx/camera/core/s2;)V
    .locals 9

    invoke-static {p1}, Landroidx/camera/camera2/internal/m0;->F(Landroidx/camera/core/s2;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m0;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/s2;->r()Landroidx/camera/core/impl/r2;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/s2;->p()Landroidx/camera/core/impl/r2;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/s2;->c()Landroidx/camera/core/impl/v2;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/e;->W(Landroidx/camera/core/s2;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Landroidx/camera/camera2/internal/w;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/w;-><init>(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/ArrayList;I)V

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->t:Landroidx/camera/camera2/internal/d0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->w:Landroidx/camera/core/impl/l0;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/l0;->h(Landroidx/camera/camera2/internal/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->S(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/m0;->W(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void
.end method

.method public final d(Landroidx/camera/core/s2;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/camera/camera2/internal/m0;->F(Landroidx/camera/core/s2;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m0;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/s2;->r()Landroidx/camera/core/impl/r2;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/s2;->p()Landroidx/camera/core/impl/r2;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/s2;->c()Landroidx/camera/core/impl/v2;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/e;->W(Landroidx/camera/core/s2;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Landroidx/camera/camera2/internal/w;

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/w;-><init>(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/ArrayList;I)V

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->a()Landroidx/camera/core/impl/q2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/q2;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/q2;->c()Landroidx/camera/core/impl/r2;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v1}, Landroidx/camera/core/impl/r2;->o()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/s;->M(I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/s;->x()Landroidx/camera/core/impl/r2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/q2;->b(Landroidx/camera/core/impl/r2;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/q2;->c()Landroidx/camera/core/impl/r2;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->n:Landroidx/camera/camera2/internal/h2;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/internal/h2;->d(Landroidx/camera/core/impl/r2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/s;->M(I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->n:Landroidx/camera/camera2/internal/h2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/s;->x()Landroidx/camera/core/impl/r2;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/h2;->d(Landroidx/camera/core/impl/r2;)V

    :goto_0
    return-void
.end method

.method public final e(Landroidx/camera/core/s2;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m0;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/s2;->r()Landroidx/camera/core/impl/r2;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/s2;->p()Landroidx/camera/core/impl/r2;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/camera/core/s2;->c()Landroidx/camera/core/impl/v2;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/e;->W(Landroidx/camera/core/s2;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Landroidx/camera/camera2/internal/m0;->F(Landroidx/camera/core/s2;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/camera2/internal/x;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/internal/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/e3;

    sget-object v3, Landroidx/camera/core/impl/e3;->D:Landroidx/camera/core/impl/r0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->i:Landroidx/camera/camera2/internal/s;

    iget-object v0, v0, Landroidx/camera/camera2/internal/s;->l:Landroidx/camera/camera2/internal/f4;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/f4;->d(Z)V

    return-void
.end method

.method public final f(Landroidx/camera/core/s2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/camera/camera2/internal/m0;->F(Landroidx/camera/core/s2;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/p;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->k:Landroidx/camera/camera2/internal/p0;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/p0;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->c()Landroidx/camera/core/impl/q2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/q2;->c()Landroidx/camera/core/impl/r2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/r2;->j()Landroidx/camera/core/impl/p0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/p0;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/core/impl/r2;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Landroidx/camera/core/impl/r2;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroidx/camera/core/impl/p0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Camera2CameraImpl"

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/g3;

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->k:Landroidx/camera/camera2/internal/p0;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/p0;->m()Landroidx/camera/camera2/internal/compat/s;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/m0;->K:Landroidx/camera/camera2/internal/l2;

    new-instance v4, Landroidx/camera/camera2/internal/u;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Landroidx/camera/camera2/internal/u;-><init>(Landroidx/camera/camera2/internal/m0;I)V

    invoke-direct {v0, v2, v3, v4}, Landroidx/camera/camera2/internal/g3;-><init>(Landroidx/camera/camera2/internal/compat/s;Landroidx/camera/camera2/internal/l2;Landroidx/camera/camera2/internal/u;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/camera/camera2/internal/m0;->E(Landroidx/camera/camera2/internal/g3;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/g3;->e()Landroidx/camera/core/impl/r2;

    move-result-object v3

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/g3;->f()Landroidx/camera/camera2/internal/e3;

    move-result-object v4

    sget-object v7, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/c3;->j(Ljava/lang/String;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/List;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/g3;->e()Landroidx/camera/core/impl/r2;

    move-result-object v3

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/g3;->f()Landroidx/camera/camera2/internal/e3;

    move-result-object v4

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/c3;->i(Ljava/lang/String;Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/v2;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v1, v0}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->U()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-lt v2, v0, :cond_4

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->U()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->C:Landroidx/camera/camera2/internal/g3;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->Q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->U()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", CaptureConfig Surfaces: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/m0;->m:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/camera2/internal/m0;->m:I

    invoke-static {v2}, Landroidx/camera/camera2/internal/m0;->D(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->V()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->n:Landroidx/camera/camera2/internal/h2;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/h2;->g()V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m0;->z:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->C()V

    return-void

    :cond_2
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/m0;->A:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->t:Landroidx/camera/camera2/internal/d0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d0;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/m0;->z:Z

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m0;->C()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/m0;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/camera2/internal/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/u;-><init>(Landroidx/camera/camera2/internal/m0;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v0

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/m0;->A:Z

    new-instance v1, Landroidx/camera/camera2/internal/t3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/camera/camera2/internal/t3;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/m0;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Landroidx/concurrent/futures/l;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final z()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->b:Landroidx/camera/core/impl/c3;

    invoke-virtual {v0}, Landroidx/camera/core/impl/c3;->c()Landroidx/camera/core/impl/q2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/q2;->c()Landroidx/camera/core/impl/r2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/r2;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->D:Landroidx/camera/camera2/internal/j2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/j2;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/m0;->j:Landroidx/camera/camera2/internal/l0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Led/f;->d(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method
