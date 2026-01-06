.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/a;
.implements Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/a;


# instance fields
.field private final a:Lpu1/d;

.field private final b:Lpu1/g;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lm31/h;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;

.field private g:Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;


# direct methods
.method public constructor <init>(Lpu1/d;Lpu1/g;Lkotlinx/coroutines/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->a:Lpu1/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->b:Lpu1/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->d:Lm31/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->e:Ljava/util/List;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->b:Lpu1/g;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/p0;->c()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;->n()V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->b:Lpu1/g;

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/p0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/p0;->c()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->q()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/AdvertPoiZIndex;->Debug:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/AdvertPoiZIndex;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->m(F)V

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;)Lpu1/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->b:Lpu1/g;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41a80000    # 21.0f

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->e()D

    move-result-wide v1

    double-to-float p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sub-float/2addr v0, p2

    const/high16 p2, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v2, v0

    float-to-double v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p2, v2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p2, v0

    const v0, 0x3fd9999a    # 1.7f

    float-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const v2, 0x402ccccd    # 2.7f

    mul-float/2addr v0, v2

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;->getSize()I

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->e:Ljava/util/List;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->h()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v6

    sget-object v7, Lcom/yandex/mapkit/kmp/geometry/CircleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/CircleFactory;

    sget-object v8, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PointFactory;

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10, v9, v10}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lcom/yandex/mapkit/kmp/geometry/CircleFactory;->create(Lcom/yandex/mapkit/geometry/Point;F)Lcom/yandex/mapkit/geometry/Circle;

    move-result-object v7

    invoke-virtual {v6, v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->p(Lcom/yandex/mapkit/geometry/Circle;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    neg-int v1, v2

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->e:Ljava/util/List;

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->removeLastCompat(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;

    invoke-static {v4, v3}, Lj43/o;->j(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;

    sget-object v4, Lcom/yandex/mapkit/kmp/geometry/CircleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/CircleFactory;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->k()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->m()Lkotlinx/serialization/json/JsonObject;

    move-result-object v6

    const-string v7, "poi_style"

    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\"photo\""

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v0

    goto :goto_4

    :cond_3
    move v6, p2

    :goto_4
    invoke-virtual {v4, v5, v6}, Lcom/yandex/mapkit/kmp/geometry/CircleFactory;->create(Lcom/yandex/mapkit/geometry/Point;F)Lcom/yandex/mapkit/geometry/Circle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;->o(Lcom/yandex/mapkit/geometry/Circle;)V

    sget-object v4, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "indoor_poi"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "\"discovery\""

    const-string v8, "source"

    if-eqz v5, :cond_4

    const/16 v5, -0x2a80

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->m()Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    invoke-virtual {v5, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, -0x662267

    goto :goto_5

    :cond_5
    const/16 v5, -0x493f

    :goto_5
    invoke-virtual {v4, v5}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;->n(I)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v1, -0x3371cb

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->m()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x99449a

    goto :goto_6

    :cond_7
    const v1, -0x248f6d

    :goto_6
    invoke-virtual {v4, v1}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e;->p(I)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$ZIndex;->PoiHighlight:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$ZIndex;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->m(F)V

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->k(Z)V

    move v3, v2

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->g:Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lj43/o;->j(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;Z)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->g:Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/g;->e()D

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/d;->a(DLcom/yandex/mapkit/maps/core/geometry/Region;)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->h()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object p2

    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/PolygonFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolygonFactory;

    sget-object v2, Lcom/yandex/mapkit/kmp/geometry/LinearRingFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/LinearRingFactory;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    filled-new-array {v3, v4, v5, p1}, [Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/mapkit/kmp/geometry/LinearRingFactory;->create(Ljava/util/List;)Lcom/yandex/mapkit/geometry/LinearRing;

    move-result-object p1

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, p1, v2}, Lcom/yandex/mapkit/kmp/geometry/PolygonFactory;->create(Lcom/yandex/mapkit/geometry/LinearRing;Ljava/util/List;)Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->s(Lcom/yandex/mapkit/geometry/Polygon;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;->p()V

    sget-object p2, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    const v1, 0x7f00ff00

    invoke-virtual {p2, v1}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;->o(I)V

    invoke-virtual {p2, v0}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;->n(I)V

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$ZIndex;->Polygon:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$ZIndex;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->m(F)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->k(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->g:Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;

    :goto_0
    return-void
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj43/o;->j(Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;Z)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->h()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object p1

    sget-object v0, Lcom/yandex/mapkit/kmp/geometry/PolygonFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolygonFactory;

    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/LinearRingFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/LinearRingFactory;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p2

    filled-new-array {v2, v3, v4, p2}, [Lcom/yandex/mapkit/geometry/Point;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/yandex/mapkit/kmp/geometry/LinearRingFactory;->create(Ljava/util/List;)Lcom/yandex/mapkit/geometry/LinearRing;

    move-result-object p2

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mapkit/kmp/geometry/PolygonFactory;->create(Lcom/yandex/mapkit/geometry/LinearRing;Ljava/util/List;)Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;->s(Lcom/yandex/mapkit/geometry/Polygon;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;->p()V

    sget-object p2, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    const/high16 v0, 0x7fff0000

    invoke-virtual {p2, v0}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;->o(I)V

    const/high16 v0, 0x2a000000

    invoke-virtual {p2, v0}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;->n(I)V

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$ZIndex;->Polygon:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$ZIndex;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->m(F)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->k(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->f:Lru/yandex/yandexmaps/multiplatform/mapkit/map/e0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/c;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->a:Lpu1/d;

    invoke-virtual {v0}, Lpu1/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/DebugPoiRenderer$render$2;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/d;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    return-object v0
.end method
