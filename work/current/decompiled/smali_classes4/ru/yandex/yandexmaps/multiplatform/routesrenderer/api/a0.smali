.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a0;

.field private static final b:I = 0x64

.field private static final c:I = 0x14

.field private static final d:I = 0xc8

.field private static final e:I = 0x1afef

.field private static final f:I = 0x1b2c7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a0;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Polyline;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a0;

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    const/16 v5, 0xc8

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v4

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lb41/m;->p()Lb41/n;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Lb41/n;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lb41/n;->a()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [D

    const-wide/16 v6, 0x0

    aput-wide v6, v3, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_1

    add-int/lit8 v9, v8, -0x1

    aget-wide v10, v3, v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/geometry/Point;

    invoke-static {v9, v12}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a0;->b(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v12

    add-double/2addr v12, v10

    aput-wide v12, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v2, -0x1

    aget-wide v8, v3, v6

    const/16 v6, 0x15

    int-to-double v10, v6

    div-double/2addr v8, v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v5, v2, :cond_3

    aget-wide v10, v3, v5

    int-to-double v12, v7

    mul-double/2addr v12, v8

    cmpl-double v10, v10, v12

    if-lez v10, :cond_2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a0;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Lkotlin/collections/d0;

    invoke-direct {v5, v3}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v3, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/w;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v6, Lkotlin/sequences/m0;

    invoke-direct {v6, v5, v3}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/16 v5, 0x1c

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    invoke-static {v6, v3}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v3

    new-instance v5, Lkotlin/sequences/j;

    invoke-direct {v5, v3}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    invoke-virtual {v5}, Lkotlin/sequences/j;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/sequences/j;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v4

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :cond_8
    invoke-virtual {v5}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    if-gez v10, :cond_9

    move-object v4, v3

    move-wide v6, v8

    :cond_9
    invoke-virtual {v5}, Lkotlin/sequences/j;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_5
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/geometry/Point;

    if-eqz v3, :cond_a

    move-object v4, v3

    goto :goto_6

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    move-object v4, v2

    :goto_6
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    return-object p0
.end method

.method public static b(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D
    .locals 4

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const v2, 0x1b2c7

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p0

    sub-double/2addr v2, p0

    const p0, 0x1afef

    int-to-double p0, p0

    mul-double/2addr v2, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    return-wide v2
.end method
