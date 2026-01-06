.class public final Lcom/yandex/camera/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/hardware/camera2/CameraManager;

.field private final b:Lcom/yandex/camera/util/b;

.field private final c:Lcom/yandex/camera/d;

.field private final d:Lcom/yandex/camera/util/i;

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ltx/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/hardware/camera2/CameraDevice;

.field private g:Ltx/e;

.field private h:Lcom/yandex/camera/g;

.field private i:Lcom/yandex/camera/b0;

.field private j:Lcom/yandex/camera/CameraCaptureSessionController$State;

.field private volatile k:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lcom/yandex/camera/util/b;Landroidx/camera/camera2/internal/c2;Lcom/yandex/camera/util/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/camera/l;->a:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lcom/yandex/camera/l;->b:Lcom/yandex/camera/util/b;

    iput-object p3, p0, Lcom/yandex/camera/l;->c:Lcom/yandex/camera/d;

    iput-object p4, p0, Lcom/yandex/camera/l;->d:Lcom/yandex/camera/util/i;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/camera/l;->e:Ljava/util/Queue;

    sget-object p1, Lcom/yandex/camera/CameraCaptureSessionController$State;->NOT_INITED:Lcom/yandex/camera/CameraCaptureSessionController$State;

    iput-object p1, p0, Lcom/yandex/camera/l;->j:Lcom/yandex/camera/CameraCaptureSessionController$State;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/camera/l;)Lcom/yandex/camera/b0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/camera/l;->i:Lcom/yandex/camera/b0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/camera/l;)Lcom/yandex/camera/CameraCaptureSessionController$State;
    .locals 0

    iget-object p0, p0, Lcom/yandex/camera/l;->j:Lcom/yandex/camera/CameraCaptureSessionController$State;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/camera/l;)Lcom/yandex/camera/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/camera/l;->c:Lcom/yandex/camera/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/camera/l;)Lcom/yandex/camera/util/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/camera/l;->d:Lcom/yandex/camera/util/i;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/camera/l;Lcom/yandex/camera/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/camera/l;->h:Lcom/yandex/camera/g;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/camera/l;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/camera/l;->i:Lcom/yandex/camera/b0;

    return-void
.end method

.method public static final synthetic g(Lcom/yandex/camera/l;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/camera/l;->k:Z

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/camera/l;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/camera/l;->f:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static final synthetic i(Lcom/yandex/camera/l;Ltx/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/camera/l;->g:Ltx/e;

    return-void
.end method


# virtual methods
.method public final j(Lcom/yandex/camera/p;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/camera/l;->j:Lcom/yandex/camera/CameraCaptureSessionController$State;

    sget-object v1, Lcom/yandex/camera/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/camera/l;->i:Lcom/yandex/camera/b0;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/camera/l;->i:Lcom/yandex/camera/b0;

    invoke-virtual {p0}, Lcom/yandex/camera/l;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/camera/l;->i:Lcom/yandex/camera/b0;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/camera/l;->i:Lcom/yandex/camera/b0;

    sget-object p1, Lcom/yandex/camera/CameraCaptureSessionController$State;->CLOSE_PENDING:Lcom/yandex/camera/CameraCaptureSessionController$State;

    invoke-virtual {p0, p1}, Lcom/yandex/camera/l;->q(Lcom/yandex/camera/CameraCaptureSessionController$State;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/camera/p;->onSuccess()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/camera/l;->g:Ltx/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltx/e;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-virtual {v0}, Ltx/e;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v0, p0, Lcom/yandex/camera/l;->h:Lcom/yandex/camera/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/camera/g;->d()V

    :cond_0
    iput-object v1, p0, Lcom/yandex/camera/l;->h:Lcom/yandex/camera/g;

    iput-object v1, p0, Lcom/yandex/camera/l;->g:Ltx/e;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/camera/l;->f:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/camera/l;->i:Lcom/yandex/camera/b0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/camera/b0;->onSuccess()V

    :cond_3
    iput-object v1, p0, Lcom/yandex/camera/l;->f:Landroid/hardware/camera2/CameraDevice;

    iput-object v1, p0, Lcom/yandex/camera/l;->i:Lcom/yandex/camera/b0;

    :cond_4
    sget-object v0, Lcom/yandex/camera/CameraCaptureSessionController$State;->NOT_INITED:Lcom/yandex/camera/CameraCaptureSessionController$State;

    invoke-virtual {p0, v0}, Lcom/yandex/camera/l;->q(Lcom/yandex/camera/CameraCaptureSessionController$State;)V

    iget-object v0, p0, Lcom/yandex/camera/l;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v1, 0x3

    const-string v2, "Stopped before task executed."

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/camera/l;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx/d;

    invoke-virtual {v2}, Ltx/d;->a()Lcom/yandex/camera/b0;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yandex/camera/b0;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/yandex/camera/l;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :goto_2
    return-void
.end method

.method public final l(Lcom/yandex/camera/a0;Lcom/yandex/camera/b0;)V
    .locals 2

    sget-object v0, Lcom/yandex/camera/CameraCaptureSessionController$State;->REQUEST_IS_PERFORMING:Lcom/yandex/camera/CameraCaptureSessionController$State;

    invoke-virtual {p0, v0}, Lcom/yandex/camera/l;->q(Lcom/yandex/camera/CameraCaptureSessionController$State;)V

    iget-object v0, p0, Lcom/yandex/camera/l;->h:Lcom/yandex/camera/g;

    if-nez v0, :cond_0

    invoke-static {}, Lnj/a;->i()V

    return-void

    :cond_0
    new-instance v1, Lcom/yandex/camera/k;

    invoke-direct {v1, p0, p2}, Lcom/yandex/camera/k;-><init>(Lcom/yandex/camera/l;Lcom/yandex/camera/b0;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/camera/g;->c(Lcom/yandex/camera/a0;Lcom/yandex/camera/k;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-nez p1, :cond_1

    invoke-static {}, Lnj/a;->i()V

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/camera/l;->k:Z

    return v0
.end method

.method public final n(Lcom/yandex/camera/util/i;IILcom/yandex/camera/w;Lcom/yandex/camera/p;)V
    .locals 9

    const-string v0, "Found camera \'"

    sget-object v1, Lcom/yandex/camera/CameraCaptureSessionController$State;->NOT_INITED:Lcom/yandex/camera/CameraCaptureSessionController$State;

    invoke-static {}, Lnj/a;->i()V

    sget-object v1, Lcom/yandex/camera/CameraCaptureSessionController$State;->OPENING_CAMERA:Lcom/yandex/camera/CameraCaptureSessionController$State;

    invoke-virtual {p0, v1}, Lcom/yandex/camera/l;->q(Lcom/yandex/camera/CameraCaptureSessionController$State;)V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/camera/l;->b:Lcom/yandex/camera/util/b;

    invoke-virtual {p4}, Lcom/yandex/camera/w;->b()Lcom/yandex/camera/CameraType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/camera/util/b;->b(Lcom/yandex/camera/CameraType;)Lcom/yandex/camera/util/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/camera/util/a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    new-instance p1, Landroid/hardware/camera2/CameraAccessException;

    const-string p2, "No camera found"

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p5}, Lcom/yandex/camera/l;->p(Ljava/lang/Exception;Lcom/yandex/camera/b0;)V

    return-void

    :cond_1
    const-string v3, "CaptureState"

    invoke-static {}, Loj/b;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/camera/util/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' with hardware level "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/yandex/camera/util/a;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/yandex/camera/util/e;->a:Lcom/yandex/camera/util/e;

    invoke-virtual {p4}, Lcom/yandex/camera/w;->c()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    move-object v4, v1

    move v5, p2

    move v6, p3

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/yandex/camera/util/e;->a(Lcom/yandex/camera/util/i;Lcom/yandex/camera/util/a;IILandroid/util/Size;Lcom/yandex/camera/p;)Ltx/b;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/camera/l;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Lcom/yandex/camera/util/a;->a()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/yandex/camera/h;

    invoke-direct {p4, p0, p1, p5}, Lcom/yandex/camera/h;-><init>(Lcom/yandex/camera/l;Ltx/b;Lcom/yandex/camera/p;)V

    invoke-virtual {p2, p3, p4, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0, p1, p5}, Lcom/yandex/camera/l;->p(Ljava/lang/Exception;Lcom/yandex/camera/b0;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, p1, p5}, Lcom/yandex/camera/l;->p(Ljava/lang/Exception;Lcom/yandex/camera/b0;)V

    :goto_3
    return-void
.end method

.method public final o(Lcom/yandex/camera/a0;Lcom/yandex/camera/p;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/l;->j:Lcom/yandex/camera/CameraCaptureSessionController$State;

    sget-object v1, Lcom/yandex/camera/CameraCaptureSessionController$State;->SESSION_READY:Lcom/yandex/camera/CameraCaptureSessionController$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/camera/l;->e:Ljava/util/Queue;

    new-instance v1, Ltx/d;

    invoke-direct {v1, p1, p2}, Ltx/d;-><init>(Lcom/yandex/camera/a0;Lcom/yandex/camera/p;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/camera/l;->l(Lcom/yandex/camera/a0;Lcom/yandex/camera/b0;)V

    return-void
.end method

.method public final p(Ljava/lang/Exception;Lcom/yandex/camera/b0;)V
    .locals 1

    sget-object v0, Lcom/yandex/camera/CameraCaptureSessionController$State;->ERROR:Lcom/yandex/camera/CameraCaptureSessionController$State;

    invoke-virtual {p0, v0}, Lcom/yandex/camera/l;->q(Lcom/yandex/camera/CameraCaptureSessionController$State;)V

    invoke-virtual {p0}, Lcom/yandex/camera/l;->k()V

    invoke-interface {p2, p1}, Lcom/yandex/camera/b0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final q(Lcom/yandex/camera/CameraCaptureSessionController$State;)V
    .locals 1

    invoke-static {}, Lnj/a;->i()V

    iput-object p1, p0, Lcom/yandex/camera/l;->j:Lcom/yandex/camera/CameraCaptureSessionController$State;

    sget-object v0, Lcom/yandex/camera/CameraCaptureSessionController$State;->SESSION_READY:Lcom/yandex/camera/CameraCaptureSessionController$State;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/camera/l;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltx/d;->b()Lcom/yandex/camera/a0;

    move-result-object v0

    invoke-virtual {p1}, Ltx/d;->a()Lcom/yandex/camera/b0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/camera/l;->l(Lcom/yandex/camera/a0;Lcom/yandex/camera/b0;)V

    :cond_0
    return-void
.end method
