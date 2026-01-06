.class public final Lcom/yandex/mobile/ads/impl/ju0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oi0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju0;->a:Lcom/yandex/mobile/ads/impl/oi0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;)Lcom/yandex/mobile/ads/impl/nw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;",
            ")",
            "Lcom/yandex/mobile/ads/impl/nw0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/fu0;

    invoke-virtual {p3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;->getAspectRatio()F

    move-result p3

    invoke-direct {v1, v0, p3}, Lcom/yandex/mobile/ads/impl/fu0;-><init>(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ju0;->a:Lcom/yandex/mobile/ads/impl/oi0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/oi0;->a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object p1

    if-eqz p1, :cond_1

    filled-new-array {p1}, [Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez v1, :cond_2

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/nw0;

    invoke-direct {p2, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/nw0;-><init>(Lcom/yandex/mobile/ads/impl/fu0;Lcom/yandex/mobile/ads/impl/x92;Ljava/util/List;)V

    return-object p2
.end method
