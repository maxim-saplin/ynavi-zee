.class public final Lcom/google/android/gms/internal/ads/o91;
.super Lcom/google/android/gms/ads/internal/client/y;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/j91;

.field final synthetic c:Lcom/google/android/gms/internal/ads/p91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/j91;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o91;->b:Lcom/google/android/gms/internal/ads/j91;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o91;->c:Lcom/google/android/gms/internal/ads/p91;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o91;->c:Lcom/google/android/gms/internal/ads/p91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o91;->b:Lcom/google/android/gms/internal/ads/j91;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->b(Lcom/google/android/gms/internal/ads/p91;)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/j91;->b(IJ)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o91;->c:Lcom/google/android/gms/internal/ads/p91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o91;->b:Lcom/google/android/gms/internal/ads/j91;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->b(Lcom/google/android/gms/internal/ads/p91;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j91;->a(J)V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o91;->c:Lcom/google/android/gms/internal/ads/p91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o91;->b:Lcom/google/android/gms/internal/ads/j91;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->b(Lcom/google/android/gms/internal/ads/p91;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/i91;

    const-string v4, "interstitial"

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/lang/String;)V

    const-string v4, "onAdLoaded"

    invoke-static {v2, v3, v0, v0, v4}, Lcom/caverock/androidsvg/o2;->u(JLcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/i91;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j91;->f(Lcom/google/android/gms/internal/ads/i91;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o91;->c:Lcom/google/android/gms/internal/ads/p91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o91;->b:Lcom/google/android/gms/internal/ads/j91;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->b(Lcom/google/android/gms/internal/ads/p91;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/i91;

    const-string v4, "interstitial"

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/lang/String;)V

    const-string v4, "onAdOpened"

    invoke-static {v2, v3, v0, v0, v4}, Lcom/caverock/androidsvg/o2;->u(JLcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/i91;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j91;->f(Lcom/google/android/gms/internal/ads/i91;)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o91;->c:Lcom/google/android/gms/internal/ads/p91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o91;->b:Lcom/google/android/gms/internal/ads/j91;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->b(Lcom/google/android/gms/internal/ads/p91;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/i91;

    const-string v4, "interstitial"

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/i91;-><init>(Ljava/lang/String;)V

    const-string v4, "onAdClosed"

    invoke-static {v2, v3, v0, v0, v4}, Lcom/caverock/androidsvg/o2;->u(JLcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/i91;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j91;->f(Lcom/google/android/gms/internal/ads/i91;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o91;->c:Lcom/google/android/gms/internal/ads/p91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o91;->b:Lcom/google/android/gms/internal/ads/j91;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->b(Lcom/google/android/gms/internal/ads/p91;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/b2;->b:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/j91;->b(IJ)V

    return-void
.end method
