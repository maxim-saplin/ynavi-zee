.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/a0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/a0;

    return-void
.end method

.method public static a(Lej2/t;)Lbi2/e;
    .locals 14

    invoke-virtual {p0}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    invoke-interface {v0}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/z;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lej2/t;->p()Lyi2/j;

    move-result-object p0

    invoke-virtual {p0}, Lyi2/j;->f()Lyi2/i;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lyi2/i;->x2()Lfj2/o;

    move-result-object v0

    invoke-interface {v0}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfj2/w;

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lfj2/w;->i()Lo02/a;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lo02/a;->b()I

    move-result v5

    invoke-static {v5, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/a0;->b(ILfj2/w;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Double;

    new-instance v2, Lri2/c3;

    invoke-virtual {p0}, Lyi2/i;->u()I

    move-result v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v12

    new-instance p0, Lzh2/z0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lzh2/z0;-><init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    invoke-direct {v2, p0}, Lri2/c3;-><init>(Lzh2/c1;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lej2/t;->f()Lsi2/c;

    move-result-object p0

    invoke-virtual {p0}, Lsi2/c;->e()Lsi2/b;

    move-result-object p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lsi2/b;->x2()Lfj2/o;

    move-result-object v0

    invoke-interface {v0}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfj2/w;

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lfj2/w;->i()Lo02/a;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lo02/a;->b()I

    move-result v5

    invoke-static {v5, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/a0;->b(ILfj2/w;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Double;

    new-instance v2, Lri2/c3;

    invoke-virtual {p0}, Lsi2/b;->u()I

    move-result v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v11

    new-instance p0, Lzh2/x0;

    const/4 v10, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lzh2/x0;-><init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    invoke-direct {v2, p0}, Lri2/c3;-><init>(Lzh2/c1;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lej2/t;->E()Lbj2/c;

    move-result-object p0

    invoke-virtual {p0}, Lbj2/c;->e()Lbj2/b;

    move-result-object p0

    if-nez p0, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lbj2/b;->x2()Lfj2/o;

    move-result-object v0

    invoke-interface {v0}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfj2/w;

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lfj2/w;->i()Lo02/a;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lo02/a;->b()I

    move-result v5

    invoke-static {v5, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/a0;->b(ILfj2/w;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Double;

    new-instance v2, Lri2/c3;

    invoke-virtual {p0}, Lbj2/b;->u()I

    move-result v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v11

    new-instance p0, Lzh2/a1;

    const/4 v10, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lzh2/a1;-><init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    invoke-direct {v2, p0}, Lri2/c3;-><init>(Lzh2/c1;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lej2/t;->h()Lti2/e;

    move-result-object v0

    invoke-virtual {v0}, Lti2/e;->l()Lti2/d;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {v0}, Lti2/d;->x2()Lfj2/o;

    move-result-object v1

    invoke-interface {v1}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfj2/w;

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {v1}, Lfj2/w;->i()Lo02/a;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lo02/a;->b()I

    move-result v6

    invoke-static {v6, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/a0;->b(ILfj2/w;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Double;

    new-instance v1, Lri2/x0;

    invoke-virtual {v0}, Lti2/d;->u()I

    move-result v5

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p0}, Lej2/t;->e()Lej2/q;

    move-result-object p0

    invoke-static {p0}, Lkd/b;->e(Lej2/q;)Lah2/k;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lah2/k;->d()Lah2/w;

    move-result-object p0

    if-eqz p0, :cond_11

    check-cast p0, Lfh2/l;

    invoke-virtual {p0}, Lfh2/l;->g()Ljava/lang/String;

    move-result-object v2

    :cond_11
    move-object v12, v2

    new-instance p0, Lzh2/y0;

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lzh2/y0;-><init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZLjava/lang/String;Z)V

    invoke-direct {v1, p0}, Lri2/x0;-><init>(Lzh2/y0;)V

    move-object v2, v1

    :cond_12
    :goto_1
    return-object v2
.end method

.method public static b(ILfj2/w;)Lkotlin/Pair;
    .locals 2

    invoke-virtual {p1}, Lfj2/w;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj2/q;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lfj2/q;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    instance-of v1, p0, Lfj2/i;

    if-nez v1, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Lfj2/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfj2/i;->t()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p0

    :cond_2
    return-object p1
.end method
