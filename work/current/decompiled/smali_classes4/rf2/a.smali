.class public final Lrf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

.field private final d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;


# direct methods
.method public constructor <init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/advertkit/d;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf2/a;->b:Lmv1/e;

    iput-object p2, p0, Lrf2/a;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    iput-object p3, p0, Lrf2/a;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->c()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;->b()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->c()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->c()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;->c()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectAdBannerPixel;->d()Ljava/util/List;

    move-result-object v9

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Luf2/h;

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Luf2/h;

    check-cast p3, Luf2/h;

    invoke-virtual {p3}, Luf2/h;->b()Luf2/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->e(Luf2/a;)Z

    move-result v0

    const-string v1, "show"

    const-string v2, "click"

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Luf2/h;->c()Luf2/e;

    move-result-object p2

    invoke-virtual {p3}, Luf2/h;->c()Luf2/e;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ltf2/b;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Luf2/e;->e()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p3}, Luf2/e;->e()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p3}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object p1

    iget-object p2, p0, Lrf2/a;->b:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmv1/e;->r4(Ljava/lang/String;)V

    iget-object p2, p0, Lrf2/a;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->i()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrf2/a;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {p3}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;

    move-result-object p2

    invoke-static {p2}, Lrf2/a;->a(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->g(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    goto/16 :goto_1

    :cond_2
    instance-of p2, p1, Ltf2/a;

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object p1

    iget-object p2, p0, Lrf2/a;->b:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmv1/e;->s4(Ljava/lang/String;)V

    iget-object p2, p0, Lrf2/a;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->i()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->getReqId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;

    move-result-object p1

    invoke-static {p1}, Lrf2/a;->a(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object p1

    iget-object p2, p0, Lrf2/a;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->h(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    iget-object p2, p0, Lrf2/a;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->l(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    iget-object p2, p0, Lrf2/a;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->j(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, p1, Lpf2/d;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lrf2/a;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {p3}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;

    move-result-object p2

    invoke-static {p2}, Lrf2/a;->a(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Luf2/h;->c()Luf2/e;

    move-result-object p2

    if-nez p2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p3}, Luf2/h;->c()Luf2/e;

    move-result-object p3

    if-nez p3, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p2}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Ltf2/b;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Luf2/e;->e()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->d()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p3}, Luf2/e;->e()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p3}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object p1

    iget-object p2, p0, Lrf2/a;->b:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmv1/e;->r4(Ljava/lang/String;)V

    iget-object p2, p0, Lrf2/a;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->i()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrf2/a;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {p3}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;

    move-result-object p2

    invoke-static {p2}, Lrf2/a;->a(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->g(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Ltf2/a;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Luf2/e;->e()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->c()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    move-object p1, p2

    :goto_0
    invoke-virtual {p3}, Luf2/e;->e()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->c()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;->b()Ljava/lang/String;

    move-result-object p2

    :cond_a
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p3}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object p1

    iget-object p2, p0, Lrf2/a;->b:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmv1/e;->s4(Ljava/lang/String;)V

    iget-object p2, p0, Lrf2/a;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->i()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->getReqId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/BillboardLogInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;

    move-result-object p1

    invoke-static {p1}, Lrf2/a;->a(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object p1

    iget-object p2, p0, Lrf2/a;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->h(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    iget-object p2, p0, Lrf2/a;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->l(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    iget-object p2, p0, Lrf2/a;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->j(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    goto :goto_1

    :cond_b
    instance-of p1, p1, Lpf2/d;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lrf2/a;->d:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {p3}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;

    move-result-object p2

    invoke-static {p2}, Lrf2/a;->a(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$PromoObjectBannerAnalyticsInfo;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->d(Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method
