.class public final Lcom/yandex/mobile/ads/mediation/google/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/mediation/google/t0$ama;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;
    .locals 5

    .line 1
    new-instance v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;

    invoke-direct {v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/yandex/mobile/ads/mediation/google/t0$ama;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->setBody(Ljava/lang/String;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/yandex/mobile/ads/mediation/google/t0$ama;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->setCallToAction(Ljava/lang/String;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lcom/yandex/mobile/ads/mediation/google/t0$ama;->i()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Lcom/yandex/mobile/ads/mediation/google/t0$ama;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->setDomain(Ljava/lang/String;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/yandex/mobile/ads/mediation/google/t0$ama;->a()Lcom/yandex/mobile/ads/mediation/google/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lcom/yandex/mobile/ads/mediation/google/o0;->a(Lcom/yandex/mobile/ads/mediation/google/a1;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->setIcon(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;

    move-result-object v0

    .line 10
    invoke-interface {p0}, Lcom/yandex/mobile/ads/mediation/google/t0$ama;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/mediation/google/a1;

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1}, Lcom/yandex/mobile/ads/mediation/google/o0;->a(Lcom/yandex/mobile/ads/mediation/google/a1;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->setImage(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;

    move-result-object v0

    .line 14
    invoke-interface {p0}, Lcom/yandex/mobile/ads/mediation/google/t0$ama;->b()Ljava/lang/Float;

    move-result-object v1

    .line 15
    invoke-interface {p0}, Lcom/yandex/mobile/ads/mediation/google/t0$ama;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-eqz v1, :cond_3

    .line 16
    new-instance v3, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v3, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;-><init>(F)V

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;->build()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 17
    :goto_2
    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->setMedia(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;

    move-result-object v0

    .line 18
    invoke-interface {p0}, Lcom/yandex/mobile/ads/mediation/google/t0$ama;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->setPrice(Ljava/lang/String;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;

    move-result-object v0

    .line 19
    invoke-interface {p0}, Lcom/yandex/mobile/ads/mediation/google/t0$ama;->d()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 20
    invoke-static {v3, v4, v1}, Lkotlin/jvm/internal/l;->j(DLjava/lang/Double;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_4
    invoke-virtual {v0, v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->setRating(Ljava/lang/String;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Lcom/yandex/mobile/ads/mediation/google/t0$ama;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->setTitle(Ljava/lang/String;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;->build()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/yandex/mobile/ads/mediation/google/a1;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .locals 3

    .line 25
    invoke-interface {p0}, Lcom/yandex/mobile/ads/mediation/google/a1;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-interface {p0}, Lcom/yandex/mobile/ads/mediation/google/a1;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    new-instance v1, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;

    invoke-direct {v1, v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->setWidth(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->setHeight(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;

    .line 31
    invoke-virtual {v1, p0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;

    .line 32
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->build()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method
