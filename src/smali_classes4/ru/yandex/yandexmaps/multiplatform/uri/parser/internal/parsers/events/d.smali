.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/d;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# instance fields
.field private final c:Lpq2/b;


# direct methods
.method public constructor <init>(Lpq2/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/d;->c:Lpq2/b;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 17

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->d(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    const-string v3, "tilt"

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x42652ee1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    const-string v3, "azimuth"

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "open_discovery"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "spn"

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->g(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    move-object/from16 v14, p0

    iget-object v3, v14, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/d;->c:Lpq2/b;

    invoke-virtual {v3, v0}, Lpq2/b;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    move-result-object v12

    if-nez v1, :cond_2

    new-instance v9, Ljq2/r2;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->k(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object v1, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v8}, Ljq2/r2;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkq2/e;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;I)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljq2/r2;

    sget-object v3, Lkq2/e;->Companion:Lkq2/d;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v4

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v8

    const/4 v1, 0x2

    int-to-double v13, v1

    div-double/2addr v4, v13

    sub-double/2addr v8, v4

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v15

    div-double/2addr v6, v13

    sub-double v13, v15, v6

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v15

    add-double v3, v15, v4

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v1

    add-double/2addr v1, v6

    new-instance v5, Lkq2/e;

    sget-object v6, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v6, v8, v9, v13, v14}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-virtual {v6, v3, v4, v1, v2}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-direct {v5, v7, v1}, Lkq2/e;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x5

    move-object v6, v0

    move-object v8, v5

    invoke-direct/range {v6 .. v13}, Ljq2/r2;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkq2/e;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;I)V

    move-object v9, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/r2;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "No map center found"

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->x(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object v9

    :goto_2
    return-object v9
.end method
