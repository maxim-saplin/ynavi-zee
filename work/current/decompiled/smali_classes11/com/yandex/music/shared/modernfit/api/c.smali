.class public abstract Lcom/yandex/music/shared/modernfit/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln51/e;


# direct methods
.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lfj2/q;Ljava/lang/Integer;)Ljava/util/List;
    .locals 7

    new-instance v6, Lni2/z0;

    sget-object v0, Lqc2/d;->a:Lqc2/d;

    check-cast p1, Lfj2/i;

    invoke-interface {p1}, Lfj2/i;->t()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/navikit/FormatUtils;->metersToString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getDistanceDetailColor()I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getDistanceDetailColorAlpha()F

    move-result v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$TextDetail$Style;->Primary:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$TextDetail$Style;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lni2/z0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;IFLru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetDetail$TextDetail$Style;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Exception occurred in executeSafely"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static final h(Li63/j;)Z
    .locals 1

    instance-of v0, p0, Li63/a;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Li63/y;

    if-eqz v0, :cond_1

    check-cast p0, Li63/y;

    invoke-virtual {p0}, Li63/y;->b()Z

    move-result p0

    goto :goto_0

    :cond_1
    instance-of p0, p0, Li63/u;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static i(DLo02/a;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;IZLjava/util/List;Lri2/t;Lkotlin/jvm/functions/Function0;Lc72/d;Ljava/lang/Double;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;I)Lni2/b1;
    .locals 29

    move/from16 v8, p10

    move/from16 v0, p19

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    new-instance v1, Lkotlinx/serialization/json/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p13

    :goto_0
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;

    invoke-static/range {p5 .. p5}, Lcom/yandex/music/shared/modernfit/api/c;->q(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    move-result-object v2

    sget-object v3, Llj2/j;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;

    :goto_1
    move/from16 v4, p9

    goto :goto_2

    :pswitch_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;->MT:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;

    goto :goto_1

    :goto_2
    invoke-direct {v0, v4, v2, v3, v8}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;-><init>(ILru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteType;Z)V

    move-object v13, v0

    goto :goto_3

    :cond_1
    move/from16 v4, p9

    move-object/from16 v13, p18

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi2/e;

    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_2
    new-instance v0, Lri2/l4;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v15

    new-instance v1, Lri2/j2;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;->TAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;

    invoke-direct {v1, v10, v2}, Lri2/j2;-><init>(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;)V

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->ROUTE_SNIPPET_SELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    const/16 v19, 0x0

    move-object v14, v0

    move-object/from16 v16, p2

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, Lri2/l4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lo02/a;Lri2/j2;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Lri2/t0;)V

    goto :goto_4

    :goto_5
    sget-object v0, Lqc2/d;->a:Lqc2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p1}, Lcom/yandex/navikit/FormatUtils;->secondsToString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v11

    if-eqz p15, :cond_3

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v0, Lni2/g1;

    invoke-static {v2, v3}, Lcom/yandex/navikit/FormatUtils;->metersToString(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v2

    invoke-virtual/range {p8 .. p8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getDistanceDetailColor()I

    move-result v3

    invoke-virtual/range {p8 .. p8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getDistanceDetailColorAlpha()F

    move-result v5

    invoke-direct {v0, v2, v3, v5}, Lni2/g1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;IF)V

    move-object v14, v0

    goto :goto_6

    :cond_3
    const/4 v14, 0x0

    :goto_6
    new-instance v16, Lni2/b1;

    invoke-virtual/range {p2 .. p2}, Lo02/a;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p8 .. p8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getTitleColor()I

    move-result v17

    new-instance v18, Lri2/j0;

    move-object/from16 v0, v18

    move/from16 v2, p9

    move-object/from16 v3, p3

    move/from16 v4, p10

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lri2/j0;-><init>(Lbi2/e;ILjava/lang/String;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-virtual/range {p8 .. p8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Lni2/g;

    invoke-virtual/range {p8 .. p8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getExplanationColor()I

    move-result v0

    invoke-virtual/range {p8 .. p8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->getExplanationAlpha()F

    move-result v1

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    invoke-direct {v5, v2, v3, v0, v1}, Lni2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lc72/d;IF)V

    sget-object v0, Llj2/j;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowTaxiUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    :goto_7
    move-object/from16 v19, v0

    goto :goto_8

    :pswitch_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    goto :goto_7

    :goto_8
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lni2/g1;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    goto :goto_9

    :cond_4
    const/4 v0, 0x0

    :goto_9
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->w()I

    move-result v2

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    const-string v3, " "

    invoke-static {v3}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v4

    new-array v12, v7, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v2, v12, v10

    aput-object v4, v12, v9

    invoke-static {v12}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v1

    move-object/from16 v2, p11

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v10

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v21, v12, 0x1

    if-ltz v12, :cond_13

    move-object/from16 v7, v20

    check-cast v7, Lni2/a1;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    if-lez v12, :cond_5

    move-object v12, v1

    goto :goto_b

    :cond_5
    const/4 v12, 0x0

    :goto_b
    instance-of v10, v7, Lni2/p0;

    if-eqz v10, :cond_6

    check-cast v7, Lni2/p0;

    invoke-virtual {v7}, Lni2/p0;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    :goto_c
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    :goto_d
    const/4 v1, 0x2

    goto/16 :goto_13

    :cond_6
    instance-of v10, v7, Lni2/q0;

    if-eqz v10, :cond_7

    :goto_e
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    :goto_f
    const/4 v1, 0x2

    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_7
    instance-of v10, v7, Lni2/r0;

    if-eqz v10, :cond_8

    check-cast v7, Lni2/r0;

    invoke-virtual {v7}, Lni2/r0;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    goto :goto_c

    :cond_8
    instance-of v10, v7, Lni2/s0;

    if-eqz v10, :cond_9

    goto :goto_e

    :cond_9
    instance-of v10, v7, Lni2/t0;

    if-eqz v10, :cond_a

    check-cast v7, Lni2/t0;

    invoke-virtual {v7}, Lni2/t0;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    goto :goto_c

    :cond_a
    instance-of v10, v7, Lni2/u0;

    if-eqz v10, :cond_b

    check-cast v7, Lni2/u0;

    invoke-virtual {v7}, Lni2/u0;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    goto :goto_c

    :cond_b
    instance-of v10, v7, Lni2/v0;

    if-eqz v10, :cond_c

    goto :goto_e

    :cond_c
    instance-of v10, v7, Lni2/x0;

    if-eqz v10, :cond_f

    check-cast v7, Lni2/x0;

    invoke-virtual {v7}, Lni2/x0;->d()Lni2/y0;

    move-result-object v10

    invoke-virtual {v10}, Lni2/y0;->c()Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->f()I

    move-result v10

    invoke-static {v10}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v10

    goto :goto_10

    :cond_d
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v7}, Lni2/x0;->d()Lni2/y0;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lni2/y0;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v24

    invoke-virtual {v7}, Lni2/x0;->d()Lni2/y0;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lni2/y0;->b()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_e

    sget-object v25, Lyz1/a;->a:Lyz1/a;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->E8()I

    move-result v25

    move-object/from16 p1, v1

    invoke-static/range {v25 .. v25}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    invoke-virtual {v7}, Lni2/x0;->d()Lni2/y0;

    move-result-object v7

    invoke-virtual {v7}, Lni2/y0;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    goto :goto_11

    :cond_e
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    const/4 v1, 0x0

    :goto_11
    const/4 v2, 0x4

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v7, 0x0

    aput-object p7, v2, v7

    const/4 v7, 0x1

    aput-object v10, v2, v7

    const/4 v7, 0x2

    aput-object v24, v2, v7

    const/4 v7, 0x3

    aput-object v1, v2, v7

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v2, ", "

    invoke-direct {v7, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    instance-of v1, v7, Lni2/z0;

    if-eqz v1, :cond_10

    check-cast v7, Lni2/z0;

    invoke-virtual {v7}, Lni2/z0;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    goto/16 :goto_d

    :cond_10
    instance-of v1, v7, Lni2/m0;

    if-eqz v1, :cond_11

    :goto_12
    goto/16 :goto_f

    :cond_11
    instance-of v1, v7, Lni2/o0;

    if-eqz v1, :cond_12

    goto :goto_12

    :goto_13
    new-array v2, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v1, 0x0

    aput-object v12, v2, v1

    const/4 v1, 0x1

    aput-object v7, v2, v1

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v12, v21

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    sget-object v1, Lay1/h;->Companion:Lay1/g;

    const/4 v2, 0x2

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    sget-object v23, Lay1/i;->a:Lay1/i;

    if-eqz v8, :cond_15

    sget-object v0, Lay1/d;->a:Lay1/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_14
    move-object/from16 v27, v0

    goto :goto_15

    :cond_15
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_14

    :goto_15
    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v22, ", "

    const/16 v24, 0x0

    const/16 v28, 0x78

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v28}, Lay1/g;->a(Lay1/g;Ljava/util/List;Ljava/lang/String;Lay1/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Lbi2/e;Ljava/util/List;I)Lay1/h;

    move-result-object v20

    move-object/from16 v0, v16

    move-object v1, v15

    move-object v2, v11

    move/from16 v3, v17

    move-object/from16 v4, p6

    move-object v12, v5

    move-object/from16 v5, v18

    move-object/from16 v7, p11

    move/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object v11, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lni2/b1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/c;ILc72/d;Lri2/j0;Ljava/lang/Integer;Ljava/util/List;ZLri2/t;Lc72/d;Lni2/g1;Lni2/g;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/RouteSnippetUiTestingData;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lay1/h;)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static final j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    invoke-virtual {p0}, Lcom/yandex/runtime/image/ImageProvider;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/runtime/image/ImageProvider;->getImage()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;-><init>(II)V

    return-object v0
.end method

.method public static k(Ln51/b;Ln51/b;)Z
    .locals 6

    invoke-virtual {p0}, Ln51/b;->size()I

    move-result v0

    invoke-virtual {p1}, Ln51/b;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ln51/b;->x()[Ln51/a;

    move-result-object p0

    invoke-virtual {p1}, Ln51/b;->x()[Ln51/a;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_6

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ln51/a;->v()Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v4

    invoke-virtual {v3}, Ln51/a;->v()Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/domesticroots/bouncycastle/asn1/a0;->y(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ln51/a;->w()Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/f;->c(Lru/domesticroots/bouncycastle/asn1/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ln51/a;->w()Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/internal/ui/f;->c(Lru/domesticroots/bouncycastle/asn1/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    :cond_7
    :goto_2
    return v2
.end method

.method public static final l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    :try_start_0
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "Exception occurred in scheduleAtFixedRateSafely"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_1

    move-object p0, p2

    :cond_1
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static final m(JLjava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    :try_start_0
    invoke-interface {p3, p2, p0, p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "Exception occurred in submitSafely"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_1

    move-object p0, p2

    :cond_1
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static final o(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Exception occurred in submitSafely"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static final p(Lfc0/d1;)Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;
    .locals 5

    sget-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->Companion:Lcom/yandex/music/sdk/api/playercontrol/player/b;

    invoke-virtual {p0}, Lfc0/d1;->b()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->getEntries()Lq31/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->getValue()D

    move-result-wide v3

    cmpl-double v3, v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->NORMAL:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    :cond_2
    return-object v0
.end method

.method public static final q(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;
    .locals 1

    sget-object v0, Llj2/j;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;->BIKE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;->TAXI:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;->MT:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;->CAR:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Lru/yandex/yandexmaps/placecard/items/advertisement/j;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/advertisement/j;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    move-object v0, v1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-interface {v0, v1, v2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/advertisement/j;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " | "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/advertisement/j;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/advertisement/j;->h()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/advertisement/j;->i()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/advertisement/j;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/advertisement/i;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/placecard/items/advertisement/i;-><init>(Ljava/lang/String;)V

    :cond_4
    move-object v9, v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/advertisement/j;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move v11, v3

    goto :goto_4

    :cond_5
    move v11, v2

    :goto_4
    new-instance v0, Lp81/e;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lp81/e;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/util/List;Ldg2/c;Ldg2/c;Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/advertisement/j;->f()Z

    move-result p0

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/advertisement/k;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/placecard/items/advertisement/k;-><init>(Lp81/e;Z)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/google/android/gms/internal/auth/zzee;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzee;->g()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzee;->g()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/zzee;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Ln51/c;Ln51/c;)Z
    .locals 8

    invoke-virtual {p1}, Ln51/c;->u()[Ln51/b;

    move-result-object p1

    invoke-virtual {p2}, Ln51/c;->u()[Ln51/b;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ln51/b;->v()Ln51/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ln51/b;->v()Ln51/a;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ln51/b;->v()Ln51/a;

    move-result-object v0

    invoke-virtual {v0}, Ln51/a;->v()Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ln51/b;->v()Ln51/a;

    move-result-object v3

    invoke-virtual {v3}, Ln51/a;->v()Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/domesticroots/bouncycastle/asn1/a0;->y(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v3, v2

    :goto_1
    array-length v4, p1

    if-eq v3, v4, :cond_6

    aget-object v4, p1, v3

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    array-length v6, p2

    sub-int/2addr v6, v1

    :goto_2
    if-ltz v6, :cond_5

    aget-object v7, p2, v6

    if-eqz v7, :cond_2

    invoke-static {v4, v7}, Lcom/yandex/music/shared/modernfit/api/c;->k(Ln51/b;Ln51/b;)Z

    move-result v7

    if-eqz v7, :cond_2

    aput-object v5, p2, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_3
    array-length v7, p2

    if-eq v6, v7, :cond_5

    aget-object v7, p2, v6

    if-eqz v7, :cond_4

    invoke-static {v4, v7}, Lcom/yandex/music/shared/modernfit/api/c;->k(Ln51/b;Ln51/b;)Z

    move-result v7

    if-eqz v7, :cond_4

    aput-object v5, p2, v6

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public n(Lru/domesticroots/bouncycastle/asn1/w;Ljava/lang/String;)Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v4}, Lcom/yandex/passport/internal/ui/f;->d(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Lcom/yandex/passport/internal/ui/f;->d(C)I

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lru/domesticroots/bouncycastle/asn1/a0;->z([B)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p2, Lru/domesticroots/bouncycastle/asn1/ASN1ParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t recode value for oid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/w;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    sget-object v0, Lru/domesticroots/bouncycastle/asn1/x500/style/a;->I:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {p1, v0}, Lru/domesticroots/bouncycastle/asn1/a0;->y(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lru/domesticroots/bouncycastle/asn1/x500/style/a;->M:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {p1, v0}, Lru/domesticroots/bouncycastle/asn1/a0;->y(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lru/domesticroots/bouncycastle/asn1/x500/style/a;->x:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {p1, v0}, Lru/domesticroots/bouncycastle/asn1/a0;->y(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lru/domesticroots/bouncycastle/asn1/m;

    invoke-direct {p1, p2}, Lru/domesticroots/bouncycastle/asn1/m;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lru/domesticroots/bouncycastle/asn1/x500/style/a;->c:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {p1, v0}, Lru/domesticroots/bouncycastle/asn1/a0;->y(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lru/domesticroots/bouncycastle/asn1/x500/style/a;->h:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {p1, v0}, Lru/domesticroots/bouncycastle/asn1/a0;->y(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lru/domesticroots/bouncycastle/asn1/x500/style/a;->u:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {p1, v0}, Lru/domesticroots/bouncycastle/asn1/a0;->y(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lru/domesticroots/bouncycastle/asn1/x500/style/a;->F:Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {p1, v0}, Lru/domesticroots/bouncycastle/asn1/a0;->y(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/z1;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    invoke-static {p2, v0}, Lcp0/a;->s([CLjava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lru/domesticroots/bouncycastle/asn1/n0;-><init>([B)V

    goto :goto_3

    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot encode string to byte array!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/u1;

    invoke-direct {p1, p2}, Lru/domesticroots/bouncycastle/asn1/b0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance p1, Lru/domesticroots/bouncycastle/asn1/o1;

    invoke-direct {p1, p2}, Lru/domesticroots/bouncycastle/asn1/o;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method
