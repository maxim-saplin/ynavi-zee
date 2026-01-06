.class public final Lcom/google/android/gms/internal/ads/j91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ot;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j91;->a:Lcom/google/android/gms/internal/ads/ot;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i91;

    const-string v1, "interstitial"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/lang/String;)V

    const-string v1, "onAdClicked"

    invoke-static {p1, p2, v0, v0, v1}, Lcom/caverock/androidsvg/o2;->u(JLcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/i91;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i91;->a(Lcom/google/android/gms/internal/ads/i91;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j91;->a:Lcom/google/android/gms/internal/ads/ot;

    check-cast p2, Lcom/google/android/gms/internal/ads/nt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i91;

    const-string v1, "interstitial"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/lang/String;)V

    const-string v1, "onAdFailedToLoad"

    invoke-static {p2, p3, v0, v0, v1}, Lcom/caverock/androidsvg/o2;->u(JLcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/i91;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/i91;->b(Lcom/google/android/gms/internal/ads/i91;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j91;->f(Lcom/google/android/gms/internal/ads/i91;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i91;

    const-string v1, "creation"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/lang/String;)V

    const-string v1, "nativeObjectNotCreated"

    invoke-static {p1, p2, v0, v0, v1}, Lcom/caverock/androidsvg/o2;->u(JLcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/i91;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j91;->f(Lcom/google/android/gms/internal/ads/i91;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i91;

    const-string v1, "rewarded"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/lang/String;)V

    const-string v1, "onRewardedAdFailedToLoad"

    invoke-static {p2, p3, v0, v0, v1}, Lcom/caverock/androidsvg/o2;->u(JLcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/i91;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/i91;->b(Lcom/google/android/gms/internal/ads/i91;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j91;->f(Lcom/google/android/gms/internal/ads/i91;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i91;

    const-string v1, "rewarded"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/lang/String;)V

    const-string v1, "onRewardedAdFailedToShow"

    invoke-static {p2, p3, v0, v0, v1}, Lcom/caverock/androidsvg/o2;->u(JLcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/i91;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/i91;->b(Lcom/google/android/gms/internal/ads/i91;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j91;->f(Lcom/google/android/gms/internal/ads/i91;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/i91;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i91;->a(Lcom/google/android/gms/internal/ads/i91;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatching AFMA event on publisher webview: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j91;->a:Lcom/google/android/gms/internal/ads/ot;

    check-cast v0, Lcom/google/android/gms/internal/ads/nt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V

    return-void
.end method
