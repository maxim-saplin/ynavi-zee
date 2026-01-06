.class public final Lcom/google/android/play/core/review/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic b:Lcom/google/android/play/core/review/internal/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/n;->b:Lcom/google/android/play/core/review/internal/o;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/n;->b:Lcom/google/android/play/core/review/internal/o;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/o;->f(Lcom/google/android/play/core/review/internal/o;)Lcom/google/android/play/core/review/internal/f;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/review/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/review/internal/n;->b:Lcom/google/android/play/core/review/internal/o;

    new-instance v0, Lcom/google/android/play/core/review/internal/l;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/review/internal/l;-><init>(Lcom/google/android/play/core/review/internal/n;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/review/internal/o;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/n;->b:Lcom/google/android/play/core/review/internal/o;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/o;->f(Lcom/google/android/play/core/review/internal/o;)Lcom/google/android/play/core/review/internal/f;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/review/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/review/internal/n;->b:Lcom/google/android/play/core/review/internal/o;

    new-instance v0, Lcom/google/android/play/core/review/internal/m;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/review/internal/m;-><init>(Lcom/google/android/play/core/review/internal/n;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/review/internal/o;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
