.class public final synthetic Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/c;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;->c:Ljava/lang/Object;

    iget v7, p0, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;->b:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;

    invoke-static {v6, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;->b(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/b0;F)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    sget-object v0, Lay1/h;->Companion:Lay1/g;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Kc()I

    move-result v1

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/q;

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/m;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c;->c()Lsj2/d;

    move-result-object v0

    check-cast v0, Lsj2/b;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/s;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;

    invoke-static {v6, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;->d(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/l0;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Enum;

    sget-object v7, Lay1/h;->Companion:Lay1/g;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;->c()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v4

    :cond_0
    move-object v10, v4

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;->d()Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lay1/d;->a:Lay1/d;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v11, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static/range {v7 .. v12}, Lay1/g;->b(Lay1/g;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;I)Lay1/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f0;

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f0;->e(F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast v6, Lsj2/c;

    invoke-virtual {v6, p1}, Lsj2/c;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;

    invoke-static {v6, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;Z)Lpi2/h;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;

    invoke-static {v6, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lej2/t;

    check-cast v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-interface {v6, p1}, Lc41/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj2/v;

    invoke-interface {p1}, Lfj2/v;->getOptions()Lfj2/r;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/d;

    check-cast p1, Lio/ktor/client/b;

    invoke-static {v6, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/d;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/network/d;Lio/ktor/client/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lej2/t;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/u;->d(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/guidancelauncher/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v3, v0, p1

    :goto_2
    if-eq v3, v5, :cond_3

    if-eq v3, v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_4
    check-cast v6, Lzh2/o0;

    check-cast v6, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->b()Z

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lio/ktor/client/b;

    sget-object v0, Lio/ktor/client/plugins/f;->b:Lio/ktor/client/plugins/e;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/a;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/m;

    if-eqz v0, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/network/f1;->f:Lru/yandex/yandexmaps/multiplatform/core/network/f1;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p0;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/m;I)V

    invoke-virtual {p1, v1, v3}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    invoke-direct {v0, v5}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    invoke-static {v4, v0, v5, v4}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/k;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/l;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/o;->I()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;)V

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/k;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;)V

    return-object v0

    :pswitch_d
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/c;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/c;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/c;Landroidx/recyclerview/widget/RecyclerView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    check-cast v6, Lni2/e0;

    invoke-virtual {v6}, Lni2/e0;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->m(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {v6}, Lni2/e0;->a()Lbi2/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Lbi2/e;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;

    invoke-static {v6, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;

    new-instance v0, La53/a;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/b;

    invoke-direct {v0, v1, v6}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    sget v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;->f:I

    new-instance v0, La53/a;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/OptionsDialogHeaderView;

    invoke-direct {v0, v1, v6}, La53/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/d;-><init>(La53/a;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v6, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;->T0(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/MtTransportChoiceController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v6, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;->T0(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/CombinedOptionsController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast v6, Lru/yandex/yandexmaps/search/internal/engine/f2;

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/search/internal/engine/f2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/v;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->b()Lyg2/d;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->d()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v2

    sget-object v3, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    check-cast v6, Lcom/yandex/mapkit/geometry/Polyline;

    invoke-virtual {v3, v6, v2}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v;->d()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r0;-><init>(Lyg2/d;Lcom/yandex/mapkit/geometry/Polyline;I)V

    return-object v0

    :pswitch_16
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;

    check-cast p1, Lah2/a;

    invoke-static {v6, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;->a(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;Lah2/a;)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/i0;

    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/h0;

    check-cast v6, Lha3/e0;

    if-eqz v1, :cond_6

    new-instance p1, Leh2/i;

    invoke-direct {p1, v5}, Leh2/i;-><init>(Z)V

    invoke-virtual {v6, p1}, Lha3/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/g0;

    if-eqz v1, :cond_7

    new-instance p1, Leh2/i;

    invoke-direct {p1, v0}, Leh2/i;-><init>(Z)V

    invoke-virtual {v6, p1}, Lha3/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/f0;

    if-eqz p1, :cond_8

    sget-object p1, Leh2/h;->a:Leh2/h;

    invoke-virtual {v6, p1}, Lha3/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/j;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/i;

    check-cast v6, Lha3/e0;

    if-eqz v0, :cond_9

    sget-object p1, Leh2/f;->a:Leh2/f;

    invoke-virtual {v6, p1}, Lha3/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/f;

    if-eqz v0, :cond_a

    sget-object p1, Leh2/e;->a:Leh2/e;

    invoke-virtual {v6, p1}, Lha3/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/g;

    if-eqz v0, :cond_b

    sget-object p1, Leh2/c;->a:Leh2/c;

    invoke-virtual {v6, p1}, Lha3/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/h;

    if-eqz v0, :cond_c

    sget-object p1, Leh2/d;->a:Leh2/d;

    invoke-virtual {v6, p1}, Lha3/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction$OnCloseSwipe;->LEFT:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction$OnCloseSwipe;

    if-eq p1, v0, :cond_e

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction$OnCloseSwipe;->RIGHT:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/BannerAdAction$OnCloseSwipe;

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v2

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v8

    if-ne v2, v8, :cond_f

    move v3, v0

    goto :goto_8

    :cond_f
    add-int/2addr v0, v5

    goto :goto_7

    :cond_10
    :goto_8
    if-ltz v3, :cond_11

    invoke-interface {p1, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v4

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v2, :cond_13

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v2, :cond_15

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->b()I

    move-result v1

    move-object v3, v6

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/e1;->a()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v3

    invoke-direct {v2, v1, v4, v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V

    move-object v1, v2

    :cond_15
    if-eqz v1, :cond_14

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    :goto_a
    return-object p1

    :pswitch_1b
    check-cast p1, Lio/ktor/client/plugins/d;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "UUID"

    invoke-static {p1, v1, v0}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_17
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v1, "DeviceID"

    invoke-static {p1, v1, v0}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_18
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/d;

    check-cast p1, Lcom/squareup/sqldelight/android/i;

    invoke-static {v6, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/d;->g(Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/d;Lcom/squareup/sqldelight/android/i;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
