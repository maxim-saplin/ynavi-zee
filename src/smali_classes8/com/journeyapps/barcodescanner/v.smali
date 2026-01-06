.class public final Lcom/journeyapps/barcodescanner/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/camera/u;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/w;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/journeyapps/barcodescanner/h0;)V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/w;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/w;->b(Lcom/journeyapps/barcodescanner/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/w;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/w;->c(Lcom/journeyapps/barcodescanner/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/w;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/w;->d(Lcom/journeyapps/barcodescanner/w;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/k;->zxing_decode:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/w;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/w;->b(Lcom/journeyapps/barcodescanner/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/w;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/w;->c(Lcom/journeyapps/barcodescanner/w;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/v;->a:Lcom/journeyapps/barcodescanner/w;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/w;->d(Lcom/journeyapps/barcodescanner/w;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/k;->zxing_preview_failed:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
