.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/banner/ads/core/k;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Luh1/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->g()Lcom/yandex/advertkit/advert/BillboardCreative;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lld/e;->f(Lcom/yandex/advertkit/advert/BillboardCreative;)Lwu1/j;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lld/e;->g(Lcom/yandex/advertkit/advert/BillboardCreative;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;->d(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;->b(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;->c(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    :goto_2
    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseContentBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseContentBanner$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseContentBanner$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseContentBanner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseContentBanner$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseContentBanner$1;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseContentBanner$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseContentBanner$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseContentBanner$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lwu1/j;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseContentBanner$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->g()Lcom/yandex/advertkit/advert/BillboardCreative;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v4

    :cond_3
    invoke-static {p2}, Lld/e;->f(Lcom/yandex/advertkit/advert/BillboardCreative;)Lwu1/j;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v4

    :cond_4
    invoke-static {p2}, Lld/e;->g(Lcom/yandex/advertkit/advert/BillboardCreative;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v4

    :cond_5
    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseContentBanner$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseContentBanner$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseContentBanner$1;->label:I

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/e;

    invoke-interface {v3, p2, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, v2

    :goto_1
    move-object v7, p2

    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_7

    return-object v4

    :cond_7
    invoke-static {p1}, Lwp1/c;->a(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->k()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {p1}, Lld/d;->c(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->c()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/f;-><init>(Lcom/yandex/mapkit/GeoObject;Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lwu1/j;Z)V

    return-object p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v14, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v7

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    return-object v6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v4, "description"

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->g()Lcom/yandex/advertkit/advert/BillboardCreative;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lld/e;->g(Lcom/yandex/advertkit/advert/BillboardCreative;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->i()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/a;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/b;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/b;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v8, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->i()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/a;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/b;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/b;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p1

    goto :goto_2

    :cond_7
    move-object/from16 v10, p1

    move-object v9, v6

    :goto_2
    iput-object v10, v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parseGeneral$1;->label:I

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/e;

    invoke-interface {v5, v4, v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v16, v7

    move-object v14, v8

    move-object v15, v9

    move-object v2, v10

    :goto_3
    move-object v9, v1

    check-cast v9, Landroid/graphics/Bitmap;

    if-nez v9, :cond_9

    return-object v6

    :cond_9
    invoke-static {v2}, Lwp1/c;->a(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->k()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    invoke-static {v2}, Lld/d;->c(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->f()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->c()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;-><init>(Lcom/yandex/mapkit/GeoObject;Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    :goto_4
    return-object v6
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parsePremiumBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parsePremiumBanner$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parsePremiumBanner$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parsePremiumBanner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parsePremiumBanner$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parsePremiumBanner$1;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parsePremiumBanner$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parsePremiumBanner$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parsePremiumBanner$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lwu1/j;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parsePremiumBanner$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parsePremiumBanner$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, v0

    move-object v12, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->g()Lcom/yandex/advertkit/advert/BillboardCreative;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v4

    :cond_3
    invoke-static {p2}, Lld/e;->g(Lcom/yandex/advertkit/advert/BillboardCreative;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    move-result-object v2

    const-string v5, "message"

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    return-object v4

    :cond_4
    invoke-static {p2}, Lld/e;->f(Lcom/yandex/advertkit/advert/BillboardCreative;)Lwu1/j;

    move-result-object v5

    if-nez v5, :cond_5

    return-object v4

    :cond_5
    invoke-static {p2}, Lld/e;->g(Lcom/yandex/advertkit/advert/BillboardCreative;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    return-object v4

    :cond_6
    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parsePremiumBanner$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parsePremiumBanner$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parsePremiumBanner$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/GeoMediaAdBannerItemParserImpl$parsePremiumBanner$1;->label:I

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/h;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/e;

    invoke-interface {v3, p2, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v12, v2

    move-object v10, v5

    :goto_1
    move-object v7, p2

    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_8

    return-object v4

    :cond_8
    invoke-static {p1}, Lwp1/c;->a(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->k()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {p1}, Lld/d;->c(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->c()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/n;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/n;-><init>(Lcom/yandex/mapkit/GeoObject;Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;Lwu1/j;ZLjava/lang/String;)V

    return-object p1
.end method
