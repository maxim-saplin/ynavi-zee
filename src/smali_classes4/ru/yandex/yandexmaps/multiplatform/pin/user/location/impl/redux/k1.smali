.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lte2/w;

.field private final b:Lq72/d;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lte2/w;Lq72/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;->a:Lte2/w;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;->b:Lq72/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z0;

    check-cast p2, Lkotlinx/coroutines/flow/m1;

    invoke-direct {p3, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/b1;

    invoke-direct {p3, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/b1;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;->c:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d1;

    check-cast p2, Lkotlinx/coroutines/flow/m1;

    invoke-direct {p3, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d1;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f1;

    invoke-direct {p3, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f1;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;->d:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/j1;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/j1;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/h1;

    invoke-direct {p2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/h1;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;->e:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;)Lkotlin/collections/builders/ListBuilder;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Lte2/c;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->U7()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->X1()I

    move-result v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;->SelectOnMap:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;

    new-instance v5, Lte2/f0;

    invoke-direct {v5, v4}, Lte2/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lte2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;ILru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;Lte2/f0;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;->a:Lte2/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;Lru/yandex/yandexmaps/multiplatform/core/utils/p;)Lru/yandex/yandexmaps/multiplatform/core/utils/p;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/core/utils/n;

    if-eqz v2, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/n;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/n;

    goto/16 :goto_7

    :cond_0
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/core/utils/o;

    if-eqz v2, :cond_e

    new-instance v2, Lte2/j0;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/utils/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/g0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/g0;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_9

    check-cast v8, Lte2/i;

    new-instance v11, Lte2/k;

    new-instance v12, Lte2/g0;

    invoke-interface {v8}, Lte2/i;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v13

    invoke-interface {v8}, Lte2/i;->a()Ljava/lang/String;

    move-result-object v14

    instance-of v15, v8, Lte2/g;

    if-eqz v15, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    if-eqz v15, :cond_2

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;->SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;

    :goto_2
    move-object/from16 v6, v16

    goto :goto_3

    :cond_2
    instance-of v6, v8, Lte2/h;

    if-eqz v6, :cond_3

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;->WORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;

    goto :goto_2

    :cond_3
    instance-of v6, v8, Lte2/f;

    if-eqz v6, :cond_8

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;->HOME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;

    goto :goto_2

    :goto_3
    if-eqz v15, :cond_4

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterChangePositionSource;->SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterChangePositionSource;

    goto :goto_4

    :cond_4
    instance-of v15, v8, Lte2/h;

    if-eqz v15, :cond_5

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterChangePositionSource;->WORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterChangePositionSource;

    goto :goto_4

    :cond_5
    instance-of v15, v8, Lte2/f;

    if-eqz v15, :cond_7

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterChangePositionSource;->HOME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterChangePositionSource;

    :goto_4
    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;->b:Lq72/d;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->h()Lcom/yandex/mapkit/location/Location;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    :cond_6
    new-instance v5, Lte2/z;

    invoke-direct {v5, v6, v7, v15, v9}, Lte2/z;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterChangePositionSource;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-direct {v12, v13, v14, v5}, Lte2/g0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lte2/z;)V

    invoke-direct {v11, v8, v12}, Lte2/k;-><init>(Lte2/i;Lte2/g0;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    const/16 v5, 0xa

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v9

    :cond_a
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/g0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/g0;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_c

    check-cast v5, Lte2/d;

    new-instance v8, Lte2/e;

    new-instance v10, Lte2/g0;

    invoke-virtual {v5}, Lte2/d;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-virtual {v5}, Lte2/d;->d()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterChangePositionSource;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterChangePositionSource;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;->b:Lq72/d;

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->h()Lcom/yandex/mapkit/location/Location;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-static {v15}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v15

    goto :goto_6

    :cond_b
    move-object v15, v9

    :goto_6
    new-instance v9, Lte2/z;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v9, v13, v6, v14, v15}, Lte2/z;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterChangePositionSource;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-direct {v10, v11, v12, v9}, Lte2/g0;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lte2/z;)V

    invoke-direct {v8, v5, v10}, Lte2/e;-><init>(Lte2/d;Lte2/g0;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-direct {v2, v4, v3}, Lte2/j0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/o;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/o;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of v0, v1, Lru/yandex/yandexmaps/multiplatform/core/utils/m;

    if-eqz v0, :cond_f

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/m;

    sget-object v1, Lte2/b;->a:Lte2/b;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/m;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;->d:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;->e:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k1;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
