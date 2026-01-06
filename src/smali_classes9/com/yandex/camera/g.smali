.class public final Lcom/yandex/camera/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltx/a;


# direct methods
.method public constructor <init>(Lcom/yandex/camera/util/i;Lcom/yandex/camera/util/a;Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    new-instance v8, Ltx/g;

    invoke-direct {v8}, Ltx/g;-><init>()V

    sget-object v9, Lcom/yandex/camera/FlashMode;->OFF:Lcom/yandex/camera/FlashMode;

    new-instance v7, Lcom/yandex/camera/CameraCaptureFlowDispatcher$context$1;

    const-class v13, Lcom/yandex/camera/f;

    const-string v14, "<init>"

    const/4 v11, 0x0

    const-string v15, "<init>(Lcom/yandex/camera/CameraCaptureFlowDispatcher;)V"

    const/16 v16, 0x0

    move-object v10, v7

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ltx/a;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Ltx/a;-><init>(Lcom/yandex/camera/util/i;Lcom/yandex/camera/util/a;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ltx/g;Lcom/yandex/camera/FlashMode;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/yandex/camera/g;->a:Ltx/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/camera/g;)Ltx/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/camera/g;->a:Ltx/a;

    return-object p0
.end method

.method public static final b(Lcom/yandex/camera/g;Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v6, 0x6

    if-eq v0, v6, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/camera/g;->a:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->i()Ltx/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltx/g;->h(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/camera/g;->a:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->i()Ltx/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltx/g;->h(Z)V

    :cond_2
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/camera/g;->a:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->i()Ltx/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Ltx/g;->g(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yandex/camera/g;->a:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->i()Ltx/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltx/g;->g(Z)V

    :goto_1
    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/yandex/camera/g;->a:Ltx/a;

    invoke-virtual {p0}, Ltx/a;->i()Ltx/g;

    move-result-object p0

    invoke-virtual {p0, v5}, Ltx/g;->f(Z)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/yandex/camera/g;->a:Ltx/a;

    invoke-virtual {p0}, Ltx/a;->i()Ltx/g;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltx/g;->f(Z)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/camera/a0;Lcom/yandex/camera/k;)V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ltx/f;

    new-instance v9, Lcom/yandex/camera/CameraCaptureFlowDispatcher$performRequest$requestData$1;

    const-class v5, Lcom/yandex/camera/b0;

    const-string v6, "onSuccess"

    const/4 v3, 0x0

    const-string v7, "onSuccess()V"

    const/4 v8, 0x0

    move-object v2, v9

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/yandex/camera/CameraCaptureFlowDispatcher$performRequest$requestData$2;

    const-class v13, Lcom/yandex/camera/b0;

    const-string v14, "onCancelled"

    const/4 v11, 0x0

    const-string v15, "onCancelled()V"

    const/16 v16, 0x0

    move-object v10, v2

    move-object/from16 v12, p2

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/yandex/camera/CameraCaptureFlowDispatcher$performRequest$requestData$3;

    const-class v20, Lcom/yandex/camera/b0;

    const-string v21, "onFail"

    const/16 v18, 0x1

    const-string v22, "onFail(Ljava/lang/Exception;)V"

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, p2

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v9, v2, v3}, Ltx/f;-><init>(Lcom/yandex/camera/a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lcom/yandex/camera/g;->a:Ltx/a;

    invoke-virtual {v2, v1}, Ltx/a;->n(Ltx/f;)V

    iget-object v2, v0, Lcom/yandex/camera/g;->a:Ltx/a;

    invoke-virtual {v2}, Ltx/a;->g()Lcom/yandex/camera/capturestate/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/camera/capturestate/f;->a()Lcom/yandex/camera/capturestate/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/camera/capturestate/i;->s(Ltx/f;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/yandex/camera/capturestate/c;

    iget-object v3, v0, Lcom/yandex/camera/g;->a:Ltx/a;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/yandex/camera/capturestate/c;-><init>(Ltx/a;I)V

    invoke-virtual {v2}, Lcom/yandex/camera/capturestate/f;->a()Lcom/yandex/camera/capturestate/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/camera/capturestate/i;->s(Ltx/f;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/camera/g;->a:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/camera/g;->a:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->r()V

    iget-object v0, p0, Lcom/yandex/camera/g;->a:Ltx/a;

    invoke-virtual {v0}, Ltx/a;->f()Ltx/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltx/f;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/yandex/camera/g;->a:Ltx/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltx/a;->n(Ltx/f;)V

    iget-object v0, p0, Lcom/yandex/camera/g;->a:Ltx/a;

    invoke-virtual {v0, v1}, Ltx/a;->o(Lcom/yandex/camera/capturestate/f;)V

    return-void
.end method
