.class public final Lcom/google/android/gms/internal/ads/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cr;)V
    .locals 3

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr;->a:Lcom/google/android/gms/internal/ads/cr;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cr;->m()Ln7/a;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    new-instance v1, Lp6/b;

    invoke-direct {v1, p1}, Lp6/b;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dr;->a:Lcom/google/android/gms/internal/ads/cr;

    new-instance v2, Ln7/b;

    invoke-direct {v2, v1}, Ln7/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/cr;->i0(Ln7/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->a:Lcom/google/android/gms/internal/ads/cr;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->a:Lcom/google/android/gms/internal/ads/cr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cr;->l()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
