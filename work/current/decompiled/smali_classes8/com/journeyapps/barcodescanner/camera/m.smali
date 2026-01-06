.class public final Lcom/journeyapps/barcodescanner/camera/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "m"


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:Landroid/hardware/Camera$CameraInfo;

.field private c:Lcom/journeyapps/barcodescanner/camera/d;

.field private d:Lcom/google/zxing/client/android/a;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/journeyapps/barcodescanner/camera/n;

.field private h:Lcom/journeyapps/barcodescanner/camera/r;

.field private i:Lcom/journeyapps/barcodescanner/g0;

.field private j:Lcom/journeyapps/barcodescanner/g0;

.field private k:I

.field private l:Landroid/content/Context;

.field private final m:Lcom/journeyapps/barcodescanner/camera/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/n;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/n;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->g:Lcom/journeyapps/barcodescanner/camera/n;

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->k:I

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->l:Landroid/content/Context;

    new-instance p1, Lcom/journeyapps/barcodescanner/camera/l;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/camera/l;-><init>(Lcom/journeyapps/barcodescanner/camera/m;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->m:Lcom/journeyapps/barcodescanner/camera/l;

    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/camera/m;)Landroid/hardware/Camera$CameraInfo;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/m;->b:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/camera/m;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->h:Lcom/journeyapps/barcodescanner/camera/r;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/r;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->b:Landroid/hardware/Camera$CameraInfo;

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v1, :cond_4

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/m;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera Display Orientation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/m;->c()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->k:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/m;->n:Ljava/lang/String;

    const-string v1, "Failed to set rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/m;->k(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/m;->k(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/m;->n:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->i:Lcom/journeyapps/barcodescanner/g0;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->j:Lcom/journeyapps/barcodescanner/g0;

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/journeyapps/barcodescanner/g0;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/g0;-><init>(II)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->j:Lcom/journeyapps/barcodescanner/g0;

    :goto_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->m:Lcom/journeyapps/barcodescanner/camera/l;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->j:Lcom/journeyapps/barcodescanner/g0;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/l;->b(Lcom/journeyapps/barcodescanner/g0;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->k:I

    return v0
.end method

.method public final g()Lcom/journeyapps/barcodescanner/g0;
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->j:Lcom/journeyapps/barcodescanner/g0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_1

    new-instance v1, Lcom/journeyapps/barcodescanner/g0;

    iget v2, v0, Lcom/journeyapps/barcodescanner/g0;->c:I

    iget v0, v0, Lcom/journeyapps/barcodescanner/g0;->b:I

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/g0;-><init>(II)V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->g:Lcom/journeyapps/barcodescanner/camera/n;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/n;->b()I

    move-result v0

    invoke-static {v0}, Lda/a;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->g:Lcom/journeyapps/barcodescanner/camera/n;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/n;->b()I

    move-result v0

    invoke-static {v0}, Lda/a;->a(I)I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->b:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lcom/journeyapps/barcodescanner/camera/u;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->m:Lcom/journeyapps/barcodescanner/camera/l;

    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/camera/l;->a(Lcom/journeyapps/barcodescanner/camera/u;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->m:Lcom/journeyapps/barcodescanner/camera/l;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/journeyapps/barcodescanner/camera/n;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->g:Lcom/journeyapps/barcodescanner/camera/n;

    return-void
.end method

.method public final k(Z)V
    .locals 9

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    sget-object p1, Lcom/journeyapps/barcodescanner/camera/m;->n:Ljava/lang/String;

    const-string v0, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/m;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initial camera parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->g:Lcom/journeyapps/barcodescanner/camera/n;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/n;->a()Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    move-result-object v1

    sget v2, Lcom/journeyapps/barcodescanner/camera/e;->h:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "macro"

    const-string v5, "auto"

    const-string v6, "focus mode"

    if-nez p1, :cond_7

    sget-object v7, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    if-ne v1, v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    if-ne v1, v7, :cond_4

    const-string v1, "continuous-picture"

    const-string v7, "continuous-video"

    filled-new-array {v1, v7, v5}, [Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v1}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->INFINITY:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    if-ne v1, v5, :cond_5

    const-string v1, "infinity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v1}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->MACRO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    if-ne v1, v5, :cond_6

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v1}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    :goto_1
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, v1}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez p1, :cond_8

    if-nez v1, :cond_8

    const-string v1, "edof"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v2, v1}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v2, "CameraConfiguration"

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "Focus mode already set to "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_a
    :goto_3
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_13

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/camera/e;->c(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->g:Lcom/journeyapps/barcodescanner/camera/n;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/n;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    move-result-object p1

    const-string v5, "negative"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Negative effect already set"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object p1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "color effect"

    check-cast p1, Ljava/util/List;

    invoke-static {v6, p1, v5}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->g:Lcom/journeyapps/barcodescanner/camera/n;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/n;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object p1

    const-string v5, "barcode"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "Barcode scene mode already set"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object p1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "scene mode"

    check-cast p1, Ljava/util/List;

    invoke-static {v6, p1, v5}, Lcom/journeyapps/barcodescanner/camera/e;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->g:Lcom/journeyapps/barcodescanner/camera/n;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/n;->g()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "Video stabilization already enabled"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_f
    const-string p1, "Enabling video stabilization..."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    goto :goto_6

    :cond_10
    const-string p1, "This device does not support video stabilization"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    const/16 v5, 0x190

    const/16 v6, -0x190

    if-lez p1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "Old focus areas: "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/journeyapps/barcodescanner/camera/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/hardware/Camera$Area;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, v7, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Setting focus area to : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/journeyapps/barcodescanner/camera/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_7

    :cond_11
    const-string p1, "Device does not support focus areas"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p1

    if-lez p1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "Old metering areas: "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMeteringAreas()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/hardware/Camera$Area;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, v7, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting metering area to : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/journeyapps/barcodescanner/camera/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_8

    :cond_12
    const-string p1, "Device does not support metering areas"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_8
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_14

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_15

    iget v6, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    new-instance v7, Lcom/journeyapps/barcodescanner/g0;

    invoke-direct {v7, v6, p1}, Lcom/journeyapps/barcodescanner/g0;-><init>(II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    new-instance v7, Lcom/journeyapps/barcodescanner/g0;

    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v7, v8, v6}, Lcom/journeyapps/barcodescanner/g0;-><init>(II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_16

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/camera/m;->i:Lcom/journeyapps/barcodescanner/g0;

    goto :goto_c

    :cond_16
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->h:Lcom/journeyapps/barcodescanner/camera/r;

    iget v6, p0, Lcom/journeyapps/barcodescanner/camera/m;->k:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_21

    rem-int/lit16 v6, v6, 0xb4

    if-eqz v6, :cond_17

    move v6, v4

    goto :goto_b

    :cond_17
    move v6, v1

    :goto_b
    invoke-virtual {p1, v5, v6}, Lcom/journeyapps/barcodescanner/camera/r;->a(Ljava/util/ArrayList;Z)Lcom/journeyapps/barcodescanner/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->i:Lcom/journeyapps/barcodescanner/g0;

    iget v5, p1, Lcom/journeyapps/barcodescanner/g0;->b:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/g0;->c:I

    invoke-virtual {v0, v5, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_c
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "glass-1"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Supported FPS ranges: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_e

    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1a
    const/16 v7, 0x5d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1b
    :goto_e
    const-string v6, "[]"

    :goto_f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_20

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v6, v5, v1

    aget v7, v5, v4

    const/16 v8, 0x2710

    if-lt v6, v8, :cond_1c

    const/16 v6, 0x4e20

    if-gt v7, v6, :cond_1c

    move-object v3, v5

    :cond_1d
    if-nez v3, :cond_1e

    const-string p1, "No suitable FPS range?"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1e
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FPS range already set to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Setting FPS range to "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget p1, v3, v1

    aget v1, v3, v4

    invoke-virtual {v0, p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_20
    :goto_10
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/m;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Final camera parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rotation not calculated yet. Call configure() first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/journeyapps/barcodescanner/camera/r;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->h:Lcom/journeyapps/barcodescanner/camera/r;

    return-void
.end method

.method public final m(Lcom/journeyapps/barcodescanner/camera/o;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/camera/o;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eq p1, v1, :cond_4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->c:Lcom/journeyapps/barcodescanner/camera/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/d;->g()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/e;->c(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->g:Lcom/journeyapps/barcodescanner/camera/n;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/n;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/e;->b(Landroid/hardware/Camera$Parameters;Z)V

    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/m;->c:Lcom/journeyapps/barcodescanner/camera/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/d;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/m;->n:Ljava/lang/String;

    const-string v1, "Failed to set torch"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->e:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/d;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/m;->g:Lcom/journeyapps/barcodescanner/camera/n;

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/d;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/n;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->c:Lcom/journeyapps/barcodescanner/camera/d;

    new-instance v0, Lcom/google/zxing/client/android/a;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/m;->g:Lcom/journeyapps/barcodescanner/camera/n;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/zxing/client/android/a;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/camera/m;Lcom/journeyapps/barcodescanner/camera/n;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->d:Lcom/google/zxing/client/android/a;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a;->b()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->c:Lcom/journeyapps/barcodescanner/camera/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/d;->g()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->c:Lcom/journeyapps/barcodescanner/camera/d;

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->d:Lcom/google/zxing/client/android/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a;->c()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/m;->d:Lcom/google/zxing/client/android/a;

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/camera/m;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->m:Lcom/journeyapps/barcodescanner/camera/l;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/l;->a(Lcom/journeyapps/barcodescanner/camera/u;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/m;->e:Z

    :cond_2
    return-void
.end method
