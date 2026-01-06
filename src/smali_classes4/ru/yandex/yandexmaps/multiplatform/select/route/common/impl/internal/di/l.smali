.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;
.super Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/m;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/m;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/m;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    return-void
.end method

.method public static A0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.state.SelectRouteState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;

    invoke-direct {v3, p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.state.SelectRouteState>"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v3, Lej2/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->v()Lai2/t0;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->b0()Lzh2/f1;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->W()Lzh2/o0;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/f;

    move-result-object p0

    invoke-direct {v3, v4, v5, v6, p0}, Lej2/j;-><init>(Lai2/t0;Lzh2/f1;Lzh2/o0;Lru/yandex/yandexmaps/multiplatform/routescommon/f;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v3}, Lej2/j;->a()Lej2/t;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/SelectRouteReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/SelectRouteReduxModule$provideStore$1;

    invoke-direct {p0, v3, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object p0
.end method

.method public static B0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;
    .locals 98

    move-object/from16 v0, p0

    const/16 v9, 0x18

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v15, 0x0

    new-instance v27, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    invoke-direct {v7, v0, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v14, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.state.SelectRouteState>"

    invoke-virtual {v1, v14, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/k;

    invoke-direct {v7, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/k;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    invoke-direct {v3, v0, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v4, "kotlinx.coroutines.CoroutineScope"

    invoke-virtual {v10, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->Q0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->f1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;

    move-result-object v29

    sget-object v23, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r;

    sget-object v24, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/ParamsComparatorModule$provideCarParamsComparator$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/ParamsComparatorModule$provideCarParamsComparator$1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r;->a(Lkotlin/jvm/internal/PropertyReference1Impl;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;

    move-result-object v30

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->i()Lzh2/f;

    move-result-object v6

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/a;-><init>(Lzh2/f;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->a1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->R0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;

    move-result-object v33

    move-object/from16 v31, v5

    invoke-static/range {v28 .. v33}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/e;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v24 .. v24}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r;->a(Lkotlin/jvm/internal/PropertyReference1Impl;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->a1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;

    move-result-object v9

    invoke-direct {v10, v5, v6, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/p;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->Q0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->f1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;

    move-result-object v9

    sget-object v28, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/ParamsComparatorModule$provideMtParamsComparator$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/ParamsComparatorModule$provideMtParamsComparator$1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r;->a(Lkotlin/jvm/internal/PropertyReference1Impl;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->Y0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->Z0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;

    move-result-object v11

    invoke-static {v6, v9, v8, v15, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/e;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v28 .. v28}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r;->a(Lkotlin/jvm/internal/PropertyReference1Impl;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->Y0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v9

    invoke-direct {v5, v6, v8, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/p;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/n;

    invoke-direct {v8, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/n;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->Q0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->f1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->m1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->n1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;

    move-result-object v33

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v33}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->Q0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->f1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;

    move-result-object v11

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/ParamsComparatorModule$providePedestrianParamsComparator$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/ParamsComparatorModule$providePedestrianParamsComparator$1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r;->a(Lkotlin/jvm/internal/PropertyReference1Impl;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v13

    move-object/from16 v94, v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->d1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;

    move-result-object v1

    invoke-static {v9, v11, v12, v13, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/f;->d(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r;->a(Lkotlin/jvm/internal/PropertyReference1Impl;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v11

    invoke-direct {v8, v1, v9, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->Q0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->f1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/ParamsComparatorModule$provideBikeParamsComparator$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/ParamsComparatorModule$provideBikeParamsComparator$1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r;->a(Lkotlin/jvm/internal/PropertyReference1Impl;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->P0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v15

    move-object/from16 v30, v7

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    move-object/from16 v95, v4

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    move-object/from16 v28, v2

    const/16 v2, 0x19

    invoke-direct {v4, v0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.observe.BikeRoutesObserver"

    invoke-virtual {v7, v2, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e;

    invoke-static {v9, v11, v13, v15, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/f;->c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r;->a(Lkotlin/jvm/internal/PropertyReference1Impl;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->P0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v9

    invoke-direct {v1, v4, v7, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->Q0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->f1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;

    move-result-object v9

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/ParamsComparatorModule$provideScooterParamsComparator$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/ParamsComparatorModule$provideScooterParamsComparator$1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r;->a(Lkotlin/jvm/internal/PropertyReference1Impl;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->j1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v13

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    move-object/from16 v96, v2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    move-object/from16 v29, v3

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.observe.ScooterRoutesObserver"

    invoke-virtual {v15, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e0;

    invoke-static {v7, v9, v12, v13, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/f;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e0;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r;->a(Lkotlin/jvm/internal/PropertyReference1Impl;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->j1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v9

    invoke-direct {v4, v2, v7, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/j1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->Q0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->f1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;

    move-result-object v9

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/n;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/n;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->l1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v13

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    move-object/from16 v23, v3

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    invoke-direct {v3, v0, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v12, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.observe.TaxiMultimodalRoutesObserver"

    invoke-virtual {v15, v12, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g0;

    invoke-static {v7, v9, v11, v13, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/e;->c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g0;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    move-result-object v3

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/n;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/n;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->l1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    move-result-object v9

    invoke-direct {v2, v3, v7, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/j1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    filled-new-array/range {v31 .. v37}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->W()Lzh2/o0;

    move-result-object v2

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-direct {v14, v3, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;Lzh2/o0;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->a0()Lzh2/d1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->X()Lai2/v0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/d1;Lai2/v0;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/u;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v5, "com.yandex.mapkit.maps.core.utils.Optional<ru.yandex.yandexmaps.multiplatform.taxi.route.selection.api.TaxiRouteSelectionConnector>"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/u;-><init>(Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/i;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->y0()Lzh2/r1;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/i;-><init>(Lzh2/r1;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/o;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->y0()Lzh2/r1;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->a1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/o;-><init>(Lzh2/r1;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->b0()Lzh2/f1;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/f1;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->c0()Lzh2/k1;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/k1;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/w;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v11, 0x18

    invoke-direct {v10, v0, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    move-object/from16 v11, v95

    invoke-virtual {v9, v11, v10}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/w;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v9

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v15, 0x9

    invoke-direct {v13, v0, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v15, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.user.placemark.balloons.UserPlacemarkBalloonsInteractor"

    invoke-virtual {v10, v15, v13}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/b;

    invoke-direct {v8, v9, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/b;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->U0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->G()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    invoke-direct {v9, v10, v13, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/t;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v15, 0xd

    invoke-direct {v13, v0, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v15, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.dialog.options.time.TimeOptionsDialogEpic"

    invoke-virtual {v10, v15, v13}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v39, v10

    check-cast v39, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/c;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v15, 0xe

    invoke-direct {v13, v0, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v15, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.navigation.LaunchCarGuidanceEpic"

    invoke-virtual {v10, v15, v13}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v42, v10

    check-cast v42, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/e;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/w;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->b0()Lzh2/f1;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/w;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/f1;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/n;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    move-object/from16 v95, v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->L()Luo2/d;

    move-result-object v12

    invoke-direct {v13, v15, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/n;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Luo2/d;)V

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    move-object/from16 v97, v11

    const/16 v11, 0xf

    invoke-direct {v15, v0, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v11, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.car.epics.CarOptionsSyncEpic"

    invoke-virtual {v12, v11, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v45, v11

    check-cast v45, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v15, 0x10

    invoke-direct {v12, v0, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v15, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.car.epics.SendToYaAutoEpic"

    invoke-virtual {v11, v15, v12}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v46, v11

    check-cast v46, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v15, 0x11

    invoke-direct {v12, v0, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v15, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.map.MapAndControlsVisualStyleEpic"

    invoke-virtual {v11, v15, v12}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v47, v11

    check-cast v47, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v49

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->R0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;

    move-result-object v50

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->n1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;

    move-result-object v51

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->Z0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;

    move-result-object v52

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    move-object/from16 v79, v9

    const/16 v9, 0x19

    invoke-direct {v15, v0, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    move-object/from16 v9, v96

    invoke-virtual {v12, v9, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v53, v12

    check-cast v53, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->d1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;

    move-result-object v54

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    move-object/from16 v96, v9

    const/16 v9, 0xc

    invoke-direct {v15, v0, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    move-object/from16 v9, v23

    invoke-virtual {v12, v9, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v55, v12

    check-cast v55, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->d()Lzh2/g0;

    move-result-object v56

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->D()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v57

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->g0()Lzh2/i1;

    move-result-object v58

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->x0()Lai2/q1;

    move-result-object v59

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->p()Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v60

    move-object/from16 v48, v11

    invoke-direct/range {v48 .. v60}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e0;Lzh2/g0;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lzh2/i1;Lai2/q1;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->f()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    move-result-object v15

    move-object/from16 v23, v9

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    move-object/from16 v56, v4

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    move-object/from16 v55, v3

    const/16 v3, 0x1d

    invoke-direct {v4, v0, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v3, "com.yandex.mapkit.maps.camera.scenario.default.CameraScenarioDefault"

    invoke-virtual {v9, v3, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    invoke-direct {v12, v15, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/x;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    move-object/from16 v49, v12

    const/16 v12, 0x1d

    invoke-direct {v15, v0, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    invoke-virtual {v9, v3, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v9

    invoke-direct {v4, v3, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/x;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/k;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->f0()Lai2/n1;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->m0()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v12

    invoke-direct {v3, v9, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/k;-><init>(Lai2/n1;Lru/yandex/yandexmaps/multiplatform/core/models/p;)V

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v15, 0x12

    invoke-direct {v12, v0, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v15, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.car.epics.TrucksConnectorEpic"

    invoke-virtual {v9, v15, v12}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v52, v9

    check-cast v52, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/p0;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->K()Lah2/f;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    move-object/from16 v25, v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->W()Lzh2/o0;

    move-result-object v3

    move-object/from16 v50, v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->w()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    move-result-object v4

    invoke-direct {v9, v12, v15, v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;-><init>(Lah2/f;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/o0;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/rateapp/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->o()Lzh2/s;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/rateapp/c;-><init>(Lzh2/s;)V

    new-instance v40, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->a()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->W()Lzh2/o0;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/f;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->M()Lzh2/e1;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->w()Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    move-result-object v37

    move-object/from16 v31, v40

    invoke-direct/range {v31 .. v37}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/activitytracking/api/f;Lzh2/o0;Lru/yandex/yandexmaps/multiplatform/routescommon/f;Lzh2/e1;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;)V

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v15, 0x13

    invoke-direct {v12, v0, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v15, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.analytics.LogAutomaticGuidanceLauncherEpic"

    invoke-virtual {v4, v15, v12}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/c1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->q0()Lzh2/j1;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    invoke-direct {v4, v12, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/c1;-><init>(Lzh2/j1;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/f1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->h()Lzh2/i0;

    move-result-object v15

    invoke-direct {v12, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/f1;-><init>(Lzh2/i0;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/e;

    move-object/from16 v86, v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v9

    move-object/from16 v57, v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->g()Lzh2/h0;

    move-result-object v12

    invoke-direct {v15, v9, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/e;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/h0;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v12

    move-object/from16 v58, v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->n()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    move-result-object v15

    invoke-direct {v9, v12, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/notifications/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->O()Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;

    move-result-object v15

    invoke-direct {v12, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/notifications/c;-><init>(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/r;

    move-object/from16 v60, v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->e0()Lzh2/h1;

    move-result-object v12

    invoke-direct {v15, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/r;-><init>(Lzh2/h1;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/z;

    move-object/from16 v61, v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    invoke-direct {v12, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/z;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;

    move-object/from16 v62, v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->q()Lmv1/e;

    move-result-object v12

    move-object/from16 v59, v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v9

    invoke-direct {v15, v12, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v12

    move-object/from16 v63, v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->q()Lmv1/e;

    move-result-object v15

    invoke-direct {v9, v15, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    move-object/from16 v64, v9

    const/16 v9, 0x14

    invoke-direct {v15, v0, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.analytics.LogMtTransportCardShowEpic"

    invoke-virtual {v12, v9, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v65, v9

    check-cast v65, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/z;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/t;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->d0()Lzh2/g1;

    move-result-object v15

    invoke-direct {v9, v12, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/t;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/g1;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/k;

    const/4 v15, 0x1

    invoke-direct {v12, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/k;-><init>(I)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/c;

    move-object/from16 v67, v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->Y()Lzh2/q0;

    move-result-object v12

    invoke-direct {v15, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/c;-><init>(Lzh2/q0;)V

    new-instance v87, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->z()Lzh2/p0;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->a1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->R0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->m()Lzh2/j0;

    move-result-object v36

    move-object/from16 v31, v87

    invoke-direct/range {v31 .. v36}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;-><init>(Lzh2/p0;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;Lzh2/j0;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/q;

    move-object/from16 v93, v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->B()Lzh2/t0;

    move-result-object v15

    move-object/from16 v66, v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v9

    invoke-direct {v12, v15, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/q;-><init>(Lzh2/t0;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->z()Lzh2/p0;

    move-result-object v15

    invoke-direct {v9, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o;-><init>(Lzh2/p0;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e0;

    move-object/from16 v69, v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v9

    move-object/from16 v68, v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->z()Lzh2/p0;

    move-result-object v12

    invoke-direct {v15, v9, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/p0;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/m0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v12

    invoke-direct {v9, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    move-object/from16 v71, v9

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;

    move-object/from16 v70, v15

    const/16 v15, 0x8

    invoke-direct {v9, v0, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v15, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.analytics.LogAllRouteRequestsCompletedEpic"

    invoke-virtual {v12, v15, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v72, v9

    check-cast v72, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/i;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/d;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v12

    invoke-direct {v9, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/d;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/scooterpromo/epics/c;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    move-object/from16 v73, v9

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;

    move-object/from16 v54, v4

    const/16 v4, 0x9

    invoke-direct {v9, v0, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.network.SelectRouteNetworkServiceImpl"

    invoke-virtual {v15, v4, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/d;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->W()Lzh2/o0;

    move-result-object v9

    invoke-direct {v12, v4, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/scooterpromo/epics/c;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/d;Lzh2/o0;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/history/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->S()Lru/yandex/yandexmaps/multiplatform/routescommon/k1;

    move-result-object v9

    invoke-direct {v4, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/history/c;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/k1;)V

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    move-object/from16 v26, v12

    const/4 v12, 0x1

    invoke-direct {v15, v0, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v12, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.di.PedestrianRouteTypeEcoOptionsSyncEpic"

    invoke-virtual {v9, v12, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v75, v9

    check-cast v75, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/4 v15, 0x2

    invoke-direct {v12, v0, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v15, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.di.BikeRouteTypeEcoOptionsSyncEpic"

    invoke-virtual {v9, v15, v12}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v76, v9

    check-cast v76, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/4 v15, 0x3

    invoke-direct {v12, v0, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v15, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.di.ScooterRouteTypeEcoOptionsSyncEpic"

    invoke-virtual {v9, v15, v12}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v77, v9

    check-cast v77, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/k;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->Z()Lrh2/f;

    move-result-object v15

    invoke-direct {v9, v12, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/k;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lrh2/f;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    move-object/from16 v78, v9

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;

    move-object/from16 v74, v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->V0()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

    move-result-object v4

    move-object/from16 v53, v3

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/b;

    move-object/from16 v48, v11

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    move-object/from16 v44, v13

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    move-object/from16 v43, v10

    const/4 v10, 0x4

    invoke-direct {v13, v0, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v10, "ru.yandex.yandexmaps.multiplatform.mapkit.transport.masstransit.MtInfoService"

    invoke-virtual {v11, v10, v13}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;

    invoke-direct {v3, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/b;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;)V

    invoke-direct {v9, v4, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/b;)V

    invoke-direct {v12, v15, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/data/a;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/n0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->n0()Lqo2/e;

    move-result-object v9

    invoke-direct {v3, v4, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lqo2/e;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->X0()Lxi2/a;

    move-result-object v10

    invoke-direct {v4, v9, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lxi2/a;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/itinerary/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->r()Lby1/h;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/itinerary/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lby1/h;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->U()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->t0()Ls02/o;

    move-result-object v13

    invoke-direct {v10, v11, v13}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/b;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;Ls02/o;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/clear/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->k0()Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;

    move-result-object v13

    invoke-direct {v11, v13}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/clear/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    move-object/from16 v90, v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->u()Ld72/a;

    move-result-object v11

    invoke-direct {v13, v15, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ld72/a;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    move-object/from16 v89, v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->V()Lrh2/g;

    move-result-object v9

    move-object/from16 v84, v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->W()Lzh2/o0;

    move-result-object v13

    invoke-direct {v11, v15, v9, v13}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lrh2/g;Lzh2/o0;)V

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/4 v15, 0x5

    invoke-direct {v13, v0, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v15, "com.yandex.mapkit.maps.core.utils.Optional<ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.analytics.uxtrace.UXTraceLoggerEpic>"

    invoke-virtual {v9, v15, v13}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v91, v9

    check-cast v91, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v92, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->l()Lzx1/c;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->W()Lzh2/o0;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->z()Lzh2/p0;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->j()Lzx1/a;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->k()Lzx1/b;

    move-result-object v36

    move-object/from16 v31, v92

    invoke-direct/range {v31 .. v36}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;-><init>(Lzx1/c;Lzh2/o0;Lzh2/p0;Lzx1/a;Lzx1/b;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->e1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;

    move-result-object v15

    invoke-direct {v9, v13, v15}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/d1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->Q()Lzh2/u;

    move-result-object v0

    invoke-direct {v13, v15, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/d1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/u;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/q;

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v31, v14

    move-object/from16 v32, v9

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v51, v25

    move-object/from16 v80, v12

    move-object/from16 v81, v3

    move-object/from16 v82, v4

    move-object/from16 v83, v10

    move-object/from16 v85, v13

    move-object/from16 v88, v26

    invoke-direct/range {v28 .. v93}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/q;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/k;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/r1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/u;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/w;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/k;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/navigation/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/w;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/x;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/menu/k;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/p0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/rateapp/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/c1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/i;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/f1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/p0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/notifications/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/r;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/z;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/z;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/k;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/e0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/taxi/epics/m0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/i;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/history/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/k;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/arrival/points/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/n0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/g;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/b;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/indoor/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/scooterpromo/epics/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/itinerary/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/clear/c;Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/carebanner/m;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/c;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    new-instance v4, Lij2/p;

    new-instance v2, Lij2/d;

    move-object/from16 v15, p0

    iget-object v5, v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v7, 0x19

    invoke-direct {v6, v15, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v11, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.viewstate.car.CarRestrictionsViewStateMapper"

    invoke-virtual {v5, v11, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lij2/m;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->g1()Lkj2/h;

    move-result-object v7

    new-instance v8, Lkj2/f;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->g1()Lkj2/h;

    move-result-object v5

    invoke-direct {v8, v5}, Lkj2/f;-><init>(Lkj2/h;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->S0()Lkj2/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->W()Lzh2/o0;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lij2/d;-><init>(Lij2/m;Lkj2/h;Lkj2/f;Lkj2/a;Lzh2/o0;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->P()Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;

    move-result-object v6

    iget-object v7, v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v9, 0x19

    invoke-direct {v8, v15, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    invoke-virtual {v7, v11, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lij2/m;

    iget-object v8, v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/4 v10, 0x5

    invoke-direct {v9, v15, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v10, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.viewstate.common.footer.CarouselRequestStatePicker"

    invoke-virtual {v8, v10, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llj2/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->W()Lzh2/o0;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;-><init>(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;Lij2/m;Llj2/a;Lzh2/o0;)V

    invoke-direct {v4, v2, v5}, Lij2/p;-><init>(Lij2/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;)V

    new-instance v5, Lhj2/e;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->I()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    move-result-object v6

    invoke-direct {v2, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->P()Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;

    move-result-object v30

    iget-object v6, v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.viewstate.common.TaxiGenericViewMapper"

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Ljj2/p;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->T0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    move-result-object v32

    new-instance v33, Loj2/d;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    new-instance v34, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-direct/range {v28 .. v34}, Lhj2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;Ljj2/p;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;Loj2/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->g1()Lkj2/h;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->S0()Lkj2/a;

    move-result-object v11

    invoke-direct {v2, v7, v8, v9, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/f;Lkj2/h;Lkj2/a;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->P()Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;

    move-result-object v8

    iget-object v9, v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/4 v12, 0x5

    invoke-direct {v11, v15, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    invoke-virtual {v9, v10, v11}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llj2/a;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v7, v8, v9, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;-><init>(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;Llj2/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;)V

    invoke-direct {v6, v2, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;)V

    new-instance v7, Loj2/g;

    new-instance v2, Loj2/b;

    new-instance v29, Loj2/d;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v30, Loj2/e;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->g1()Lkj2/h;

    move-result-object v31

    new-instance v8, Lkj2/f;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->g1()Lkj2/h;

    move-result-object v9

    invoke-direct {v8, v9}, Lkj2/f;-><init>(Lkj2/h;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->S0()Lkj2/a;

    move-result-object v33

    move-object/from16 v28, v2

    move-object/from16 v32, v8

    invoke-direct/range {v28 .. v33}, Loj2/b;-><init>(Loj2/d;Loj2/e;Lkj2/h;Lkj2/f;Lkj2/a;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->P()Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;

    move-result-object v9

    iget-object v11, v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/4 v13, 0x5

    invoke-direct {v12, v15, v13}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    invoke-virtual {v11, v10, v12}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llj2/a;

    new-instance v11, Loj2/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v9, v10, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;-><init>(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;Llj2/a;Loj2/d;)V

    invoke-direct {v7, v2, v8}, Loj2/g;-><init>(Loj2/b;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/f;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;

    iget-object v9, v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v11, 0x1a

    invoke-direct {v10, v15, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v11, "com.yandex.mapkit.maps.core.utils.Optional<ru.yandex.yandexmaps.multiplatform.taxi.route.selection.api.TaxiRouteSelectionViewStateMapper>"

    invoke-virtual {v9, v11, v10}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->g1()Lkj2/h;

    move-result-object v12

    invoke-direct {v2, v9, v10, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;-><init>(Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;Lkj2/h;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;

    iget-object v10, v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v13, 0x1a

    invoke-direct {v12, v15, v13}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    invoke-virtual {v10, v11, v12}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->P()Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v10, v12, v13}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;-><init>(Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/a;

    iget-object v12, v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    move-object/from16 v25, v1

    const/16 v1, 0x1a

    invoke-direct {v13, v15, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    invoke-virtual {v12, v11, v13}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v10, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/a;-><init>(Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    invoke-direct {v8, v2, v9, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/f;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/a;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/f;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/4 v10, 0x6

    invoke-direct {v2, v15, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/4 v11, 0x7

    invoke-direct {v10, v15, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    invoke-static {v10}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v10

    invoke-direct {v1, v2, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/f;-><init>(Lm31/h;Lm31/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->P()Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->I()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->T0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->W0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;

    move-result-object v13

    invoke-direct {v2, v10, v11, v12, v13}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;-><init>(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;)V

    invoke-direct {v9, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v2, 0x8

    invoke-direct {v1, v15, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v11, 0xa

    invoke-direct {v2, v15, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/b;-><init>(Lm31/h;Lm31/h;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;

    new-instance v1, Ljj2/n;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->h1()Ljj2/m;

    move-result-object v2

    invoke-direct {v1, v2}, Ljj2/n;-><init>(Ljj2/m;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->A()Lzh2/i;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;-><init>(Ljj2/n;Lzh2/i;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->W()Lzh2/o0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->k()Lzx1/b;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lij2/p;Lhj2/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/h;Loj2/g;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/b;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/a;Lzh2/o0;Lzx1/b;)V

    iget-object v1, v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v3, 0x18

    invoke-direct {v2, v15, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    move-object/from16 v3, v97

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->R0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->Z0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->d1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;

    move-result-object v4

    iget-object v5, v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v7, 0x19

    invoke-direct {v6, v15, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    move-object/from16 v7, v96

    invoke-virtual {v5, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e;

    iget-object v6, v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v8, 0xc

    invoke-direct {v7, v15, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    move-object/from16 v8, v23

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/e0;

    iget-object v7, v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/4 v9, 0x0

    invoke-direct {v8, v15, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    move-object/from16 v10, v95

    invoke-virtual {v7, v10, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->n1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;

    move-result-object v8

    const/4 v11, 0x7

    new-array v11, v11, [Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/b0;

    aput-object v2, v11, v9

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v2, 0x2

    aput-object v4, v11, v2

    const/4 v2, 0x3

    aput-object v5, v11, v2

    const/4 v2, 0x4

    aput-object v6, v11, v2

    const/4 v2, 0x5

    aput-object v7, v11, v2

    const/4 v2, 0x6

    aput-object v8, v11, v2

    invoke-static {v11}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v23, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/b1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->W()Lzh2/o0;

    move-result-object v29

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->h0()La02/i;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->J()Lrc2/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d;-><init>(La02/i;Lrc2/b;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/y;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->o0()Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/o;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/o;)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/y;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/s2;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->T()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s0;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->x()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c0;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->Z0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->d1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->n1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->b()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-result-object v36

    iget-object v5, v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/4 v7, 0x0

    invoke-direct {v6, v15, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    invoke-virtual {v5, v10, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g0;

    move-object/from16 v30, v4

    invoke-direct/range {v30 .. v37}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/g0;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->w0()Lzh2/m1;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->b()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-result-object v36

    move-object/from16 v28, v23

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-direct/range {v28 .. v36}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/b1;-><init>(Lzh2/o0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/y;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/s;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/m1;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->U()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    move-result-object v3

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->U()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->b()Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->y0()Lzh2/r1;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->u()Ld72/a;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lzh2/r1;Ld72/a;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v4

    invoke-direct {v2, v3, v10, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/x0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    iget-object v3, v15, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v5, 0xc

    invoke-direct {v4, v15, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v5, "com.yandex.mapkit.maps.core.utils.Optional<ru.yandex.yandexmaps.multiplatform.taxi.route.selection.api.TaxiRouteSelectionLogger>"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->b1()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v26

    move-object/from16 v16, v27

    move-object/from16 v17, v94

    move-object/from16 v18, v0

    move-object/from16 v19, v25

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v26}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/q;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/c;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/b1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/c1;Lcom/yandex/mapkit/maps/core/utils/Optional;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v27
.end method

.method public static C0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.RequestPriorityQueue"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i0;)V

    return-object v0
.end method

.method public static D0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;
    .locals 12

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->g1()Lkj2/h;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->S0()Lkj2/a;

    move-result-object v2

    new-instance v3, Lkj2/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->g1()Lkj2/h;

    move-result-object v0

    invoke-direct {v3, v0}, Lkj2/f;-><init>(Lkj2/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/i;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 v0, 0x10

    invoke-direct {v6, v0, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->X0()Lxi2/a;

    move-result-object v7

    new-instance v8, Lnj2/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v11, 0x9

    invoke-direct {v9, p0, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v11, "ru.yandex.yandexmaps.multiplatform.metro.api.MetroBoardingPositionsTextProvider"

    invoke-virtual {v0, v11, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/metro/api/b;

    new-instance v9, Lnj2/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->X0()Lxi2/a;

    move-result-object v11

    invoke-direct {v8, v0, v9, v11}, Lnj2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/metro/api/b;Lnj2/a;Lxi2/a;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->T0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/h;-><init>(Lkj2/h;Lkj2/a;Lkj2/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/i;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/i;Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;Lxi2/a;Lnj2/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;)V

    return-object v10
.end method

.method public static E0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.CarRoutingApi"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->i1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.analytics.SelectRouteAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method

.method public static G0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->T0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->P()Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.viewstate.mt.MtSnippetsViewStateMapper"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.viewstate.common.TaxiGenericViewMapper"

    invoke-virtual {p0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj2/p;

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/i;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;Ljj2/p;)V

    return-object v0
.end method

.method public static H0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.TaxiMultimodalRouteBuilderImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->i1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/l;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    const-string v1, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.ImmediateRouteRequestExecutor"

    invoke-virtual {p0, v1, v0}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/l;

    return-object p0
.end method

.method public static J0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->J()Lrc2/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.NaviRoutingApi"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;-><init>(Lrc2/b;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)V

    return-object v0
.end method

.method public static K0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/m;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string p0, "com.yandex.mapkit.transport.kmp.time.AdjustedClock"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/time/AdjustedClock;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/m;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/m;-><init>(Lcom/yandex/mapkit/transport/time/AdjustedClock;)V

    return-object v0
.end method

.method public static L0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/d;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v3, "io.ktor.client.HttpClient"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->F()Lpy1/o;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->i0()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/d;-><init>(Lio/ktor/client/a;Lpy1/o;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0
.end method

.method public static M0(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.TaxiRouteBuilderImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/m2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->i1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.SelectRouteInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    return-object v0
.end method

.method public final O0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/popup/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.dialog.popup.SelectRoutePopupInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/popup/f;

    return-object v0
.end method

.method public final P0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.di.BikeRouteTypeTransportRouteBuilder"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    return-object v0
.end method

.method public final Q0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.request.BuildRoutesHelper"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    return-object v0
.end method

.method public final R0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.observe.CarRoutesObserver"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/j;

    return-object v0
.end method

.method public final S0()Lkj2/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.viewstate.common.content.ContentRequestStatePicker"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj2/a;

    return-object v0
.end method

.method public final T0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.viewstate.common.ErrorViewStateMapper"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    return-object v0
.end method

.method public final U0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.request.ItineraryHelper"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/f;

    return-object v0
.end method

.method public final V0()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.mt.details.common.api.MtDetailsTimeProvider"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

    return-object v0
.end method

.method public final W0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->I()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->W()Lzh2/o0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e0;Lzh2/o0;)V

    return-object v0
.end method

.method public final X0()Lxi2/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.mt.details.MtRouteDetailsManager"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi2/a;

    return-object v0
.end method

.method public final Y0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.di.MtRouteTypeTransportRouteBuilder"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    return-object v0
.end method

.method public final Z0()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.observe.MtRoutesObserver"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/w;

    return-object v0
.end method

.method public final a1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.NaviRouteBuilderImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q;

    return-object v0
.end method

.method public final b1()Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "com.yandex.mapkit.maps.core.utils.Optional<ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.analytics.uxtrace.SelectRouteUXTraceLogger>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object v0
.end method

.method public final c1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.di.PedestrianRouteTypeTransportRouteBuilder"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    return-object v0
.end method

.method public final d1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.observe.PedestrianRoutesObserver"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/y;

    return-object v0
.end method

.method public final e1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.PrioritySequentialRouteRequestExecutor"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/v;

    return-object v0
.end method

.method public final f1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0
.end method

.method public final g1()Lkj2/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.viewstate.common.content.RouteGeneralInfoViewStateMapper"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj2/h;

    return-object v0
.end method

.method public final h1()Ljj2/m;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.viewstate.common.RoutesDateTimeFormatter"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj2/m;

    return-object v0
.end method

.method public final i1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/k;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.RoutingApiWrapperFactory"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/y1;

    return-object v0
.end method

.method public final j1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.di.ScooterRouteTypeTransportRouteBuilder"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    return-object v0
.end method

.method public final k1()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.state.SelectRouteState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method

.method public final l1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.TaxiMultimodalRouteBuilder"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    return-object v0
.end method

.method public final m1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.TaxiRouteBuilder"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    return-object v0
.end method

.method public final n1()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.select.route.common.`impl`.`internal`.routes.observe.TaxiRouteObserver"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;

    return-object v0
.end method

.method public final o1()Lcom/yandex/mapkit/transport/Transport;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;I)V

    const-string v2, "com.yandex.mapkit.transport.kmp.Transport"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/Transport;

    return-object v0
.end method
