.class public final Lcom/google/android/play/integrity/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic b:Lcom/google/android/play/integrity/internal/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/integrity/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/r;->b:Lcom/google/android/play/integrity/internal/s;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/r;->b:Lcom/google/android/play/integrity/internal/s;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/s;->f(Lcom/google/android/play/integrity/internal/s;)Lcom/google/android/play/integrity/internal/j;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/integrity/internal/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/integrity/internal/r;->b:Lcom/google/android/play/integrity/internal/s;

    new-instance v0, Lcom/google/android/play/integrity/internal/p;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/integrity/internal/p;-><init>(Lcom/google/android/play/integrity/internal/r;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/s;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/r;->b:Lcom/google/android/play/integrity/internal/s;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/s;->f(Lcom/google/android/play/integrity/internal/s;)Lcom/google/android/play/integrity/internal/j;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/integrity/internal/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/integrity/internal/r;->b:Lcom/google/android/play/integrity/internal/s;

    new-instance v0, Lcom/google/android/play/integrity/internal/q;

    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/q;-><init>(Lcom/google/android/play/integrity/internal/r;)V

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/s;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
