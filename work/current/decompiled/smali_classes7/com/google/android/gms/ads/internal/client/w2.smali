.class public final Lcom/google/android/gms/ads/internal/client/w2;
.super Lcom/google/android/gms/ads/internal/client/e0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/internal/client/x2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/x2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/w2;->b:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final O3(Lcom/google/android/gms/ads/internal/client/q3;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/client/g;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/v2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/client/v2;-><init>(Lcom/google/android/gms/ads/internal/client/w2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final P1(Lcom/google/android/gms/ads/internal/client/q3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/w2;->O3(Lcom/google/android/gms/ads/internal/client/q3;I)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
