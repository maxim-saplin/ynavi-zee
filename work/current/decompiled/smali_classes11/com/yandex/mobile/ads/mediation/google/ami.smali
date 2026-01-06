.class public final Lcom/yandex/mobile/ads/mediation/google/ami;
.super Lcom/google/android/gms/ads/n;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/mediation/google/amh$ama;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/mediation/google/amh$ama;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/ami;->a:Lcom/yandex/mobile/ads/mediation/google/amh$ama;

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/ami;->a:Lcom/yandex/mobile/ads/mediation/google/amh$ama;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/amh$ama;->a()V

    :cond_0
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/ami;->a:Lcom/yandex/mobile/ads/mediation/google/amh$ama;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/amh$ama;->b()V

    :cond_0
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/ami;->a:Lcom/yandex/mobile/ads/mediation/google/amh$ama;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/amh$ama;->a(Lcom/google/android/gms/ads/b;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/ami;->a:Lcom/yandex/mobile/ads/mediation/google/amh$ama;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/amh$ama;->c()V

    :cond_0
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/ami;->a:Lcom/yandex/mobile/ads/mediation/google/amh$ama;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/google/amh$ama;->d()V

    :cond_0
    return-void
.end method
