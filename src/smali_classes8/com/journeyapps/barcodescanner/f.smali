.class public final Lcom/journeyapps/barcodescanner/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/j;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/k;->zxing_prewiew_size_ready:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/g0;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/j;->c(Lcom/journeyapps/barcodescanner/j;Lcom/journeyapps/barcodescanner/g0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v1, Lcom/google/zxing/client/android/k;->zxing_camera_error:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/j;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/j;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/j;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/j;->n()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/j;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/j;->d(Lcom/journeyapps/barcodescanner/j;)Lcom/journeyapps/barcodescanner/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/i;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/google/zxing/client/android/k;->zxing_camera_closed:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/f;->b:Lcom/journeyapps/barcodescanner/j;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/j;->d(Lcom/journeyapps/barcodescanner/j;)Lcom/journeyapps/barcodescanner/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/i;->b()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
