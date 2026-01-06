.class public final Lon2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon2/e;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    return-void
.end method

.method public static a(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;
    .locals 25

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lgn2/u3;->F()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    check-cast v5, Lim2/m;

    invoke-virtual {v5}, Lim2/m;->i()Lim2/k;

    move-result-object v5

    invoke-interface {v5}, Lim2/k;->getPrice()F

    move-result v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lim2/m;

    invoke-virtual {v7}, Lim2/m;->i()Lim2/k;

    move-result-object v7

    invoke-interface {v7}, Lim2/k;->getPrice()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_2

    move-object v3, v6

    move v5, v7

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a

    :goto_1
    check-cast v3, Lim2/m;

    if-eqz v3, :cond_3

    new-instance v2, Lon2/a;

    invoke-virtual {v3}, Lim2/m;->i()Lim2/k;

    move-result-object v5

    invoke-interface {v5}, Lim2/k;->D1()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-virtual {v3}, Lim2/m;->l()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3}, Lim2/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v6, v3}, Lon2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Double;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lon2/a;->c()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routescommon/f0;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhc2/d;->a:Lhc2/d;

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_4

    move-wide v5, v7

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lhc2/d;->b(D)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    invoke-virtual {v2}, Lon2/a;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v4

    :cond_6
    if-eqz v3, :cond_8

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v5, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->kd()I

    move-result v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/h;

    invoke-direct {v6, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    new-array v3, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v6, v3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {v3}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    :cond_7
    move-object v7, v4

    goto :goto_4

    :cond_8
    if-nez v4, :cond_7

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->P()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    move-object v7, v3

    :goto_4
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ad()I

    move-result v6

    invoke-virtual {v2}, Lon2/a;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    new-array v9, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v8, v9, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v8

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/p;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TariffIconResId;->ECONOMY:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TariffIconResId;

    invoke-direct {v12, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/p;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TariffIconResId;)V

    sget-object v5, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->F()I

    move-result v13

    sget-object v15, Lgn2/a4;->b:Lgn2/a4;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;->TAXI:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    invoke-direct {v14, v0, v0, v5, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;-><init>(ZILru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;Z)V

    sget-object v16, Lay1/h;->Companion:Lay1/g;

    invoke-static {}, Lyz1/a;->ad()I

    move-result v5

    invoke-virtual {v2}, Lon2/a;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    new-array v6, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v2, v5, v0

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v0, Lay1/d;->a:Lay1/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x7a

    invoke-static/range {v16 .. v24}, Lay1/g;->a(Lay1/g;Ljava/util/List;Ljava/lang/String;Lay1/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Lbi2/e;Ljava/util/List;I)Lay1/h;

    move-result-object v18

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v16, v1

    move-object/from16 v17, p2

    invoke-direct/range {v5 .. v18}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;-><init>(ZLru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/r;ILdn2/i0;Lgn2/c4;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lay1/h;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct {v4, v0, v6, v7}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Ljava/lang/String;)V

    :cond_9
    return-object v4

    :cond_a
    move-object/from16 v6, p1

    move-object/from16 v7, p3

    goto/16 :goto_0
.end method


# virtual methods
.method public final b(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lon2/e;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a(Lgn2/u3;)Lam2/i;

    move-result-object v0

    new-instance v1, Lt02/a;

    invoke-direct {v1}, Lt02/a;-><init>()V

    if-eqz v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;-><init>(Lam2/i;)V

    invoke-virtual {v1, p1}, Lt02/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lon2/e;->a(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lt02/a;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
