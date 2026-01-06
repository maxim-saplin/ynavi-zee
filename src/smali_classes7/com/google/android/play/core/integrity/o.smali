.class public final Lcom/google/android/play/core/integrity/o;
.super Lcom/google/android/play/integrity/internal/k;
.source "SourceFile"


# instance fields
.field final synthetic c:[B

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Lcom/google/android/gms/tasks/i;

.field final synthetic f:Lcom/google/android/play/core/integrity/a;

.field final synthetic g:Lcom/google/android/play/core/integrity/q;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/q;Lcom/google/android/gms/tasks/i;[BLjava/lang/Long;Lcom/google/android/gms/tasks/i;Lcom/google/android/play/core/integrity/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->g:Lcom/google/android/play/core/integrity/q;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/o;->c:[B

    iput-object p4, p0, Lcom/google/android/play/core/integrity/o;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/play/core/integrity/o;->e:Lcom/google/android/gms/tasks/i;

    iput-object p6, p0, Lcom/google/android/play/core/integrity/o;->f:Lcom/google/android/play/core/integrity/a;

    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/k;-><init>(Lcom/google/android/gms/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/play/integrity/internal/w;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    invoke-super {p0, v0}, Lcom/google/android/play/integrity/internal/k;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/integrity/internal/k;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/o;->g:Lcom/google/android/play/core/integrity/q;

    iget-object v0, v0, Lcom/google/android/play/core/integrity/q;->c:Lcom/google/android/play/integrity/internal/s;

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/s;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/o;->g:Lcom/google/android/play/core/integrity/q;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/o;->c:[B

    iget-object v3, p0, Lcom/google/android/play/core/integrity/o;->d:Ljava/lang/Long;

    invoke-static {v1, v2, v3}, Lcom/google/android/play/core/integrity/q;->a(Lcom/google/android/play/core/integrity/q;[BLjava/lang/Long;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/integrity/p;

    iget-object v3, p0, Lcom/google/android/play/core/integrity/o;->g:Lcom/google/android/play/core/integrity/q;

    iget-object v4, p0, Lcom/google/android/play/core/integrity/o;->e:Lcom/google/android/gms/tasks/i;

    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/p;-><init>(Lcom/google/android/play/core/integrity/q;Lcom/google/android/gms/tasks/i;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/play/integrity/internal/i;->q3(Landroid/os/Bundle;Lcom/google/android/play/core/integrity/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/o;->g:Lcom/google/android/play/core/integrity/q;

    invoke-static {v1}, Lcom/google/android/play/core/integrity/q;->c(Lcom/google/android/play/core/integrity/q;)Lcom/google/android/play/integrity/internal/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/integrity/o;->f:Lcom/google/android/play/core/integrity/a;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestIntegrityToken(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/integrity/internal/j;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/integrity/o;->e:Lcom/google/android/gms/tasks/i;

    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method
