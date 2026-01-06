.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e0;

.field private final c:Lzh2/o0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e0;Lzh2/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;->c:Lzh2/o0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$PaymentItemType;Ljava/util/Set;)Lni2/o;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x1

    instance-of v5, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    check-cast v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lyi2/h;->e()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/h0;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/h0;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;

    if-nez v7, :cond_4

    :cond_3
    :goto_1
    move-object v7, v6

    goto/16 :goto_4

    :cond_4
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const-wide/16 v10, 0x0

    if-eq v9, v4, :cond_7

    if-ne v9, v8, :cond_6

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;->d()D

    move-result-wide v12

    cmpg-double v9, v12, v10

    if-nez v9, :cond_5

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v9, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->nb()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_2
    move-object v11, v7

    goto :goto_3

    :cond_5
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v10, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->lb()I

    move-result v10

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    new-array v11, v4, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v7, v11, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v7

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;->d()D

    move-result-wide v12

    cmpg-double v9, v12, v10

    if-nez v9, :cond_8

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v9, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->mb()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_2

    :cond_8
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/n0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    goto :goto_2

    :goto_3
    new-instance v7, Lni2/c;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    new-instance v13, Lc72/d;

    sget-object v9, Ln02/e;->a:Ln02/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->K0()I

    move-result v9

    invoke-direct {v13, v9, v6}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lni2/c;-><init>(ILru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lc72/d;Ljava/lang/Integer;)V

    :goto_4
    if-nez v7, :cond_9

    move v9, v3

    goto :goto_5

    :cond_9
    move v9, v4

    :goto_5
    if-nez v5, :cond_a

    move-object v10, v6

    goto :goto_6

    :cond_a
    move-object v10, v1

    :goto_6
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v13, :cond_c

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->i()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_8

    :cond_f
    move-object v11, v6

    :goto_8
    check-cast v11, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-nez v11, :cond_11

    :cond_10
    :goto_9
    move-object v12, v6

    goto :goto_b

    :cond_11
    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->i()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/routescommon/d;

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->i(Lru/yandex/yandexmaps/multiplatform/routescommon/d;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v10

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v13

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;

    invoke-virtual {v12, v11, v13}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;

    if-eqz v11, :cond_12

    invoke-static {v11, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->j(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;Z)Lni2/w0;

    move-result-object v11

    goto :goto_a

    :cond_12
    move-object v11, v6

    :goto_a
    instance-of v12, v11, Lni2/t0;

    if-eqz v12, :cond_13

    new-instance v12, Lni2/l1;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    check-cast v11, Lni2/t0;

    invoke-static {v11}, Lni2/t0;->a(Lni2/t0;)Lni2/t0;

    move-result-object v11

    invoke-direct {v12, v9, v10, v13, v11}, Lni2/l1;-><init>(ILru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lni2/w0;)V

    goto :goto_b

    :cond_13
    instance-of v12, v11, Lni2/u0;

    if-eqz v12, :cond_10

    new-instance v12, Lni2/l1;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-direct {v12, v9, v10, v13, v11}, Lni2/l1;-><init>(ILru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lni2/w0;)V

    :goto_b
    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e0;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;->HEAT_OR_COLD:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_14

    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v10

    invoke-static {v10, v11, v6, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e0;->a(Lyi2/h;ZLrn2/h;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;)Ljava/util/List;

    move-result-object v10

    goto :goto_d

    :cond_14
    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    if-eqz v10, :cond_15

    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b()Lrn2/h;

    move-result-object v10

    invoke-virtual {v10}, Lrn2/h;->b()Lrn2/a;

    move-result-object v10

    invoke-virtual {v10}, Lrn2/a;->e()Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lqg2/n;->r(Ljava/lang/Double;)Ljj2/l;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_d

    :cond_15
    instance-of v10, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz v10, :cond_29

    move-object v10, v1

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v13

    invoke-interface {v13}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v13

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->d()Lrn2/w;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-interface {v14}, Lrn2/w;->c4()Lrn2/h;

    move-result-object v14

    goto :goto_c

    :cond_16
    move-object v14, v6

    :goto_c
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v10

    invoke-interface {v10}, Lzi2/g;->H3()Ldi1/c;

    move-result-object v10

    invoke-virtual {v10}, Ldi1/c;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-result-object v10

    invoke-static {v13, v11, v14, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/e0;->a(Lyi2/h;ZLrn2/h;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;)Ljava/util/List;

    move-result-object v10

    :goto_d
    if-nez v12, :cond_22

    if-eqz p2, :cond_22

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v9

    if-nez v5, :cond_17

    move-object v1, v6

    :cond_17
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v1

    if-nez v1, :cond_18

    goto/16 :goto_11

    :cond_18
    invoke-virtual {v1}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    instance-of v13, v13, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    if-eqz v13, :cond_19

    goto :goto_e

    :cond_1a
    move-object v9, v6

    :goto_e
    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    if-nez v9, :cond_1b

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v1}, Lyi2/h;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    if-nez v1, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    move-result-object v5

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v13, v5

    if-eq v5, v4, :cond_1f

    if-eq v5, v8, :cond_1e

    const/4 v8, 0x3

    if-ne v5, v8, :cond_1d

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->w5()I

    move-result v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v1, v4, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v1

    goto :goto_f

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1e
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->i5()I

    move-result v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v1, v4, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v1

    goto :goto_f

    :cond_1f
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->v5()I

    move-result v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    new-array v4, v4, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v1, v4, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v1

    :goto_f
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v8

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;

    invoke-virtual {v4, v5, v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;

    if-eqz v4, :cond_20

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->j(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;Z)Lni2/w0;

    move-result-object v3

    goto :goto_10

    :cond_20
    move-object v3, v6

    :goto_10
    instance-of v4, v3, Lni2/t0;

    if-eqz v4, :cond_21

    new-instance v4, Lni2/l1;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    check-cast v3, Lni2/t0;

    invoke-static {v3}, Lni2/t0;->a(Lni2/t0;)Lni2/t0;

    move-result-object v3

    invoke-direct {v4, v11, v1, v5, v3}, Lni2/l1;-><init>(ILru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lni2/w0;)V

    goto :goto_12

    :cond_21
    instance-of v4, v3, Lni2/u0;

    if-eqz v4, :cond_22

    new-instance v4, Lni2/l1;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-direct {v4, v11, v1, v5, v3}, Lni2/l1;-><init>(ILru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lni2/w0;)V

    goto :goto_12

    :cond_22
    :goto_11
    move-object v4, v6

    :goto_12
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;->PAYMENT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_13

    :cond_23
    move-object v7, v6

    :goto_13
    if-eqz v7, :cond_24

    invoke-virtual {v1, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_24
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;->ALERT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move-object v6, v12

    :cond_25
    if-eqz v6, :cond_26

    invoke-virtual {v1, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_26
    check-cast v10, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v10, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj2/l;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-static {v5, v6, v7}, Lqg2/n;->u(Ljj2/l;ILru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)Lni2/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    if-eqz v4, :cond_28

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    new-instance v2, Lni2/o;

    invoke-direct {v2, v1}, Lni2/o;-><init>(Ljava/util/AbstractList;)V

    return-object v2

    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
