.class public final Lcom/google/android/play/core/review/g;
.super Lcom/google/android/play/core/review/internal/g;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/tasks/i;

.field final synthetic d:Lcom/google/android/play/core/review/j;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/j;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/g;->d:Lcom/google/android/play/core/review/j;

    iput-object p3, p0, Lcom/google/android/play/core/review/g;->c:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/review/internal/g;-><init>(Lcom/google/android/gms/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/g;->d:Lcom/google/android/play/core/review/j;

    iget-object v0, v0, Lcom/google/android/play/core/review/j;->a:Lcom/google/android/play/core/review/internal/o;

    invoke-virtual {v0}, Lcom/google/android/play/core/review/internal/o;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/review/g;->d:Lcom/google/android/play/core/review/j;

    invoke-static {v1}, Lcom/google/android/play/core/review/j;->c(Lcom/google/android/play/core/review/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/play/core/review/k;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/review/i;

    iget-object v4, p0, Lcom/google/android/play/core/review/g;->d:Lcom/google/android/play/core/review/j;

    iget-object v5, p0, Lcom/google/android/play/core/review/g;->c:Lcom/google/android/gms/tasks/i;

    invoke-static {v4}, Lcom/google/android/play/core/review/j;->c(Lcom/google/android/play/core/review/j;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/review/i;-><init>(Lcom/google/android/play/core/review/j;Lcom/google/android/gms/tasks/i;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/review/internal/e;->u0(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/review/j;->b()Lcom/google/android/play/core/review/internal/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/review/g;->d:Lcom/google/android/play/core/review/j;

    invoke-static {v2}, Lcom/google/android/play/core/review/j;->c(Lcom/google/android/play/core/review/j;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/review/internal/f;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/review/g;->c:Lcom/google/android/gms/tasks/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method
