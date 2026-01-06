.class public final Lcom/google/android/gms/internal/ads/wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/d;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/hx;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/hx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wx;->a:Lcom/google/android/gms/internal/ads/hx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx;->b:Lcom/google/android/gms/internal/ads/ay;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/b;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx;->b:Lcom/google/android/gms/internal/ads/ay;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ay;->O4(Lcom/google/android/gms/internal/ads/ay;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx;->a:Lcom/google/android/gms/internal/ads/hx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->d()Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hx;->Q2(Lcom/google/android/gms/ads/internal/client/b2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx;->a:Lcom/google/android/gms/internal/ads/hx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hx;->z0(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx;->a:Lcom/google/android/gms/internal/ads/hx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hx;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
