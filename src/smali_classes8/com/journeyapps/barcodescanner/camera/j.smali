.class public final Lcom/journeyapps/barcodescanner/camera/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/camera/k;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/k;->e(Lcom/journeyapps/barcodescanner/camera/k;)Lcom/journeyapps/barcodescanner/camera/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/m;->p()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/k;->e(Lcom/journeyapps/barcodescanner/camera/k;)Lcom/journeyapps/barcodescanner/camera/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/m;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/k;->j(Lcom/journeyapps/barcodescanner/camera/k;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/k;->g(Lcom/journeyapps/barcodescanner/camera/k;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/k;->zxing_camera_closed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/j;->b:Lcom/journeyapps/barcodescanner/camera/k;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/k;->k(Lcom/journeyapps/barcodescanner/camera/k;)Lcom/journeyapps/barcodescanner/camera/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/p;->b()V

    return-void
.end method
