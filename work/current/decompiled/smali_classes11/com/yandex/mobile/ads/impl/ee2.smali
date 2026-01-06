.class public final Lcom/yandex/mobile/ads/impl/ee2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/TypedArray;)Lcom/yandex/mobile/ads/impl/de2;
    .locals 2

    sget v0, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalMediaView_monetization_internal_video_scale_type:I

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/de2;->values()[Lcom/yandex/mobile/ads/impl/de2;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/v;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/de2;

    return-object p0
.end method
