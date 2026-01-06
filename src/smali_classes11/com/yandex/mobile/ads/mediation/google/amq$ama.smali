.class public final Lcom/yandex/mobile/ads/mediation/google/amq$ama;
.super Lcom/google/android/gms/ads/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/mediation/google/amq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ama"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/b0$ama;

.field private final b:Lcom/google/android/gms/ads/k;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/n;Lcom/google/android/gms/ads/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amq$ama;->a:Lcom/yandex/mobile/ads/mediation/google/b0$ama;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/amq$ama;->b:Lcom/google/android/gms/ads/k;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amq$ama;->a:Lcom/yandex/mobile/ads/mediation/google/b0$ama;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/mediation/google/b0$ama;->onAdClicked()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/o;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amq$ama;->a:Lcom/yandex/mobile/ads/mediation/google/b0$ama;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/b0$ama;->a(I)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amq$ama;->a:Lcom/yandex/mobile/ads/mediation/google/b0$ama;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/mediation/google/b0$ama;->onAdImpression()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amq$ama;->a:Lcom/yandex/mobile/ads/mediation/google/b0$ama;

    iget-object v1, p0, Lcom/yandex/mobile/ads/mediation/google/amq$ama;->b:Lcom/google/android/gms/ads/k;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/mediation/google/b0$ama;->a(Lcom/google/android/gms/ads/m;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amq$ama;->a:Lcom/yandex/mobile/ads/mediation/google/b0$ama;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/mediation/google/b0$ama;->onAdLeftApplication()V

    return-void
.end method
