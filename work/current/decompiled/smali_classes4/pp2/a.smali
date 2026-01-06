.class public abstract Lpp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/controls/traffic/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lwl1/a;->traffic_hard:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lwl1/a;->traffic_light:I

    goto :goto_0

    :cond_2
    sget p0, Lwl1/a;->traffic_free:I

    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/text/x;->N0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\\"

    const-string v1, "\\]"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "]\\"

    const-string v1, "\\["

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\\"

    const-string v1, "\\}"

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "}\\"

    const-string v1, "\\{"

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    const/16 v4, 0x7b

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lcom/yandex/bank/feature/card/internal/network/dto/CardProductType;)Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/card/internal/repositories/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;->UNKNOWN:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;->CREDIT_LIMIT:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;->PRO:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;->WALLET:Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;)Lan/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lan/a;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardButtonResponse;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lan/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/routescommon/q;)Lru/yandex/yandexmaps/multiplatform/routescommon/r;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/q;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/s;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/s;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routescommon/t;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t;-><init>(I)V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/routescommon/u;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/r;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/q;Ljava/util/List;)V

    return-object v0
.end method

.method public static final f(FF)Z
    .locals 2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lkotlin/coroutines/i;Lv31/d;)Landroidx/concurrent/futures/l;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/work/w;

    invoke-direct {v1, p0, v0, p1}, Landroidx/work/w;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;)V

    invoke-static {v1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lru/yandex/yandexmaps/taxi/api/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    check-cast p0, Lru/yandex/yandexmaps/taxi/l;

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/yandex/yandexmaps/taxi/l;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;)Lan/m;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p0, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;->getDefault()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinLayerResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinLayerResponse;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;->getDefault()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinLayerResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinLayerResponse;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/yandex/bank/core/common/domain/entities/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinResponse;->getSamsung()Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinLayerResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinLayerResponse;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/CardSkinLayerResponse;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/core/common/domain/entities/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lan/m;

    invoke-direct {p1, p0, v0}, Lan/m;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/common/domain/entities/j0;)V

    return-object p1

    :cond_1
    if-eqz p0, :cond_2

    new-instance p1, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-direct {p1, p0, p0}, Lcom/yandex/bank/core/common/domain/entities/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p0, Lan/m;

    invoke-direct {p0, p1, v0}, Lan/m;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/common/domain/entities/j0;)V

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public static final j(Lhy1/s;Lhy1/s;)Z
    .locals 2

    invoke-virtual {p0}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhy1/s;->o()F

    move-result v0

    invoke-virtual {p1}, Lhy1/s;->o()F

    move-result v1

    invoke-static {v0, v1}, Lpp2/a;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhy1/s;->l()F

    move-result v0

    invoke-virtual {p1}, Lhy1/s;->l()F

    move-result v1

    invoke-static {v0, v1}, Lpp2/a;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhy1/s;->n()F

    move-result v0

    invoke-virtual {p1}, Lhy1/s;->n()F

    move-result v1

    invoke-static {v0, v1}, Lpp2/a;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhy1/s;->d()F

    move-result v0

    invoke-virtual {p1}, Lhy1/s;->d()F

    move-result v1

    invoke-static {v0, v1}, Lpp2/a;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhy1/s;->j()F

    move-result v0

    invoke-virtual {p1}, Lhy1/s;->j()F

    move-result v1

    invoke-static {v0, v1}, Lpp2/a;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhy1/s;->k()F

    move-result v0

    invoke-virtual {p1}, Lhy1/s;->k()F

    move-result v1

    invoke-static {v0, v1}, Lpp2/a;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhy1/s;->p()F

    move-result v0

    invoke-virtual {p1}, Lhy1/s;->p()F

    move-result v1

    invoke-static {v0, v1}, Lpp2/a;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhy1/s;->e()I

    move-result v0

    invoke-virtual {p1}, Lhy1/s;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhy1/s;->h()Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    move-result-object p0

    invoke-virtual {p1}, Lhy1/s;->h()Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Lhy1/s;Lhy1/s;)Z
    .locals 2

    invoke-static {p0, p1}, Lpp2/a;->j(Lhy1/s;Lhy1/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhy1/s;->m()Lhy1/v;

    move-result-object v0

    invoke-virtual {p1}, Lhy1/s;->m()Lhy1/v;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhy1/s;->i()Z

    move-result p0

    invoke-virtual {p1}, Lhy1/s;->i()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Lp43/a;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Z
    .locals 2

    invoke-virtual {p0}, Lp43/a;->e()Lp43/f;

    move-result-object v0

    sget-object v1, Lp43/c;->e:Lp43/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp43/a;->d()Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Lkotlinx/serialization/modules/g;)V
    .locals 2

    const-class v0, Ljason/statham/model/t;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lx21/d;->a:Lx21/d;

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    const-class v0, Ljason/statham/model/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lx21/f;->a:Lx21/f;

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    const-class v0, Ljason/statham/model/m;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lx21/b;->a:Lx21/b;

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    const-class v0, Ljason/statham/model/j;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lx21/a;->a:Lx21/a;

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    const-class v0, Ljason/statham/model/a0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lx21/e;->a:Lx21/e;

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    const-class v0, Ljason/statham/model/r;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lx21/c;->a:Lx21/c;

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

.method public static final n(Lcom/yandex/passport/api/b0;)Landroidx/activity/result/b;
    .locals 8

    instance-of v0, p0, Lcom/yandex/passport/api/z;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/passport/api/z;

    invoke-virtual {p0}, Lcom/yandex/passport/api/z;->e()Lcom/yandex/passport/api/z2;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->d()Lcom/yandex/passport/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/i;->getInteger()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "passport-login-result-environment"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/api/z;->e()Lcom/yandex/passport/api/z2;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "passport-login-result-uid"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/api/z;->b()Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "passport-login-action"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/api/z;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    new-instance v5, Lkotlin/Pair;

    const-string v6, "passport-login-additional-action"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/api/z;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    const-string v7, "phone-number"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v5, v6}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/passport/api/z;->c()Lcom/yandex/passport/api/n;

    move-result-object p0

    instance-of v1, p0, Lcom/yandex/passport/internal/account/m;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/yandex/passport/internal/account/m;

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_2

    new-instance v1, Lkotlin/Pair;

    const-string v2, "passport-account"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    const/4 v0, -0x1

    invoke-static {v0, p0}, Lcom/yandex/passport/common/util/b;->a(ILandroid/os/Bundle;)Landroidx/activity/result/b;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/yandex/passport/api/v;->i:Lcom/yandex/passport/api/v;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/yandex/passport/common/util/b;->b(I)Landroidx/activity/result/b;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/yandex/passport/api/y;->i:Lcom/yandex/passport/api/y;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/yandex/passport/common/util/b;->b(I)Landroidx/activity/result/b;

    move-result-object p0

    goto :goto_1

    :cond_6
    instance-of v0, p0, Lcom/yandex/passport/api/x;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/yandex/passport/api/x;

    invoke-virtual {p0}, Lcom/yandex/passport/api/x;->a()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "exception"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Lcom/yandex/passport/common/util/b;->a(ILandroid/os/Bundle;)Landroidx/activity/result/b;

    move-result-object p0

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lcom/yandex/passport/api/a0;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/yandex/passport/api/a0;

    invoke-virtual {p0}, Lcom/yandex/passport/api/a0;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "passport-result-url"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/api/a0;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v2, "passport-result-purpose"

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0x2a

    invoke-static {v0, p0}, Lcom/yandex/passport/common/util/b;->a(ILandroid/os/Bundle;)Landroidx/activity/result/b;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final o(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;)Lan/j;
    .locals 3

    new-instance v0, Lan/j;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoButtonResponse;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lan/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final p(Ljava/lang/String;)Lcom/yandex/bank/core/utils/w;
    .locals 9

    new-instance v8, Lcom/yandex/bank/core/utils/w;

    sget-object v3, Lsl/g;->g:Lsl/g;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1a

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/core/utils/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/b0;Lsl/s;Lcom/yandex/bank/core/utils/c0;Lcom/yandex/bank/core/utils/f0;ZI)V

    return-object v8
.end method

.method public static final q(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardTypeResponse;)Lcom/yandex/bank/feature/card/api/entities/BankCardType;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/card/internal/repositories/c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/bank/feature/card/api/entities/BankCardType;->PLASTIC:Lcom/yandex/bank/feature/card/api/entities/BankCardType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/bank/feature/card/api/entities/BankCardType;->DIGITAL:Lcom/yandex/bank/feature/card/api/entities/BankCardType;

    :goto_0
    return-object p0
.end method
