.class public final Lcom/google/android/gms/internal/ads/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/t;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbry;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/zzbry;

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 0

    return-void
.end method

.method public final G2()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final J2()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final O2()V
    .locals 1

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/zzbry;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbry;->b(Lcom/google/android/gms/internal/ads/zzbry;)Lt6/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy;->o()V

    return-void
.end method

.method public final f4(I)V
    .locals 0

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/zzbry;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbry;->b(Lcom/google/android/gms/internal/ads/zzbry;)Lt6/o;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cy;->d()V

    return-void
.end method

.method public final y2()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    return-void
.end method
