.class public final Lcom/google/android/gms/internal/ads/vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/d;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/jy;

.field final synthetic b:Lcom/google/android/gms/internal/ads/hx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/hx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->a:Lcom/google/android/gms/internal/ads/jy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy;->b:Lcom/google/android/gms/internal/ads/hx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->a:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->d()Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jy;->v(Lcom/google/android/gms/ads/internal/client/b2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
