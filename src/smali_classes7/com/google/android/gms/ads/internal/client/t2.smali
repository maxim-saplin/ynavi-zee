.class public final Lcom/google/android/gms/ads/internal/client/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/p;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nq;

.field private final b:Lcom/google/android/gms/ads/b0;

.field private final c:Lcom/google/android/gms/internal/ads/cr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/b0;

    invoke-direct {v0}, Lcom/google/android/gms/ads/b0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->b:Lcom/google/android/gms/ads/b0;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/t2;->a:Lcom/google/android/gms/internal/ads/nq;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/t2;->c:Lcom/google/android/gms/internal/ads/cr;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->a:Lcom/google/android/gms/internal/ads/nq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nq;->c()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->a:Lcom/google/android/gms/internal/ads/nq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nq;->e()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->c:Lcom/google/android/gms/internal/ads/cr;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->a:Lcom/google/android/gms/internal/ads/nq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nq;->o0()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/nq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/t2;->a:Lcom/google/android/gms/internal/ads/nq;

    return-object v0
.end method
