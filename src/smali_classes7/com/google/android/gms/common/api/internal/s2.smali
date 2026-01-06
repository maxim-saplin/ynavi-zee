.class public final Lcom/google/android/gms/common/api/internal/s2;
.super Lcom/google/android/gms/common/api/internal/x1;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/a0;

.field private final c:Lcom/google/android/gms/tasks/i;

.field private final d:Lcom/google/android/gms/common/api/internal/x;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/a0;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/common/api/internal/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/u2;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s2;->c:Lcom/google/android/gms/tasks/i;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s2;->b:Lcom/google/android/gms/common/api/internal/a0;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/s2;->d:Lcom/google/android/gms/common/api/internal/x;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/a0;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->c:Lcom/google/android/gms/tasks/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s2;->d:Lcom/google/android/gms/common/api/internal/x;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/x;->m(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->c:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/p1;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->b:Lcom/google/android/gms/common/api/internal/a0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p1;->p()Lcom/google/android/gms/common/api/g;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s2;->c:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/a0;->b(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->c:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/s2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/f0;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->c:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/tasks/i;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/p1;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s2;->b:Lcom/google/android/gms/common/api/internal/a0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/p1;)[Lcom/google/android/gms/common/d;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s2;->b:Lcom/google/android/gms/common/api/internal/a0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0;->e()[Lcom/google/android/gms/common/d;

    move-result-object p1

    return-object p1
.end method
