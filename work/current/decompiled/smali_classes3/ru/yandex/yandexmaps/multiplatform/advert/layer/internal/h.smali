.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/h;

.field private static final b:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/h;->a:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/h;

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/h;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public static a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;
    .locals 17

    invoke-static/range {p0 .. p0}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpGeometry(Lcom/yandex/mapkit/GeoObject;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Geometry;

    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Geometry;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_2

    return-object v2

    :cond_2
    invoke-static/range {p0 .. p0}, Luh1/g;->f(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->l()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/c;

    move-result-object v1

    const-string v3, "icon"

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/d;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/d;->a(Ljava/lang/String;)Lcom/yandex/mapkit/search/Icon;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->l()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/c;

    move-result-object v3

    const-string v4, "selected"

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/d;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/d;->a(Ljava/lang/String;)Lcom/yandex/mapkit/search/Icon;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/s0;->h(Lcom/yandex/mapkit/search/Icon;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/CommonKt;->getMpAnchor(Lcom/yandex/mapkit/search/Icon;)Lcom/yandex/mapkit/search/ImagePoint;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v4, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/CommonKt;->getMpX(Lcom/yandex/mapkit/search/ImagePoint;)F

    move-result v7

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/CommonKt;->getMpY(Lcom/yandex/mapkit/search/ImagePoint;)F

    move-result v1

    invoke-virtual {v4, v7, v1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v8, v1

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/h;->b:Landroid/graphics/PointF;

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/collections/s0;->h(Lcom/yandex/mapkit/search/Icon;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_7
    move-object v7, v2

    :goto_4
    if-eqz v3, :cond_b

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/CommonKt;->getMpAnchor(Lcom/yandex/mapkit/search/Icon;)Lcom/yandex/mapkit/search/ImagePoint;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/CommonKt;->getMpX(Lcom/yandex/mapkit/search/ImagePoint;)F

    move-result v4

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/CommonKt;->getMpY(Lcom/yandex/mapkit/search/ImagePoint;)F

    move-result v1

    invoke-virtual {v3, v4, v1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/h;->b:Landroid/graphics/PointF;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move-object v9, v1

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/h;->b:Landroid/graphics/PointF;

    goto :goto_5

    :goto_7
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->h()Lcom/yandex/advertkit/advert/BillboardChance;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/advertkit/advert/BillboardChance;->getValue()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    goto :goto_8

    :cond_c
    move-object v1, v2

    :goto_8
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->h()Lcom/yandex/advertkit/advert/BillboardChance;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/yandex/advertkit/advert/BillboardChance;->getPriority()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_d
    move-object v3, v2

    :goto_9
    if-eqz v1, :cond_e

    if-eqz v3, :cond_e

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v4, v3, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;-><init>(IF)V

    move-object v10, v4

    goto :goto_a

    :cond_e
    move-object v10, v2

    :goto_a
    if-nez v10, :cond_f

    return-object v2

    :cond_f
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->j()Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/additional/AdvFormat;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, -0x1

    goto :goto_b

    :cond_10
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_b
    const/4 v3, 0x1

    if-eq v1, v3, :cond_14

    const/4 v3, 0x2

    if-eq v1, v3, :cond_13

    const/4 v3, 0x3

    if-eq v1, v3, :cond_12

    const/4 v3, 0x4

    if-eq v1, v3, :cond_11

    move-object v11, v2

    goto :goto_d

    :cond_11
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;->PREMIUM_PIN:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;

    :goto_c
    move-object v11, v1

    goto :goto_d

    :cond_12
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;->PIN:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;

    goto :goto_c

    :cond_13
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;->PREMIUM_BILLBOARD:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;

    goto :goto_c

    :cond_14
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;->BILLBOARD:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;

    goto :goto_c

    :goto_d
    if-nez v11, :cond_15

    return-object v2

    :cond_15
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v2, "pinTitle"

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v2, "pinSubtitle"

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/g;-><init>(I)V

    const-string v4, "minDistanceFromRoute"

    invoke-direct {v2, v1, v4, v3}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;-><init>(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->o()Lwu1/k;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    const-string v2, "exclusiveId"

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->f(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    invoke-static {v0}, Lwp1/c;->a(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v16

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-object v3, v0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v16}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;-><init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V

    return-object v0
.end method
