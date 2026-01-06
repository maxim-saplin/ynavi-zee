.class public final Lcom/yandex/mobile/ads/mediation/google/amv$ama;
.super Lcom/google/android/gms/ads/c;
.source "SourceFile"

# interfaces
.implements Lv6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/mediation/google/amv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ama"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/v0$ama;

.field private final b:Lcom/yandex/mobile/ads/mediation/google/p1;

.field private final c:Lcom/yandex/mobile/ads/mediation/google/o1;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/g;Lcom/yandex/mobile/ads/mediation/google/p1;Lcom/yandex/mobile/ads/mediation/google/o1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amv$ama;->a:Lcom/yandex/mobile/ads/mediation/google/v0$ama;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/amv$ama;->b:Lcom/yandex/mobile/ads/mediation/google/p1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/google/amv$ama;->c:Lcom/yandex/mobile/ads/mediation/google/o1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/mediation/google/amv$ama;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amv$ama;->a:Lcom/yandex/mobile/ads/mediation/google/v0$ama;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/mediation/google/v0$ama;->onAdClicked()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amv$ama;->a:Lcom/yandex/mobile/ads/mediation/google/v0$ama;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/mediation/google/v0$ama;->onAdLeftApplication()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/o;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amv$ama;->a:Lcom/yandex/mobile/ads/mediation/google/v0$ama;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/v0$ama;->a(I)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amv$ama;->a:Lcom/yandex/mobile/ads/mediation/google/v0$ama;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/mediation/google/v0$ama;->onAdImpression()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method

.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/e;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/e;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    new-instance v1, Lcom/yandex/mobile/ads/mediation/google/d;

    iget-object v2, p0, Lcom/yandex/mobile/ads/mediation/google/amv$ama;->b:Lcom/yandex/mobile/ads/mediation/google/p1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/mediation/google/amv$ama;->c:Lcom/yandex/mobile/ads/mediation/google/o1;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/yandex/mobile/ads/mediation/google/d;-><init>(Lcom/yandex/mobile/ads/mediation/google/e;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/yandex/mobile/ads/mediation/google/p1;Lcom/yandex/mobile/ads/mediation/google/o1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amv$ama;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amv$ama;->a:Lcom/yandex/mobile/ads/mediation/google/v0$ama;

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/mediation/google/v0$ama;->a(Lcom/yandex/mobile/ads/mediation/google/d;)V

    return-void
.end method
