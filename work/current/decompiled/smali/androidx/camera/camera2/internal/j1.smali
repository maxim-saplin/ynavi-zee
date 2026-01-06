.class public final Landroidx/camera/camera2/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "Camera2CapturePipeline"


# instance fields
.field private final a:Landroidx/camera/camera2/internal/s;

.field private final b:Landroidx/camera/camera2/internal/compat/workaround/z;

.field private final c:Z

.field private final d:Landroidx/camera/core/impl/f2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/s;Landroidx/camera/camera2/internal/compat/s;Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/utils/executor/l;Landroidx/camera/core/impl/utils/executor/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/j1;->h:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/camera2/internal/s;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/j1;->g:Z

    iput-object p4, p0, Landroidx/camera/camera2/internal/j1;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/camera/camera2/internal/j1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Landroidx/camera/camera2/internal/j1;->d:Landroidx/camera/core/impl/f2;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/z;

    invoke-direct {p1, p3}, Landroidx/camera/camera2/internal/compat/workaround/z;-><init>(Landroidx/camera/core/impl/f2;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/j1;->b:Landroidx/camera/camera2/internal/compat/workaround/z;

    new-instance p1, Landroidx/camera/camera2/internal/k;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Landroidx/camera/camera2/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/workaround/f;->a(Landroidx/camera/camera2/internal/k;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/j1;->c:Z

    return-void
.end method

.method public static c(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFlashRequired: flashMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "isFlashRequired: aeState = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method


# virtual methods
.method public final a(III)Landroidx/camera/camera2/internal/a1;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    new-instance v2, Landroidx/camera/camera2/internal/compat/workaround/m;

    iget-object v3, v0, Landroidx/camera/camera2/internal/j1;->d:Landroidx/camera/core/impl/f2;

    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/compat/workaround/m;-><init>(Landroidx/camera/core/impl/f2;)V

    new-instance v7, Landroidx/camera/camera2/internal/a1;

    iget v11, v0, Landroidx/camera/camera2/internal/j1;->h:I

    iget-object v12, v0, Landroidx/camera/camera2/internal/j1;->e:Ljava/util/concurrent/Executor;

    iget-object v13, v0, Landroidx/camera/camera2/internal/j1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v14, v0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/camera2/internal/s;

    iget-boolean v15, v0, Landroidx/camera/camera2/internal/j1;->g:Z

    move-object v10, v7

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Landroidx/camera/camera2/internal/a1;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/s;ZLandroidx/camera/camera2/internal/compat/workaround/m;)V

    if-nez v1, :cond_0

    new-instance v3, Landroidx/camera/camera2/internal/u0;

    iget-object v4, v0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/camera2/internal/s;

    invoke-direct {v3, v4}, Landroidx/camera/camera2/internal/u0;-><init>(Landroidx/camera/camera2/internal/s;)V

    iget-object v4, v7, Landroidx/camera/camera2/internal/a1;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x3

    if-ne v8, v3, :cond_2

    new-instance v2, Landroidx/camera/camera2/internal/g1;

    iget-object v3, v0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/camera2/internal/s;

    iget-object v4, v0, Landroidx/camera/camera2/internal/j1;->e:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Landroidx/camera/camera2/internal/j1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Landroidx/camera/camera2/internal/compat/workaround/y;

    iget-object v10, v0, Landroidx/camera/camera2/internal/j1;->d:Landroidx/camera/core/impl/f2;

    invoke-direct {v6, v10}, Landroidx/camera/camera2/internal/compat/workaround/y;-><init>(Landroidx/camera/core/impl/f2;)V

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/camera/camera2/internal/g1;-><init>(Landroidx/camera/camera2/internal/s;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/compat/workaround/y;)V

    iget-object v3, v7, Landroidx/camera/camera2/internal/a1;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move-object v12, v7

    goto :goto_3

    :cond_2
    iget-boolean v4, v0, Landroidx/camera/camera2/internal/j1;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/camera/camera2/internal/j1;->b:Landroidx/camera/camera2/internal/compat/workaround/z;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/compat/workaround/z;->a()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget v4, v0, Landroidx/camera/camera2/internal/j1;->h:I

    if-eq v4, v3, :cond_4

    if-ne v9, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Landroidx/camera/camera2/internal/t0;

    iget-object v4, v0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/camera2/internal/s;

    invoke-direct {v3, v4, v8, v2}, Landroidx/camera/camera2/internal/t0;-><init>(Landroidx/camera/camera2/internal/s;ILandroidx/camera/camera2/internal/compat/workaround/m;)V

    iget-object v2, v7, Landroidx/camera/camera2/internal/a1;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, v0, Landroidx/camera/camera2/internal/j1;->b:Landroidx/camera/camera2/internal/compat/workaround/z;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/workaround/z;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/s;->F()Z

    move-result v2

    if-nez v2, :cond_5

    move v10, v5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    new-instance v11, Landroidx/camera/camera2/internal/i1;

    iget-object v3, v0, Landroidx/camera/camera2/internal/j1;->a:Landroidx/camera/camera2/internal/s;

    iget-object v5, v0, Landroidx/camera/camera2/internal/j1;->e:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Landroidx/camera/camera2/internal/j1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v11

    move/from16 v4, p2

    move-object v12, v7

    move v7, v10

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/i1;-><init>(Landroidx/camera/camera2/internal/s;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iget-object v2, v12, Landroidx/camera/camera2/internal/a1;->h:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const-string v2, "createPipeline: captureMode = "

    const-string v3, ", flashMode = "

    const-string v4, ", flashType = "

    invoke-static {v2, v1, v8, v3, v4}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pipeline tasks = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Landroidx/camera/camera2/internal/a1;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CapturePipeline"

    invoke-static {v2, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public final b(III)Landroidx/camera/camera2/internal/v0;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/v0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/j1;->a(III)Landroidx/camera/camera2/internal/a1;

    move-result-object p1

    iget-object p3, p0, Landroidx/camera/camera2/internal/j1;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, p3, p2}, Landroidx/camera/camera2/internal/v0;-><init>(Landroidx/camera/camera2/internal/a1;Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/j1;->h:I

    return-void
.end method
