.class public final Lcom/journeyapps/barcodescanner/camera/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/camera/u;

.field private b:Lcom/journeyapps/barcodescanner/g0;

.field final synthetic c:Lcom/journeyapps/barcodescanner/camera/m;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/l;->c:Lcom/journeyapps/barcodescanner/camera/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/journeyapps/barcodescanner/camera/u;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/l;->a:Lcom/journeyapps/barcodescanner/camera/u;

    return-void
.end method

.method public final b(Lcom/journeyapps/barcodescanner/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/l;->b:Lcom/journeyapps/barcodescanner/g0;

    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/l;->b:Lcom/journeyapps/barcodescanner/g0;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/l;->a:Lcom/journeyapps/barcodescanner/camera/u;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    new-instance p2, Lcom/journeyapps/barcodescanner/h0;

    iget v4, v0, Lcom/journeyapps/barcodescanner/g0;->b:I

    iget v5, v0, Lcom/journeyapps/barcodescanner/g0;->c:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/l;->c:Lcom/journeyapps/barcodescanner/camera/m;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/m;->f()I

    move-result v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/journeyapps/barcodescanner/h0;-><init>([BIIII)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/l;->c:Lcom/journeyapps/barcodescanner/camera/m;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/camera/m;->a(Lcom/journeyapps/barcodescanner/camera/m;)Landroid/hardware/Camera$CameraInfo;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/h0;->d()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    check-cast p1, Lcom/journeyapps/barcodescanner/v;

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/v;->a(Lcom/journeyapps/barcodescanner/h0;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/m;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Camera preview failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v1, Lcom/journeyapps/barcodescanner/v;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/v;->b()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/m;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Got preview callback, but no handler or resolution available"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/journeyapps/barcodescanner/v;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/v;->b()V

    :cond_3
    :goto_2
    return-void
.end method
