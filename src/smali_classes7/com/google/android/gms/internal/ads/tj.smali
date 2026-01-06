.class public final Lcom/google/android/gms/internal/ads/tj;
.super Lo6/b;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/wj;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/uj;

.field f:Lcom/google/android/gms/ads/n;

.field private g:Lcom/google/android/gms/ads/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wj;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/uj;

    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tj;->e:Lcom/google/android/gms/internal/ads/uj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj;->c:Lcom/google/android/gms/internal/ads/wj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/y;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj;->c:Lcom/google/android/gms/internal/ads/wj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wj;->d()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/y;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/y;-><init>(Lcom/google/android/gms/ads/internal/client/z1;)V

    return-object v1
.end method

.method public final d(Lcom/google/android/gms/ads/n;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj;->f:Lcom/google/android/gms/ads/n;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj;->e:Lcom/google/android/gms/internal/ads/uj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uj;->J4(Lcom/google/android/gms/ads/n;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj;->c:Lcom/google/android/gms/internal/ads/wj;

    new-instance v1, Ln7/b;

    invoke-direct {v1, p1}, Ln7/b;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj;->e:Lcom/google/android/gms/internal/ads/uj;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wj;->d3(Ln7/a;Lcom/google/android/gms/internal/ads/ck;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
