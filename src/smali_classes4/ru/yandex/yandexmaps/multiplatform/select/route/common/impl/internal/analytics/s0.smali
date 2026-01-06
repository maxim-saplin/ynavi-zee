.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDepartureTimeShowRouteType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDepartureTimeShowRouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDepartureTimeShowRouteType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDepartureTimeShowRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDepartureTimeShowRouteType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDepartureTimeShowRouteType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDepartureTimeShowRouteType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDepartureTimeShowRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDepartureTimeShowRouteType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickRouteType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickRouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickRouteType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickRouteType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickRouteType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickRouteType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickRouteType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelShowRouteType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelShowRouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelShowRouteType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelShowRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelShowRouteType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelShowRouteType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelShowRouteType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelShowRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelShowRouteType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static f(Lej2/t;Lo02/a;)Lzi2/g;
    .locals 3

    invoke-virtual {p1}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lej2/t;->W()Lzi2/i;

    move-result-object p0

    invoke-virtual {p0}, Lzi2/i;->e()Lzi2/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->u(Lfj2/s;)Lfj2/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lzi2/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzi2/b;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lo02/a;->b()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lzi2/g;

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/q0;Ljava/lang/String;Lej2/t;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {p3}, Lej2/t;->M()Lej2/p;

    move-result-object p3

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->f(Lej2/p;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/q0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1, p2}, Lmv1/e;->ic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenMultimodalType;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenSource;->INSTANTLY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenSource;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenSource;->MINI_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenSource;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenSource;->ALL_TAB:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenSource;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenSource;->BOTTOM_PANEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenSource;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenSource;->LARGE_SNIPPET_BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenSource;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenSource;->LARGE_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenSource;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lmv1/e;->sb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenMultimodalType;)V

    return-void

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

.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lej2/t;

    instance-of v3, v1, Lri2/e1;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    check-cast v1, Lri2/e1;

    invoke-virtual {v1}, Lri2/e1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmv1/e;->nb(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_0
    instance-of v3, v1, Lri2/p2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lri2/p2;

    invoke-interface {v1}, Lri2/p2;->X()Lzh2/g;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/a;->d(Lzh2/g;)Lkotlin/sequences/w;

    move-result-object v3

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    new-instance v7, Lkotlin/sequences/m0;

    invoke-direct {v7, v3, v6}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    const-string v6, "~"

    const/16 v8, 0x3e

    invoke-static {v7, v6, v5, v5, v8}, Lkotlin/sequences/c0;->v(Lkotlin/sequences/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    new-instance v9, Lkotlin/sequences/m0;

    invoke-direct {v9, v3, v7}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v6, v5, v5, v8}, Lkotlin/sequences/c0;->v(Lkotlin/sequences/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-interface {v1}, Lri2/p2;->m()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object v10

    invoke-virtual {v2}, Lzh2/g;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1}, Lri2/p2;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1}, Lri2/n2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, Lmv1/e;->Sb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_1
    instance-of v3, v1, Lri2/y1;

    if-eqz v3, :cond_3

    check-cast v1, Lri2/y1;

    invoke-virtual {v1}, Lri2/y1;->w()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;

    move-result-object v1

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->f(Lej2/p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lej2/t;->m()Lzh2/p1;

    move-result-object v7

    invoke-virtual {v7}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v7

    invoke-virtual {v7}, Lzh2/g;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v7

    invoke-interface {v7}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v2, v7}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->m(Lej2/t;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-virtual {v3, v6, v4, v5, v1}, Lmv1/e;->vc(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesOpenRoutePanelSource;)V

    goto/16 :goto_48

    :cond_3
    instance-of v3, v1, Lri2/y0;

    if-eqz v3, :cond_4

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v1}, Lmv1/e;->G0()V

    goto/16 :goto_48

    :cond_4
    instance-of v3, v1, Lri2/z0;

    if-eqz v3, :cond_5

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    check-cast v1, Lri2/z0;

    invoke-virtual {v1}, Lri2/z0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lri2/z0;->a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShareRouteSource;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lmv1/e;->Cc(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShareRouteSource;)V

    goto/16 :goto_48

    :cond_5
    instance-of v3, v1, Lri2/c1;

    if-eqz v3, :cond_6

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    check-cast v1, Lri2/c1;

    invoke-virtual {v1}, Lri2/c1;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lri2/c1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lmv1/e;->Ec(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_6
    instance-of v3, v1, Lbi2/f;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lej2/t;->j()Lui2/m;

    move-result-object v1

    if-eqz v1, :cond_9a

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v1}, Lmv1/e;->jc()V

    goto/16 :goto_48

    :cond_7
    instance-of v3, v1, Lri2/g4;

    if-eqz v3, :cond_f

    check-cast v1, Lri2/g4;

    invoke-interface {v1}, Lri2/g4;->l0()Lo02/a;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_48

    :cond_8
    invoke-interface {v1}, Lri2/n2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    invoke-virtual {v2}, Lej2/t;->Q()Lcj2/c;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Lej2/t;->f()Lsi2/c;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Lej2/t;->E()Lbj2/c;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2}, Lej2/t;->p()Lyi2/j;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-virtual {v2}, Lej2/t;->h()Lti2/e;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Lo02/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9a

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->f(Lej2/p;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lo02/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1}, Lri2/g4;->v()Lri2/j2;

    move-result-object v4

    invoke-virtual {v4}, Lri2/j2;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;

    move-result-object v10

    invoke-interface {v1}, Lri2/n2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->m(Lej2/t;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ljava/lang/Integer;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_9
    move-object v11, v5

    :goto_1
    invoke-virtual {v3}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v6, v6, v12

    const/4 v12, 0x7

    if-ne v6, v12, :cond_a

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v12, v4

    goto :goto_3

    :cond_a
    const-string v4, ""

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lri2/g4;->v()Lri2/j2;

    move-result-object v4

    invoke-virtual {v4}, Lri2/j2;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->ROUTE_LINE_SELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    invoke-interface {v1}, Lri2/g4;->j2()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    move-result-object v1

    if-ne v4, v1, :cond_b

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsSource;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsSource;

    :goto_4
    move-object v14, v1

    goto :goto_5

    :cond_b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsSource;->BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsSource;

    goto :goto_4

    :goto_5
    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->q(Lej2/t;Lo02/a;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->f(Lej2/t;Lo02/a;)Lzi2/g;

    move-result-object v1

    instance-of v2, v1, Lzi2/c;

    if-eqz v2, :cond_c

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsMultimodalType;->TAXI_METRO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsMultimodalType;

    :goto_6
    move-object/from16 v16, v5

    goto :goto_7

    :cond_c
    instance-of v2, v1, Lzi2/f;

    if-eqz v2, :cond_d

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsMultimodalType;->TAXI_SUBURBAN_TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsMultimodalType;

    goto :goto_6

    :cond_d
    if-nez v1, :cond_e

    goto :goto_6

    :goto_7
    invoke-virtual/range {v7 .. v16}, Lmv1/e;->Fc(Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsSource;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsMultimodalType;)V

    goto/16 :goto_48

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    instance-of v3, v1, Lri2/y2;

    if-eqz v3, :cond_10

    check-cast v1, Lri2/y2;

    invoke-virtual {v1}, Lri2/y2;->w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenMultimodalType;)V

    goto/16 :goto_48

    :cond_10
    instance-of v3, v1, Lri2/z2;

    if-eqz v3, :cond_14

    check-cast v1, Lri2/z2;

    invoke-virtual {v1}, Lri2/z2;->w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    move-result-object v3

    invoke-virtual {v1}, Lri2/z2;->getRouteId()Lo02/a;

    move-result-object v1

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->f(Lej2/t;Lo02/a;)Lzi2/g;

    move-result-object v1

    instance-of v2, v1, Lzi2/c;

    if-eqz v2, :cond_11

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenMultimodalType;->TAXI_METRO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenMultimodalType;

    goto :goto_8

    :cond_11
    instance-of v2, v1, Lzi2/f;

    if-eqz v2, :cond_12

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenMultimodalType;->TAXI_SUBURBAN_TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenMultimodalType;

    goto :goto_8

    :cond_12
    if-nez v1, :cond_13

    :goto_8
    invoke-virtual {v0, v3, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMtdetailsOpenMultimodalType;)V

    goto/16 :goto_48

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    instance-of v3, v1, Lri2/z3;

    const/4 v6, -0x1

    if-eqz v3, :cond_2b

    check-cast v1, Lri2/z3;

    invoke-virtual {v1}, Lri2/z3;->p()Lui2/m;

    move-result-object v1

    if-eqz v1, :cond_9a

    instance-of v3, v1, Lui2/a;

    if-nez v3, :cond_2a

    instance-of v3, v1, Lui2/f;

    if-nez v3, :cond_2a

    instance-of v3, v1, Lui2/c;

    if-eqz v3, :cond_15

    goto/16 :goto_e

    :cond_15
    sget-object v3, Lui2/d;->b:Lui2/d;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->f(Lej2/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmv1/e;->uc(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_16
    instance-of v3, v1, Lui2/i;

    if-eqz v3, :cond_1c

    check-cast v1, Lui2/i;

    invoke-virtual {v1}, Lui2/i;->getType()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;

    move-result-object v1

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v2

    instance-of v4, v2, Lej2/n;

    if-eqz v4, :cond_19

    check-cast v2, Lej2/n;

    invoke-virtual {v2}, Lej2/n;->d()Lzh2/x;

    move-result-object v4

    sget-object v5, Lzh2/v;->b:Lzh2/v;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelShowRouteType;->ALL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelShowRouteType;

    goto :goto_9

    :cond_17
    instance-of v4, v4, Lzh2/w;

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Lej2/n;->d()Lzh2/x;

    move-result-object v2

    check-cast v2, Lzh2/w;

    invoke-virtual {v2}, Lzh2/w;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->e(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelShowRouteType;

    move-result-object v2

    goto :goto_9

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    instance-of v4, v2, Lej2/o;

    if-eqz v4, :cond_1a

    check-cast v2, Lej2/o;

    invoke-virtual {v2}, Lej2/o;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->e(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelShowRouteType;

    move-result-object v2

    goto :goto_9

    :cond_1a
    instance-of v2, v2, Lej2/m;

    if-eqz v2, :cond_1b

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->e(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelShowRouteType;

    move-result-object v2

    :goto_9
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lmv1/e;->Kc(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelShowRouteType;Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1c
    instance-of v3, v1, Lui2/j;

    if-nez v3, :cond_9a

    instance-of v3, v1, Lui2/k;

    if-eqz v3, :cond_22

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v2

    instance-of v3, v2, Lej2/n;

    if-eqz v3, :cond_1f

    check-cast v2, Lej2/n;

    invoke-virtual {v2}, Lej2/n;->d()Lzh2/x;

    move-result-object v3

    sget-object v4, Lzh2/v;->b:Lzh2/v;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDepartureTimeShowRouteType;->ALL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDepartureTimeShowRouteType;

    goto :goto_a

    :cond_1d
    instance-of v3, v3, Lzh2/w;

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Lej2/n;->d()Lzh2/x;

    move-result-object v2

    check-cast v2, Lzh2/w;

    invoke-virtual {v2}, Lzh2/w;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDepartureTimeShowRouteType;

    move-result-object v2

    goto :goto_a

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1f
    instance-of v3, v2, Lej2/o;

    if-eqz v3, :cond_20

    check-cast v2, Lej2/o;

    invoke-virtual {v2}, Lej2/o;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDepartureTimeShowRouteType;

    move-result-object v2

    goto :goto_a

    :cond_20
    instance-of v2, v2, Lej2/m;

    if-eqz v2, :cond_21

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDepartureTimeShowRouteType;

    move-result-object v2

    :goto_a
    invoke-virtual {v1, v2}, Lmv1/e;->mc(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDepartureTimeShowRouteType;)V

    goto/16 :goto_48

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    instance-of v3, v1, Lui2/h;

    if-nez v3, :cond_9a

    instance-of v3, v1, Lui2/e;

    if-nez v3, :cond_9a

    instance-of v1, v1, Lui2/b;

    if-eqz v1, :cond_29

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v1

    instance-of v2, v1, Lej2/n;

    if-eqz v2, :cond_25

    check-cast v1, Lej2/n;

    invoke-virtual {v1}, Lej2/n;->d()Lzh2/x;

    move-result-object v2

    sget-object v3, Lzh2/v;->b:Lzh2/v;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_b

    :cond_23
    instance-of v2, v2, Lzh2/w;

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lej2/n;->d()Lzh2/x;

    move-result-object v1

    check-cast v1, Lzh2/w;

    invoke-virtual {v1}, Lzh2/w;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v5

    goto :goto_b

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_25
    instance-of v2, v1, Lej2/o;

    if-eqz v2, :cond_26

    check-cast v1, Lej2/o;

    invoke-virtual {v1}, Lej2/o;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v5

    goto :goto_b

    :cond_26
    instance-of v1, v1, Lej2/m;

    if-eqz v1, :cond_28

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    :goto_b
    if-nez v5, :cond_27

    goto :goto_c

    :cond_27
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v6, v1, v2

    :goto_c
    packed-switch v6, :pswitch_data_1

    :pswitch_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesCombinedOptionsShowRouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesCombinedOptionsShowRouteType;

    goto :goto_d

    :pswitch_7
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesCombinedOptionsShowRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesCombinedOptionsShowRouteType;

    goto :goto_d

    :pswitch_8
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesCombinedOptionsShowRouteType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesCombinedOptionsShowRouteType;

    goto :goto_d

    :pswitch_9
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesCombinedOptionsShowRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesCombinedOptionsShowRouteType;

    goto :goto_d

    :pswitch_a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesCombinedOptionsShowRouteType;->ALL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesCombinedOptionsShowRouteType;

    :goto_d
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v2, v1}, Lmv1/e;->lc(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesCombinedOptionsShowRouteType;)V

    goto/16 :goto_48

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2a
    :goto_e
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->f(Lej2/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmv1/e;->yc(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_2b
    instance-of v3, v1, Lri2/u1;

    if-eqz v3, :cond_2c

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->f(Lej2/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmv1/e;->ec(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_2c
    instance-of v3, v1, Lri2/m2;

    if-eqz v3, :cond_32

    check-cast v1, Lri2/m2;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v2

    instance-of v4, v2, Lej2/o;

    if-eqz v4, :cond_2d

    check-cast v2, Lej2/o;

    invoke-virtual {v2}, Lej2/o;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->d(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickRouteType;

    move-result-object v2

    goto :goto_f

    :cond_2d
    instance-of v4, v2, Lej2/n;

    if-eqz v4, :cond_30

    check-cast v2, Lej2/n;

    invoke-virtual {v2}, Lej2/n;->d()Lzh2/x;

    move-result-object v4

    sget-object v5, Lzh2/v;->b:Lzh2/v;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickRouteType;->ALL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickRouteType;

    goto :goto_f

    :cond_2e
    instance-of v4, v4, Lzh2/w;

    if-eqz v4, :cond_2f

    invoke-virtual {v2}, Lej2/n;->d()Lzh2/x;

    move-result-object v2

    check-cast v2, Lzh2/w;

    invoke-virtual {v2}, Lzh2/w;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->d(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickRouteType;

    move-result-object v2

    goto :goto_f

    :cond_2f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_30
    instance-of v2, v2, Lej2/m;

    if-eqz v2, :cond_31

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->d(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickRouteType;

    move-result-object v2

    :goto_f
    invoke-interface {v1}, Lri2/m2;->B3()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickAction;

    move-result-object v4

    invoke-interface {v1}, Lri2/m2;->getType()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lmv1/e;->Jc(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickRouteType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesWarningPanelClickAction;Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_32
    instance-of v3, v1, Lri2/t2;

    if-eqz v3, :cond_33

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->f(Lej2/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lri2/t2;

    invoke-virtual {v1}, Lri2/t2;->z()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lmv1/e;->qc(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;)V

    goto/16 :goto_48

    :cond_33
    instance-of v3, v1, Lbi2/b;

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_38

    check-cast v1, Lbi2/b;

    new-instance v3, Lej2/u;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Lej2/u;-><init>(Lej2/t;I)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    invoke-virtual {v1}, Lbi2/b;->p()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v8, :cond_36

    if-eq v1, v4, :cond_9a

    if-ne v1, v7, :cond_35

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-nez v2, :cond_34

    goto :goto_10

    :cond_34
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v6, v3, v2

    :goto_10
    packed-switch v6, :pswitch_data_2

    :pswitch_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_c
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseCollapseRouteTab;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseCollapseRouteTab;

    goto :goto_11

    :pswitch_d
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseCollapseRouteTab;->BIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseCollapseRouteTab;

    goto :goto_11

    :pswitch_e
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseCollapseRouteTab;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseCollapseRouteTab;

    goto :goto_11

    :pswitch_f
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseCollapseRouteTab;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseCollapseRouteTab;

    goto :goto_11

    :pswitch_10
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseCollapseRouteTab;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseCollapseRouteTab;

    goto :goto_11

    :pswitch_11
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseCollapseRouteTab;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseCollapseRouteTab;

    goto :goto_11

    :pswitch_12
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseCollapseRouteTab;->ALL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseCollapseRouteTab;

    :goto_11
    invoke-virtual {v1, v2}, Lmv1/e;->Vb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseCollapseRouteTab;)V

    goto/16 :goto_48

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_36
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-nez v2, :cond_37

    goto :goto_12

    :cond_37
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v6, v3, v2

    :goto_12
    packed-switch v6, :pswitch_data_3

    :pswitch_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_14
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseOpenRouteTab;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseOpenRouteTab;

    goto :goto_13

    :pswitch_15
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseOpenRouteTab;->BIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseOpenRouteTab;

    goto :goto_13

    :pswitch_16
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseOpenRouteTab;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseOpenRouteTab;

    goto :goto_13

    :pswitch_17
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseOpenRouteTab;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseOpenRouteTab;

    goto :goto_13

    :pswitch_18
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseOpenRouteTab;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseOpenRouteTab;

    goto :goto_13

    :pswitch_19
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseOpenRouteTab;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseOpenRouteTab;

    goto :goto_13

    :pswitch_1a
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseOpenRouteTab;->ALL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseOpenRouteTab;

    :goto_13
    invoke-virtual {v1, v2}, Lmv1/e;->Wb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteShowcaseOpenRouteTab;)V

    goto/16 :goto_48

    :cond_38
    instance-of v3, v1, Lri2/q2;

    if-eqz v3, :cond_49

    check-cast v1, Lri2/q2;

    instance-of v3, v1, Lri2/g;

    if-eqz v3, :cond_3a

    invoke-virtual {v2}, Lej2/t;->f()Lsi2/c;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lri2/g;

    invoke-virtual {v3}, Lri2/g;->getRoutes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lsi2/c;->b()Lfj2/s;

    move-result-object v2

    if-eqz v2, :cond_45

    check-cast v2, Lsi2/b;

    invoke-virtual {v2}, Lsi2/b;->u()I

    move-result v2

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->f()Z

    move-result v3

    xor-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_14

    :cond_39
    move-object v3, v5

    :goto_14
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Triple;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_3a
    instance-of v3, v1, Lri2/r2;

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lej2/t;->Q()Lcj2/c;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lri2/r2;

    invoke-virtual {v3}, Lri2/r2;->getRoutes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcj2/c;->b()Lfj2/s;

    move-result-object v2

    if-eqz v2, :cond_45

    check-cast v2, Lcj2/a;

    invoke-virtual {v2}, Lcj2/a;->u()I

    move-result v2

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->f()Z

    move-result v3

    xor-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_15

    :cond_3b
    move-object v3, v5

    :goto_15
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Triple;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_3c
    instance-of v3, v1, Lri2/d2;

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Lej2/t;->E()Lbj2/c;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lri2/d2;

    invoke-virtual {v3}, Lri2/d2;->getRoutes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lbj2/c;->b()Lfj2/s;

    move-result-object v2

    if-eqz v2, :cond_45

    check-cast v2, Lbj2/b;

    invoke-virtual {v2}, Lbj2/b;->u()I

    move-result v2

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/x;->f()Z

    move-result v3

    xor-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_16

    :cond_3d
    move-object v3, v5

    :goto_16
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Triple;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_3e
    instance-of v3, v1, Lri2/m;

    if-eqz v3, :cond_40

    invoke-virtual {v2}, Lej2/t;->h()Lti2/e;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lri2/m;

    invoke-virtual {v3}, Lri2/m;->getRoutes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lti2/e;->b()Lfj2/s;

    move-result-object v2

    if-eqz v2, :cond_45

    check-cast v2, Lti2/d;

    invoke-virtual {v2}, Lti2/d;->u()I

    move-result v2

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->d()Z

    move-result v3

    xor-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_17

    :cond_3f
    move-object v3, v5

    :goto_17
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Triple;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_40
    instance-of v3, v1, Lri2/n1;

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Lej2/t;->p()Lyi2/j;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lri2/n1;

    invoke-virtual {v3}, Lri2/n1;->getRoutes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lyi2/j;->b()Lfj2/s;

    move-result-object v2

    if-eqz v2, :cond_45

    check-cast v2, Lyi2/i;

    invoke-virtual {v2}, Lyi2/i;->u()I

    move-result v2

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;->e()Z

    move-result v4

    xor-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_18

    :cond_41
    move-object v4, v5

    :goto_18
    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/u;->i()Ljava/lang/String;

    move-result-object v5

    :cond_42
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Triple;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v5, v2, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_43
    instance-of v2, v1, Lri2/i3;

    if-eqz v2, :cond_44

    goto :goto_19

    :cond_44
    instance-of v2, v1, Lri2/l3;

    if-eqz v2, :cond_48

    :cond_45
    :goto_19
    if-nez v5, :cond_46

    goto/16 :goto_48

    :cond_46
    invoke-virtual {v5}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v5}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-interface {v1}, Lri2/n2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lri2/q2;->getRoutes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1}, Lri2/q2;->getRoutes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/a0;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/a0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_47
    const/4 v15, 0x0

    const/16 v17, 0x3e

    const-string v13, ","

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v15}, Lmv1/e;->bc(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_48

    :cond_48
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_49
    instance-of v3, v1, Lrn2/b0;

    if-eqz v3, :cond_4f

    check-cast v1, Lrn2/b0;

    invoke-virtual {v1}, Lrn2/b0;->a()Lrn2/w0;

    move-result-object v1

    invoke-virtual {v1}, Lrn2/w0;->b()Lrn2/s;

    move-result-object v1

    check-cast v1, Lhn2/a;

    invoke-virtual {v1}, Lhn2/a;->e()Lrn2/w;

    move-result-object v1

    instance-of v3, v1, Lrn2/u;

    if-eqz v3, :cond_4d

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lej2/t;->c0()Lgj2/d;

    move-result-object v2

    invoke-virtual {v2}, Lgj2/d;->j()Lgj2/b;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lgj2/b;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4a
    check-cast v1, Lrn2/u;

    instance-of v2, v1, Lhn2/b;

    if-eqz v2, :cond_4b

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteErrorErrorType;->UNKNOWN_ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteErrorErrorType;

    goto :goto_1b

    :cond_4b
    sget-object v2, Lrn2/t;->b:Lrn2/t;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteErrorErrorType;->UNSUPPORTED_REGION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteErrorErrorType;

    :goto_1b
    invoke-virtual {v3, v4, v5, v1}, Lmv1/e;->lb(Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteErrorErrorType;)V

    goto/16 :goto_48

    :cond_4c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4d
    instance-of v2, v1, Lhn2/c;

    if-nez v2, :cond_9a

    instance-of v1, v1, Lrn2/v;

    if-eqz v1, :cond_4e

    goto/16 :goto_48

    :cond_4e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4f
    instance-of v3, v1, Lri2/o2;

    if-eqz v3, :cond_56

    check-cast v1, Lri2/o2;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v1}, Lri2/o2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lri2/o2;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-static {v2, v6}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->m(Lej2/t;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ljava/lang/Integer;

    move-result-object v5

    :cond_50
    invoke-virtual {v1}, Lri2/o2;->a()Lfj2/g;

    move-result-object v1

    sget-object v2, Lfj2/b;->b:Lfj2/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteErrorErrorType;->UNKNOWN_ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteErrorErrorType;

    goto :goto_1c

    :cond_51
    sget-object v2, Lfj2/e;->b:Lfj2/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteErrorErrorType;->UNABLE_TO_PLOT_THE_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteErrorErrorType;

    goto :goto_1c

    :cond_52
    sget-object v2, Lfj2/d;->b:Lfj2/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteErrorErrorType;->NO_NETWORK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteErrorErrorType;

    goto :goto_1c

    :cond_53
    instance-of v2, v1, Lfj2/c;

    if-eqz v2, :cond_54

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteErrorErrorType;->NO_LOCATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteErrorErrorType;

    goto :goto_1c

    :cond_54
    sget-object v2, Lfj2/f;->b:Lfj2/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteErrorErrorType;->VIA_POINTS_LIMIT_EXCEEDED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteErrorErrorType;

    :goto_1c
    invoke-virtual {v3, v4, v5, v1}, Lmv1/e;->lb(Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteErrorErrorType;)V

    goto/16 :goto_48

    :cond_55
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_56
    instance-of v3, v1, Lri2/k1;

    if-eqz v3, :cond_5d

    check-cast v1, Lri2/k1;

    invoke-virtual {v1}, Lri2/k1;->w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->d()Lrn2/w;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-interface {v2}, Lrn2/w;->c4()Lrn2/h;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lrn2/h;->b()Lrn2/a;

    move-result-object v2

    goto :goto_1d

    :cond_57
    move-object v2, v5

    :goto_1d
    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v1}, Lri2/k1;->z()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->f:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-ne v4, v8, :cond_5a

    invoke-virtual {v1}, Lri2/k1;->w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v4

    instance-of v6, v4, Lzi2/c;

    if-eqz v6, :cond_58

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetSelectTariffClickSnippetType;->TAXI_METRO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetSelectTariffClickSnippetType;

    goto :goto_1e

    :cond_58
    instance-of v4, v4, Lzi2/f;

    if-eqz v4, :cond_59

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetSelectTariffClickSnippetType;->TAXI_SUBURBAN_TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetSelectTariffClickSnippetType;

    goto :goto_1e

    :cond_59
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5a
    move-object v4, v5

    :goto_1e
    invoke-virtual {v1}, Lri2/k1;->w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v1

    invoke-interface {v1}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v1

    invoke-virtual {v1}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lrn2/a;->d()Lim2/k;

    move-result-object v6

    if-eqz v6, :cond_5b

    invoke-interface {v6}, Lim2/k;->getPrice()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1f

    :cond_5b
    move-object v6, v5

    :goto_1f
    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lrn2/a;->d()Lim2/k;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-interface {v2}, Lim2/k;->getCurrency()Ljava/lang/String;

    move-result-object v5

    :cond_5c
    invoke-virtual {v3, v4, v1, v6, v5}, Lmv1/e;->Yb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetSelectTariffClickSnippetType;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_5d
    instance-of v3, v1, Lri2/h1;

    if-eqz v3, :cond_62

    check-cast v1, Lri2/h1;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v1}, Lri2/h1;->E()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v3

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->f:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v8, :cond_5f

    if-eq v3, v4, :cond_5e

    move-object v3, v5

    goto :goto_20

    :cond_5e
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteDetailsSelectTariffClickSource;->MINI_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteDetailsSelectTariffClickSource;

    goto :goto_20

    :cond_5f
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteDetailsSelectTariffClickSource;->LARGE_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteDetailsSelectTariffClickSource;

    :goto_20
    invoke-virtual {v1}, Lri2/h1;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lri2/h1;->z()Lru/yandex/yandexmaps/multiplatform/routescommon/w0;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;->d()Ljava/lang/Float;

    move-result-object v6

    goto :goto_21

    :cond_60
    move-object v6, v5

    :goto_21
    invoke-virtual {v1}, Lri2/h1;->z()Lru/yandex/yandexmaps/multiplatform/routescommon/w0;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;->getCurrency()Ljava/lang/String;

    move-result-object v5

    :cond_61
    invoke-virtual {v2, v3, v4, v6, v5}, Lmv1/e;->jb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteDetailsSelectTariffClickSource;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_62
    instance-of v3, v1, Lri2/g3;

    if-eqz v3, :cond_68

    check-cast v1, Lri2/g3;

    invoke-virtual {v1}, Lri2/g3;->w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->d()Lrn2/w;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-interface {v2}, Lrn2/w;->c4()Lrn2/h;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lrn2/h;->b()Lrn2/a;

    move-result-object v2

    goto :goto_22

    :cond_63
    move-object v2, v5

    :goto_22
    invoke-virtual {v1}, Lri2/g3;->w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v3

    instance-of v4, v3, Lzi2/c;

    if-eqz v4, :cond_64

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickSnippetType;->TAXI_METRO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickSnippetType;

    :goto_23
    move-object v7, v3

    goto :goto_24

    :cond_64
    instance-of v3, v3, Lzi2/f;

    if-eqz v3, :cond_67

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickSnippetType;->TAXI_SUBURBAN_TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickSnippetType;

    goto :goto_23

    :goto_24
    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v1}, Lri2/g3;->w()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v1

    invoke-interface {v1}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v1

    invoke-virtual {v1}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Lrn2/a;->d()Lim2/k;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-interface {v1}, Lim2/k;->getPrice()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v9, v1

    goto :goto_25

    :cond_65
    move-object v9, v5

    :goto_25
    if-eqz v2, :cond_66

    invoke-virtual {v2}, Lrn2/a;->d()Lim2/k;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-interface {v1}, Lim2/k;->getCurrency()Ljava/lang/String;

    move-result-object v5

    :cond_66
    move-object v10, v5

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickRouteTab;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickRouteTab;

    invoke-virtual/range {v6 .. v11}, Lmv1/e;->hc(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickSnippetType;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickRouteTab;)V

    goto/16 :goto_48

    :cond_67
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_68
    instance-of v3, v1, Lri2/f3;

    if-eqz v3, :cond_6d

    check-cast v1, Lri2/f3;

    invoke-virtual {v1}, Lri2/f3;->p()Lrn2/h;

    move-result-object v3

    invoke-virtual {v3}, Lrn2/h;->b()Lrn2/a;

    move-result-object v3

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickSnippetType;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickSnippetType;

    invoke-virtual {v2}, Lej2/t;->c0()Lgj2/d;

    move-result-object v2

    invoke-virtual {v2}, Lgj2/d;->j()Lgj2/b;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Lgj2/b;->x2()Lfj2/o;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-interface {v2}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lgj2/c;

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Lgj2/c;->e()Lgj2/a;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Lgj2/a;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_26

    :cond_69
    move-object v11, v5

    :goto_26
    invoke-virtual {v3}, Lrn2/a;->d()Lim2/k;

    move-result-object v2

    invoke-interface {v2}, Lim2/k;->getPrice()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v3}, Lrn2/a;->d()Lim2/k;

    move-result-object v2

    invoke-interface {v2}, Lim2/k;->getCurrency()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lri2/f3;->J0()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_6c

    if-eq v1, v4, :cond_6b

    if-eq v1, v7, :cond_6a

    :goto_27
    move-object v14, v5

    goto :goto_28

    :cond_6a
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickRouteTab;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickRouteTab;

    goto :goto_27

    :cond_6b
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickRouteTab;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickRouteTab;

    goto :goto_27

    :cond_6c
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickRouteTab;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickRouteTab;

    goto :goto_27

    :goto_28
    invoke-virtual/range {v9 .. v14}, Lmv1/e;->hc(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickSnippetType;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesBottomPanelSelectTariffClickRouteTab;)V

    goto/16 :goto_48

    :cond_6d
    instance-of v3, v1, Lri2/h0;

    if-eqz v3, :cond_6f

    check-cast v1, Lri2/h0;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v1}, Lri2/h0;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lri2/h0;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lri2/h0;->isSelected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1}, Lri2/h0;->E()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;->TAXI_SUBURBAN_TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;

    :goto_29
    move-object v11, v2

    goto :goto_2a

    :pswitch_1c
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;->TAXI_METRO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;

    goto :goto_29

    :pswitch_1d
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;

    goto :goto_29

    :pswitch_1e
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;

    goto :goto_29

    :pswitch_1f
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;

    goto :goto_29

    :pswitch_20
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;

    goto :goto_29

    :pswitch_21
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;

    goto :goto_29

    :pswitch_22
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;

    goto :goto_29

    :goto_2a
    invoke-virtual {v1}, Lri2/h0;->J0()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    if-nez v1, :cond_6e

    goto :goto_2b

    :cond_6e
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v6, v2, v1

    :goto_2b
    packed-switch v6, :pswitch_data_5

    :pswitch_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_24
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteTab;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteTab;

    :goto_2c
    move-object v12, v1

    goto :goto_2d

    :pswitch_25
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteTab;->BIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteTab;

    goto :goto_2c

    :pswitch_26
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteTab;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteTab;

    goto :goto_2c

    :pswitch_27
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteTab;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteTab;

    goto :goto_2c

    :pswitch_28
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteTab;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteTab;

    goto :goto_2c

    :pswitch_29
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteTab;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteTab;

    goto :goto_2c

    :pswitch_2a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteTab;->ALL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteTab;

    goto :goto_2c

    :goto_2d
    invoke-virtual/range {v7 .. v12}, Lmv1/e;->Xb(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteSnippetClickRouteTab;)V

    goto/16 :goto_48

    :cond_6f
    instance-of v3, v1, Lri2/b0;

    if-eqz v3, :cond_70

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v1}, Lmv1/e;->N4()V

    goto/16 :goto_48

    :cond_70
    instance-of v3, v1, Lri2/j0;

    if-eqz v3, :cond_72

    check-cast v1, Lri2/j0;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v1}, Lri2/j0;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lri2/j0;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lri2/j0;->isSelected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1}, Lri2/j0;->E()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_6

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2b
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;->TAXI_SUBURBAN_TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;

    :goto_2e
    move-object v11, v2

    goto :goto_2f

    :pswitch_2c
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;->TAXI_METRO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;

    goto :goto_2e

    :pswitch_2d
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;

    goto :goto_2e

    :pswitch_2e
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;

    goto :goto_2e

    :pswitch_2f
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;

    goto :goto_2e

    :pswitch_30
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;

    goto :goto_2e

    :pswitch_31
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;

    goto :goto_2e

    :pswitch_32
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;

    goto :goto_2e

    :goto_2f
    invoke-virtual {v1}, Lri2/j0;->J0()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    if-nez v1, :cond_71

    goto :goto_30

    :cond_71
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v6, v2, v1

    :goto_30
    packed-switch v6, :pswitch_data_7

    :pswitch_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_34
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteTab;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteTab;

    :goto_31
    move-object v12, v1

    goto :goto_32

    :pswitch_35
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteTab;->BIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteTab;

    goto :goto_31

    :pswitch_36
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteTab;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteTab;

    goto :goto_31

    :pswitch_37
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteTab;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteTab;

    goto :goto_31

    :pswitch_38
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteTab;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteTab;

    goto :goto_31

    :pswitch_39
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteTab;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteTab;

    goto :goto_31

    :pswitch_3a
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteTab;->ALL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteTab;

    goto :goto_31

    :goto_32
    invoke-virtual/range {v7 .. v12}, Lmv1/e;->qb(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteMiniSnippetClickRouteTab;)V

    goto/16 :goto_48

    :cond_72
    instance-of v3, v1, Lri2/k0;

    if-eqz v3, :cond_73

    check-cast v1, Lri2/k0;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v1}, Lri2/k0;->w()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmv1/e;->Ob(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_73
    instance-of v3, v1, Lri2/a1;

    if-eqz v3, :cond_74

    check-cast v1, Lri2/a1;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v1}, Lri2/a1;->a()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmv1/e;->Pb(Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_74
    instance-of v3, v1, Lri2/y3;

    if-eqz v3, :cond_76

    check-cast v1, Lri2/y3;

    invoke-virtual {v1}, Lri2/y3;->a()Lej2/h;

    move-result-object v1

    invoke-virtual {v1}, Lej2/h;->b()Lej2/g;

    move-result-object v1

    instance-of v3, v1, Lej2/e;

    if-eqz v3, :cond_9a

    check-cast v1, Lej2/e;

    invoke-virtual {v1}, Lej2/e;->b()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerRequestStatus;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/r0;->g:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_8

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;->ERROR_UNKNOWN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;

    goto :goto_33

    :pswitch_3c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;->ERROR_SERVER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;

    goto :goto_33

    :pswitch_3d
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;->ERROR_INVALID_CACHE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;

    goto :goto_33

    :pswitch_3e
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;->ERROR_NO_ADVERTISER_INFO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;

    goto :goto_33

    :pswitch_3f
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;->SKIP_EXPERIMENT_OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;

    goto :goto_33

    :pswitch_40
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;->SKIP_TOO_LONG_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;

    goto :goto_33

    :pswitch_41
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;->SKIP_TOO_SHORT_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;

    goto :goto_33

    :pswitch_42
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;->SUCCESS_NO_SUITABLE_INSURANCE_PRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;

    goto :goto_33

    :pswitch_43
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;->SUCCESS_PRE_PROPOSAL_UNAVAILABLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;

    goto :goto_33

    :pswitch_44
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;->SUCCESS_ACTIVE_INSURANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;

    goto :goto_33

    :pswitch_45
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;->SUCCESS_OFFER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;

    :goto_33
    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v2}, Lej2/t;->h()Lti2/e;

    move-result-object v2

    invoke-virtual {v2}, Lti2/e;->l()Lti2/d;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Lti2/d;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_75
    invoke-virtual {v3, v1, v5}, Lmv1/e;->v5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRequestOfferResult;Ljava/lang/Integer;)V

    goto/16 :goto_48

    :cond_76
    instance-of v3, v1, Lri2/s0;

    if-eqz v3, :cond_77

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v1}, Lmv1/e;->Tb()V

    goto/16 :goto_48

    :cond_77
    instance-of v3, v1, Lri2/b2;

    const/4 v4, 0x0

    if-eqz v3, :cond_88

    check-cast v1, Lri2/b2;

    invoke-virtual {v2}, Lej2/t;->p()Lyi2/j;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v3

    invoke-virtual {v2}, Lej2/t;->p()Lyi2/j;

    move-result-object v6

    invoke-virtual {v6}, Lyi2/j;->f()Lyi2/i;

    move-result-object v6

    if-eqz v6, :cond_78

    invoke-virtual {v6}, Lyi2/i;->x2()Lfj2/o;

    move-result-object v6

    if-eqz v6, :cond_78

    invoke-interface {v6}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lfj2/w;

    goto :goto_34

    :cond_78
    move-object v6, v5

    :goto_34
    if-eqz v3, :cond_79

    if-eqz v6, :cond_79

    invoke-virtual {v6}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_79

    invoke-virtual {v3}, Lo02/a;->b()I

    move-result v3

    invoke-static {v3, v7}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi2/h;

    goto :goto_35

    :cond_79
    move-object v3, v5

    :goto_35
    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v7

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->f(Lej2/p;)Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_7a

    invoke-virtual {v6}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7a

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v11, v6

    goto :goto_36

    :cond_7a
    move-object v11, v5

    :goto_36
    invoke-virtual {v2}, Lej2/t;->p()Lyi2/j;

    move-result-object v6

    invoke-virtual {v6}, Lyi2/j;->f()Lyi2/i;

    move-result-object v6

    if-eqz v6, :cond_7b

    invoke-virtual {v6}, Lyi2/i;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v6

    goto :goto_37

    :cond_7b
    move-object v12, v5

    :goto_37
    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v6

    invoke-interface {v6}, Lej2/p;->G4()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    move-result-object v6

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;->INITIALLY_SELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    if-ne v6, v13, :cond_7c

    goto :goto_38

    :cond_7c
    move v8, v4

    :goto_38
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v3, :cond_7d

    invoke-virtual {v3}, Lyi2/h;->q()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v14, v3

    goto :goto_39

    :cond_7d
    move-object v14, v5

    :goto_39
    invoke-interface {v7}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    if-eqz v3, :cond_7e

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v4

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->s(Lej2/p;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto :goto_3a

    :cond_7e
    move-object v15, v5

    :goto_3a
    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->v(Lej2/p;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lri2/b2;->p()Lqo2/p;

    move-result-object v1

    sget-object v2, Lqo2/m;->b:Lqo2/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    sget-object v2, Lqo2/n;->b:Lqo2/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    goto :goto_3c

    :cond_7f
    sget-object v2, Lqo2/j;->b:Lqo2/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardClickType;->ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardClickType;

    :goto_3b
    move-object/from16 v17, v5

    goto :goto_3d

    :cond_80
    instance-of v2, v1, Lqo2/l;

    if-eqz v2, :cond_81

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardClickType;->LOW_BALANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardClickType;

    goto :goto_3b

    :cond_81
    instance-of v2, v1, Lqo2/g;

    if-eqz v2, :cond_82

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardClickType;->CARD_BALANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardClickType;

    goto :goto_3b

    :cond_82
    instance-of v2, v1, Lqo2/i;

    if-eqz v2, :cond_83

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardClickType;->DEBT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardClickType;

    goto :goto_3b

    :cond_83
    instance-of v2, v1, Lqo2/o;

    if-eqz v2, :cond_84

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardClickType;->NEEDS_ACTIVATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardClickType;

    goto :goto_3b

    :cond_84
    sget-object v2, Lqo2/h;->b:Lqo2/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardClickType;->BLOCKED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardClickType;

    goto :goto_3b

    :cond_85
    sget-object v2, Lqo2/k;->b:Lqo2/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    goto :goto_3b

    :cond_86
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_87
    :goto_3c
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardClickType;->ADD_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardClickType;

    goto :goto_3b

    :goto_3d
    invoke-virtual/range {v9 .. v17}, Lmv1/e;->Gc(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardClickType;)V

    goto/16 :goto_48

    :cond_88
    instance-of v3, v1, Lri2/d1;

    if-eqz v3, :cond_99

    check-cast v1, Lri2/d1;

    invoke-virtual {v2}, Lej2/t;->p()Lyi2/j;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v3

    invoke-virtual {v2}, Lej2/t;->p()Lyi2/j;

    move-result-object v6

    invoke-virtual {v6}, Lyi2/j;->f()Lyi2/i;

    move-result-object v6

    if-eqz v6, :cond_89

    invoke-virtual {v6}, Lyi2/i;->x2()Lfj2/o;

    move-result-object v6

    if-eqz v6, :cond_89

    invoke-interface {v6}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lfj2/w;

    goto :goto_3e

    :cond_89
    move-object v6, v5

    :goto_3e
    if-eqz v3, :cond_8a

    if-eqz v6, :cond_8a

    invoke-virtual {v6}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8a

    invoke-virtual {v3}, Lo02/a;->b()I

    move-result v3

    invoke-static {v3, v7}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi2/h;

    goto :goto_3f

    :cond_8a
    move-object v3, v5

    :goto_3f
    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v7

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->f(Lej2/p;)Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_8b

    invoke-virtual {v6}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8b

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v11, v6

    goto :goto_40

    :cond_8b
    move-object v11, v5

    :goto_40
    invoke-virtual {v2}, Lej2/t;->p()Lyi2/j;

    move-result-object v6

    invoke-virtual {v6}, Lyi2/j;->f()Lyi2/i;

    move-result-object v6

    if-eqz v6, :cond_8c

    invoke-virtual {v6}, Lyi2/i;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v6

    goto :goto_41

    :cond_8c
    move-object v12, v5

    :goto_41
    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v6

    invoke-interface {v6}, Lej2/p;->G4()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    move-result-object v6

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;->INITIALLY_SELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    if-ne v6, v13, :cond_8d

    goto :goto_42

    :cond_8d
    move v8, v4

    :goto_42
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v3, :cond_8e

    invoke-virtual {v3}, Lyi2/h;->q()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v14, v3

    goto :goto_43

    :cond_8e
    move-object v14, v5

    :goto_43
    invoke-interface {v7}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    if-eqz v3, :cond_8f

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v4

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->s(Lej2/p;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto :goto_44

    :cond_8f
    move-object v15, v5

    :goto_44
    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->v(Lej2/p;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lri2/d1;->p()Lqo2/p;

    move-result-object v1

    sget-object v2, Lqo2/m;->b:Lqo2/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_98

    sget-object v2, Lqo2/n;->b:Lqo2/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    goto :goto_46

    :cond_90
    sget-object v2, Lqo2/j;->b:Lqo2/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardShowType;->ERROR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardShowType;

    :goto_45
    move-object/from16 v17, v5

    goto :goto_47

    :cond_91
    instance-of v2, v1, Lqo2/l;

    if-eqz v2, :cond_92

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardShowType;->LOW_BALANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardShowType;

    goto :goto_45

    :cond_92
    instance-of v2, v1, Lqo2/g;

    if-eqz v2, :cond_93

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardShowType;->CARD_BALANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardShowType;

    goto :goto_45

    :cond_93
    instance-of v2, v1, Lqo2/i;

    if-eqz v2, :cond_94

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardShowType;->DEBT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardShowType;

    goto :goto_45

    :cond_94
    instance-of v2, v1, Lqo2/o;

    if-eqz v2, :cond_95

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardShowType;->NEEDS_ACTIVATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardShowType;

    goto :goto_45

    :cond_95
    sget-object v2, Lqo2/h;->b:Lqo2/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardShowType;->BLOCKED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardShowType;

    goto :goto_45

    :cond_96
    sget-object v2, Lqo2/k;->b:Lqo2/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    goto :goto_45

    :cond_97
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_98
    :goto_46
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardShowType;->ADD_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardShowType;

    goto :goto_45

    :goto_47
    invoke-virtual/range {v9 .. v17}, Lmv1/e;->Hc(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTransportCardShowType;)V

    goto :goto_48

    :cond_99
    instance-of v2, v1, Lri2/t1;

    if-eqz v2, :cond_9a

    check-cast v1, Lri2/t1;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v1}, Lri2/t1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lri2/t1;->c0()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;

    move-result-object v4

    invoke-virtual {v1}, Lri2/t1;->E()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lri2/t1;->F()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lri2/t1;->W()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lri2/t1;->K()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lri2/t1;->Q()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v1}, Lri2/t1;->M()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v1}, Lri2/t1;->T()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Lri2/t1;->z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v2 .. v12}, Lmv1/e;->w5(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerClickSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9a
    :goto_48
    :pswitch_46
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_46
        :pswitch_46
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_12
        :pswitch_b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_13
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch -0x1
        :pswitch_2a
        :pswitch_23
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_7
    .packed-switch -0x1
        :pswitch_3a
        :pswitch_33
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_46
    .end packed-switch
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lej2/t;

    move-object/from16 v2, p3

    check-cast v2, Lej2/t;

    invoke-virtual {v1}, Lej2/t;->h()Lti2/e;

    move-result-object v3

    invoke-virtual {v3}, Lti2/e;->k()Lti2/b;

    move-result-object v3

    invoke-virtual {v2}, Lej2/t;->h()Lti2/e;

    move-result-object v4

    invoke-virtual {v4}, Lti2/e;->k()Lti2/b;

    move-result-object v4

    invoke-virtual {v4}, Lti2/b;->d()Lfj2/y;

    move-result-object v5

    invoke-virtual {v5}, Lfj2/y;->d()Z

    move-result v5

    invoke-virtual {v3}, Lti2/b;->d()Lfj2/y;

    move-result-object v6

    invoke-virtual {v6}, Lfj2/y;->d()Z

    move-result v6

    if-eq v5, v6, :cond_0

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/k0;

    invoke-virtual {v4}, Lti2/b;->d()Lfj2/y;

    move-result-object v6

    invoke-virtual {v6}, Lfj2/y;->d()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/q0;Ljava/lang/String;Lej2/t;)V

    :cond_0
    invoke-virtual {v4}, Lti2/b;->e()Lfj2/y;

    move-result-object v5

    invoke-virtual {v5}, Lfj2/y;->d()Z

    move-result v5

    invoke-virtual {v3}, Lti2/b;->e()Lfj2/y;

    move-result-object v6

    invoke-virtual {v6}, Lfj2/y;->d()Z

    move-result v6

    if-eq v5, v6, :cond_1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/l0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/l0;

    invoke-virtual {v4}, Lti2/b;->e()Lfj2/y;

    move-result-object v6

    invoke-virtual {v6}, Lfj2/y;->d()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/q0;Ljava/lang/String;Lej2/t;)V

    :cond_1
    invoke-virtual {v4}, Lti2/b;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    move-result-object v5

    invoke-virtual {v3}, Lti2/b;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n0;

    invoke-virtual {v4}, Lti2/b;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->a(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/q0;Ljava/lang/String;Lej2/t;)V

    :cond_2
    invoke-virtual {v4}, Lti2/b;->j()Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->d()Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->TRUCK:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_3

    move v4, v7

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_0
    invoke-virtual {v3}, Lti2/b;->j()Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;->d()Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    move-result-object v3

    if-ne v3, v5, :cond_4

    move v3, v7

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    if-eq v4, v3, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/o0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/o0;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/q0;Ljava/lang/String;Lej2/t;)V

    :cond_5
    invoke-virtual {v1}, Lej2/t;->h()Lti2/e;

    move-result-object v3

    invoke-virtual {v3}, Lti2/e;->n()Lhp2/i;

    move-result-object v3

    invoke-virtual {v2}, Lej2/t;->h()Lti2/e;

    move-result-object v4

    invoke-virtual {v4}, Lti2/e;->n()Lhp2/i;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lhp2/i;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lhp2/i;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v5

    :goto_3
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/p0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/p0;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lhp2/i;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v5

    :goto_4
    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    invoke-virtual {v0, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/q0;Ljava/lang/String;Lej2/t;)V

    :cond_a
    invoke-virtual {v1}, Lej2/t;->p()Lyi2/j;

    move-result-object v3

    invoke-virtual {v3}, Lyi2/j;->e()Lyi2/b;

    move-result-object v3

    invoke-virtual {v2}, Lej2/t;->p()Lyi2/j;

    move-result-object v4

    invoke-virtual {v4}, Lyi2/j;->e()Lyi2/b;

    move-result-object v4

    invoke-virtual {v4}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v8

    invoke-virtual {v3}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/n0;

    invoke-virtual {v4}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->a(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/q0;Ljava/lang/String;Lej2/t;)V

    :cond_b
    invoke-virtual {v4}, Lyi2/b;->e()Lyi2/g;

    move-result-object v4

    invoke-interface {v4}, Lyi2/g;->v0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/l0;->a(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_c

    move v9, v10

    :cond_c
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyi2/k;

    invoke-virtual {v9}, Lyi2/k;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v12

    invoke-virtual {v9}, Lyi2/k;->h()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lyi2/b;->e()Lyi2/g;

    move-result-object v3

    invoke-interface {v3}, Lyi2/g;->v0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/l0;->a(I)I

    move-result v4

    if-ge v4, v10, :cond_e

    goto :goto_6

    :cond_e
    move v10, v4

    :goto_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyi2/k;

    invoke-virtual {v8}, Lyi2/k;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v9

    invoke-virtual {v8}, Lyi2/k;->h()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-static {}, Lyi2/c;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_9

    :cond_11
    move v9, v6

    :goto_9
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_a

    :cond_12
    move v10, v6

    :goto_a
    if-eq v9, v10, :cond_10

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->getMapkitType()Ljava/lang/String;

    move-result-object v8

    const-string v12, "preferred_"

    invoke-static {v12, v8}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/q0;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v10, v8, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/q0;Ljava/lang/String;Lej2/t;)V

    goto :goto_8

    :cond_13
    move-object/from16 v8, p1

    instance-of v3, v8, Lri2/p1;

    if-nez v3, :cond_32

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/s0;->b:Lmv1/e;

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v3

    invoke-interface {v3}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v3

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v4

    invoke-interface {v4}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v4

    invoke-virtual {v1}, Lej2/t;->M()Lej2/p;

    move-result-object v9

    invoke-interface {v9}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v9

    if-ne v4, v9, :cond_17

    if-nez v4, :cond_14

    const/4 v9, -0x1

    goto :goto_b

    :cond_14
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/a0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_b
    packed-switch v9, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->k(Lej2/t;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Z

    move-result v9

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->k(Lej2/t;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Z

    move-result v4

    if-ne v9, v4, :cond_15

    move v4, v7

    goto :goto_c

    :cond_15
    move v4, v6

    :goto_c
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->a(Lej2/t;)Z

    move-result v9

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->a(Lej2/t;)Z

    move-result v1

    if-ne v9, v1, :cond_16

    move v1, v7

    goto :goto_d

    :cond_16
    move v1, v6

    :goto_d
    if-eqz v4, :cond_17

    if-eqz v1, :cond_17

    goto/16 :goto_21

    :pswitch_2
    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->k(Lej2/t;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Z

    move-result v9

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->k(Lej2/t;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Z

    move-result v1

    if-ne v9, v1, :cond_17

    goto/16 :goto_21

    :cond_17
    if-eqz v3, :cond_32

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/a0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v1, v4

    packed-switch v4, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    invoke-virtual {v2}, Lej2/t;->Q()Lcj2/c;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->m(Lej2/t;Lo02/a;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;

    move-result-object v4

    goto :goto_e

    :pswitch_4
    invoke-virtual {v2}, Lej2/t;->f()Lsi2/c;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->m(Lej2/t;Lo02/a;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;

    move-result-object v4

    goto :goto_e

    :pswitch_5
    invoke-virtual {v2}, Lej2/t;->c0()Lgj2/d;

    move-result-object v4

    invoke-virtual {v4}, Lgj2/d;->j()Lgj2/b;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->u(Lfj2/s;)Lfj2/n;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lgj2/c;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lgj2/c;->e()Lgj2/a;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->o(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;

    move-result-object v4

    goto :goto_e

    :cond_18
    move-object v4, v5

    goto :goto_e

    :pswitch_6
    invoke-virtual {v2}, Lej2/t;->E()Lbj2/c;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->m(Lej2/t;Lo02/a;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;

    move-result-object v4

    goto :goto_e

    :pswitch_7
    invoke-virtual {v2}, Lej2/t;->p()Lyi2/j;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->m(Lej2/t;Lo02/a;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;

    move-result-object v4

    goto :goto_e

    :pswitch_8
    invoke-virtual {v2}, Lej2/t;->h()Lti2/e;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->m(Lej2/t;Lo02/a;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;

    move-result-object v4

    :goto_e
    invoke-virtual {v2}, Lej2/t;->m()Lzh2/p1;

    move-result-object v9

    invoke-virtual {v9}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v9

    invoke-virtual {v9}, Lzh2/g;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    move-result-object v9

    instance-of v10, v9, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-nez v10, :cond_19

    move-object v9, v5

    :cond_19
    check-cast v9, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;

    move-result-object v9

    goto :goto_f

    :cond_1a
    move-object v9, v5

    :goto_f
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v11

    instance-of v12, v11, Lej2/o;

    if-nez v12, :cond_1e

    instance-of v12, v11, Lej2/n;

    if-eqz v12, :cond_1b

    goto :goto_10

    :cond_1b
    instance-of v11, v11, Lej2/m;

    if-eqz v11, :cond_1d

    invoke-virtual {v2}, Lej2/t;->h()Lti2/e;

    move-result-object v11

    invoke-virtual {v11}, Lti2/e;->f()Lti2/a;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lti2/a;->e()Lfj2/w;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_12

    :cond_1c
    move-object v11, v5

    goto/16 :goto_12

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1e
    :goto_10
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_9
    invoke-virtual {v2}, Lej2/t;->Q()Lcj2/c;

    move-result-object v11

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->r(Lfj2/u;)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_12

    :pswitch_a
    invoke-virtual {v2}, Lej2/t;->f()Lsi2/c;

    move-result-object v11

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->r(Lfj2/u;)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_12

    :pswitch_b
    invoke-virtual {v2}, Lej2/t;->c0()Lgj2/d;

    move-result-object v11

    invoke-virtual {v11}, Lgj2/d;->h()Lrn2/w;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->e(Lrn2/w;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_12

    :pswitch_c
    invoke-virtual {v2}, Lej2/t;->E()Lbj2/c;

    move-result-object v11

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->r(Lfj2/u;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_12

    :pswitch_d
    invoke-virtual {v2}, Lej2/t;->p()Lyi2/j;

    move-result-object v11

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->r(Lfj2/u;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2}, Lej2/t;->W()Lzi2/i;

    move-result-object v12

    invoke-virtual {v12}, Lzi2/i;->e()Lzi2/h;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-static {v12}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->u(Lfj2/s;)Lfj2/n;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lzi2/b;

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lzi2/b;->b()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1f

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_11

    :cond_1f
    move-object v12, v5

    :goto_11
    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_12

    :cond_20
    move-object v11, v12

    goto :goto_12

    :pswitch_e
    invoke-virtual {v2}, Lej2/t;->h()Lti2/e;

    move-result-object v11

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->r(Lfj2/u;)Ljava/lang/Integer;

    move-result-object v11

    :cond_21
    :goto_12
    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->m(Lej2/t;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v13

    invoke-interface {v13}, Lej2/p;->G4()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    move-result-object v13

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;->INITIALLY_SELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/RouteTypesState$TabSelectionChangeReason;

    if-ne v13, v14, :cond_22

    move v6, v7

    :cond_22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;->b()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v13, v7

    goto :goto_13

    :cond_23
    move-object v13, v5

    :goto_13
    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/analytics/m1;->a()Ljava/lang/Float;

    move-result-object v4

    move-object v14, v4

    goto :goto_14

    :cond_24
    move-object v14, v5

    :goto_14
    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v4

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->s(Lej2/p;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2}, Lej2/t;->M()Lej2/p;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->v(Lej2/p;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v1, v4

    packed-switch v4, :pswitch_data_3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_f
    invoke-virtual {v2}, Lej2/t;->Q()Lcj2/c;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->q(Lej2/t;Lo02/a;)Ljava/lang/String;

    move-result-object v4

    :goto_15
    move-object/from16 v17, v4

    goto :goto_16

    :pswitch_10
    invoke-virtual {v2}, Lej2/t;->f()Lsi2/c;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->q(Lej2/t;Lo02/a;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :pswitch_11
    move-object/from16 v17, v5

    goto :goto_16

    :pswitch_12
    invoke-virtual {v2}, Lej2/t;->E()Lbj2/c;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->q(Lej2/t;Lo02/a;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :pswitch_13
    invoke-virtual {v2}, Lej2/t;->p()Lyi2/j;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->q(Lej2/t;Lo02/a;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :pswitch_14
    invoke-virtual {v2}, Lej2/t;->h()Lti2/e;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->q(Lej2/t;Lo02/a;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :goto_16
    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->j()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_17

    :cond_25
    move-object/from16 v18, v5

    :goto_17
    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_18

    :cond_26
    move-object/from16 v19, v5

    :goto_18
    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_19

    :cond_27
    move-object/from16 v20, v5

    :goto_19
    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->f()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_1a

    :cond_28
    move-object/from16 v21, v5

    :goto_1a
    if-eqz v9, :cond_29

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->i()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_1b

    :cond_29
    move-object/from16 v22, v5

    :goto_1b
    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->d()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_1c

    :cond_2a
    move-object/from16 v23, v5

    :goto_1c
    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_1d

    :cond_2b
    move-object/from16 v24, v5

    :goto_1d
    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;->e()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_1e

    :cond_2c
    move-object/from16 v25, v5

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_15
    invoke-virtual {v2}, Lej2/t;->p()Lyi2/j;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/app/lifecycle/w;->i(Lfj2/u;)Lo02/a;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v3, v4, :cond_31

    invoke-virtual {v2}, Lej2/t;->W()Lzi2/i;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/app/lifecycle/w;->k(Lfj2/u;)Lfj2/n;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lzi2/b;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lzi2/b;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lo02/a;->b()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi2/g;

    goto :goto_1f

    :cond_2d
    move-object v1, v5

    :goto_1f
    instance-of v2, v1, Lzi2/c;

    if-eqz v2, :cond_2e

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShowRouteMultimodalType;->TAXI_METRO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShowRouteMultimodalType;

    goto :goto_20

    :cond_2e
    instance-of v2, v1, Lzi2/f;

    if-eqz v2, :cond_2f

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShowRouteMultimodalType;->TAXI_SUBURBAN_TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShowRouteMultimodalType;

    goto :goto_20

    :cond_2f
    if-nez v1, :cond_30

    goto :goto_20

    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_31
    :goto_20
    :pswitch_16
    move-object/from16 v26, v5

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    invoke-virtual/range {v8 .. v26}, Lmv1/e;->Dc(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShowRouteMultimodalType;)V

    :cond_32
    :goto_21
    :pswitch_17
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method
