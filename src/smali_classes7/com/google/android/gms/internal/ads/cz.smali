.class public final Lcom/google/android/gms/internal/ads/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/d;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/py;

.field final synthetic b:Lcom/google/android/gms/internal/ads/hx;

.field final synthetic c:Lcom/google/android/gms/internal/ads/dz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/py;Lcom/google/android/gms/internal/ads/hx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cz;->a:Lcom/google/android/gms/internal/ads/py;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cz;->b:Lcom/google/android/gms/internal/ads/hx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cz;->c:Lcom/google/android/gms/internal/ads/dz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->a:Lcom/google/android/gms/internal/ads/py;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->d()Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/py;->v(Lcom/google/android/gms/ads/internal/client/b2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
