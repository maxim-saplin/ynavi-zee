.class public final synthetic Lcom/google/android/gms/cloudmessaging/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/s;

.field public final synthetic c:Lcom/google/android/gms/cloudmessaging/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/s;Lcom/google/android/gms/cloudmessaging/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/r;->b:Lcom/google/android/gms/cloudmessaging/s;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/r;->c:Lcom/google/android/gms/cloudmessaging/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/r;->b:Lcom/google/android/gms/cloudmessaging/s;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/r;->c:Lcom/google/android/gms/cloudmessaging/v;

    iget v1, v1, Lcom/google/android/gms/cloudmessaging/v;->a:I

    const-string v2, "Timing out request: "

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/s;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cloudmessaging/v;

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/s;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    const-string v1, "Timed out waiting for response"

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzs;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cloudmessaging/v;->c(Lcom/google/android/gms/cloudmessaging/zzs;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
