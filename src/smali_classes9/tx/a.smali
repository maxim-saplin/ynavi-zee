.class public final Ltx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/camera/util/i;

.field private final b:Lcom/yandex/camera/util/a;

.field private final c:Landroid/hardware/camera2/CameraCaptureSession;

.field private final d:Landroid/hardware/camera2/CameraDevice;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Ltx/g;

.field private i:Lcom/yandex/camera/FlashMode;

.field private j:Lcom/yandex/camera/capturestate/f;

.field private k:Ltx/f;

.field private l:Z

.field private m:Lcom/yandex/camera/data/SessionCaptureState;


# direct methods
.method public constructor <init>(Lcom/yandex/camera/util/i;Lcom/yandex/camera/util/a;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ltx/g;Lcom/yandex/camera/FlashMode;)V
    .locals 1

    sget-object v0, Lcom/yandex/camera/data/SessionCaptureState;->IDLE:Lcom/yandex/camera/data/SessionCaptureState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx/a;->a:Lcom/yandex/camera/util/i;

    iput-object p2, p0, Ltx/a;->b:Lcom/yandex/camera/util/a;

    iput-object p3, p0, Ltx/a;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p4, p0, Ltx/a;->d:Landroid/hardware/camera2/CameraDevice;

    iput-object p5, p0, Ltx/a;->e:Ljava/util/List;

    iput-object p6, p0, Ltx/a;->f:Ljava/util/List;

    iput-object p7, p0, Ltx/a;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ltx/a;->h:Ltx/g;

    iput-object p9, p0, Ltx/a;->i:Lcom/yandex/camera/FlashMode;

    const/4 p1, 0x0

    iput-object p1, p0, Ltx/a;->j:Lcom/yandex/camera/capturestate/f;

    iput-object p1, p0, Ltx/a;->k:Ltx/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltx/a;->l:Z

    iput-object v0, p0, Ltx/a;->m:Lcom/yandex/camera/data/SessionCaptureState;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Ltx/a;->d:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method public final b()Lcom/yandex/camera/util/a;
    .locals 1

    iget-object v0, p0, Ltx/a;->b:Lcom/yandex/camera/util/a;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Ltx/a;->g:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, Ltx/a;->c:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltx/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltx/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltx/a;

    iget-object v1, p0, Ltx/a;->a:Lcom/yandex/camera/util/i;

    iget-object v3, p1, Ltx/a;->a:Lcom/yandex/camera/util/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltx/a;->b:Lcom/yandex/camera/util/a;

    iget-object v3, p1, Ltx/a;->b:Lcom/yandex/camera/util/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltx/a;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p1, Ltx/a;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltx/a;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p1, Ltx/a;->d:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltx/a;->e:Ljava/util/List;

    iget-object v3, p1, Ltx/a;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltx/a;->f:Ljava/util/List;

    iget-object v3, p1, Ltx/a;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltx/a;->g:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Ltx/a;->g:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltx/a;->h:Ltx/g;

    iget-object v3, p1, Ltx/a;->h:Ltx/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltx/a;->i:Lcom/yandex/camera/FlashMode;

    iget-object v3, p1, Ltx/a;->i:Lcom/yandex/camera/FlashMode;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltx/a;->j:Lcom/yandex/camera/capturestate/f;

    iget-object v3, p1, Ltx/a;->j:Lcom/yandex/camera/capturestate/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltx/a;->k:Ltx/f;

    iget-object v3, p1, Ltx/a;->k:Ltx/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ltx/a;->l:Z

    iget-boolean v3, p1, Ltx/a;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ltx/a;->m:Lcom/yandex/camera/data/SessionCaptureState;

    iget-object p1, p1, Ltx/a;->m:Lcom/yandex/camera/data/SessionCaptureState;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ltx/f;
    .locals 1

    iget-object v0, p0, Ltx/a;->k:Ltx/f;

    return-object v0
.end method

.method public final g()Lcom/yandex/camera/capturestate/f;
    .locals 1

    iget-object v0, p0, Ltx/a;->j:Lcom/yandex/camera/capturestate/f;

    return-object v0
.end method

.method public final h()Lcom/yandex/camera/FlashMode;
    .locals 1

    iget-object v0, p0, Ltx/a;->i:Lcom/yandex/camera/FlashMode;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltx/a;->a:Lcom/yandex/camera/util/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltx/a;->b:Lcom/yandex/camera/util/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltx/a;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltx/a;->d:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltx/a;->e:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Ltx/a;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Ltx/a;->g:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-object v2, p0, Ltx/a;->h:Ltx/g;

    invoke-virtual {v2}, Ltx/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltx/a;->i:Lcom/yandex/camera/FlashMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltx/a;->j:Lcom/yandex/camera/capturestate/f;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltx/a;->k:Ltx/f;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltx/f;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltx/a;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Ltx/a;->m:Lcom/yandex/camera/data/SessionCaptureState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ltx/g;
    .locals 1

    iget-object v0, p0, Ltx/a;->h:Ltx/g;

    return-object v0
.end method

.method public final j()Lcom/yandex/camera/data/SessionCaptureState;
    .locals 1

    iget-object v0, p0, Ltx/a;->m:Lcom/yandex/camera/data/SessionCaptureState;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltx/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/yandex/camera/util/i;
    .locals 1

    iget-object v0, p0, Ltx/a;->a:Lcom/yandex/camera/util/i;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ltx/a;->l:Z

    return v0
.end method

.method public final n(Ltx/f;)V
    .locals 0

    iput-object p1, p0, Ltx/a;->k:Ltx/f;

    return-void
.end method

.method public final o(Lcom/yandex/camera/capturestate/f;)V
    .locals 0

    iput-object p1, p0, Ltx/a;->j:Lcom/yandex/camera/capturestate/f;

    return-void
.end method

.method public final p(Lcom/yandex/camera/FlashMode;)V
    .locals 0

    iput-object p1, p0, Ltx/a;->i:Lcom/yandex/camera/FlashMode;

    return-void
.end method

.method public final q(Lcom/yandex/camera/data/SessionCaptureState;)V
    .locals 0

    iput-object p1, p0, Ltx/a;->m:Lcom/yandex/camera/data/SessionCaptureState;

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltx/a;->l:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureContext(windowUtil="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltx/a;->a:Lcom/yandex/camera/util/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx/a;->b:Lcom/yandex/camera/util/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx/a;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx/a;->d:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamSurfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureSurfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx/a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureCallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx/a;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sceneData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx/a;->h:Ltx/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flashMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx/a;->i:Lcom/yandex/camera/FlashMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx/a;->j:Lcom/yandex/camera/capturestate/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx/a;->k:Ltx/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStopped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltx/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionCaptureState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx/a;->m:Lcom/yandex/camera/data/SessionCaptureState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
