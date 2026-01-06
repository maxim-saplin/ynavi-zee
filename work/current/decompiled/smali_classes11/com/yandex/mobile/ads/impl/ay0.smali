.class public final Lcom/yandex/mobile/ads/impl/ay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fx0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/fx0<",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/monetization/ads/mediation/base/a;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;

    check-cast p3, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;

    .line 3
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;->loadAd(Landroid/content/Context;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/mediation/base/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;

    return-void
.end method
