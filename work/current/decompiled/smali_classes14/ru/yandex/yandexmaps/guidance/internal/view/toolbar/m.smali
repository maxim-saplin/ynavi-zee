.class public final synthetic Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;->c:Ljava/lang/Object;

    iget v7, v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;->b:I

    packed-switch v7, :pswitch_data_0

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/j0;

    check-cast v2, Ldg2/a;

    instance-of v3, v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/h;

    check-cast v6, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k0;

    if-eqz v3, :cond_6

    check-cast v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/h;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/j0;->a(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/j0;Ljava/util/Set;)Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/j0;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/j0;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/j0;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k0;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/j0;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lkotlin/Pair;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf83/d0;

    invoke-interface {v4}, Lf83/d0;->v()Lf83/a;

    move-result-object v4

    invoke-virtual {v4}, Lf83/a;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lf83/a;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/j0;->a(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/j0;Ljava/util/Set;)Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/j0;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v3, v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/v0;

    if-eqz v3, :cond_8

    check-cast v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/v0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/v0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/v0;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/j0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k0;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/v0;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/j0;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/j0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    move-object v1, v3

    :cond_8
    :goto_2
    return-object v1

    :pswitch_0
    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/g;

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/g;

    check-cast v6, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/ImageEnumFilterController;

    invoke-static {v6, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/ImageEnumFilterController;->U0(Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/ImageEnumFilterController;Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/g;Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/g;)V

    return-object v2

    :pswitch_1
    check-cast v1, Ld5/c;

    check-cast v2, Ld5/c;

    check-cast v6, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/i;

    invoke-static {v6, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/i;->a(Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/i;Ld5/c;Ld5/c;)Ld5/c;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;

    check-cast v6, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;

    invoke-static {v6, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;->T0(Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;)V

    return-object v2

    :pswitch_3
    check-cast v6, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/d;

    invoke-static {v6, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/d;->a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v1, Landroid/view/LayoutInflater;

    check-cast v2, Landroid/view/ViewGroup;

    sget v3, Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;->p:I

    sget v3, Lru/yandex/yandexmaps/common/actionsheets/j;->placecard_action_sheet_ok_cancel_list_item:I

    invoke-virtual {v1, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_action_sheet_ok:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast v6, Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;->d1()Lru/yandex/yandexmaps/placecard/actionsheets/booking/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/actionsheets/booking/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsheets/booking/d;

    invoke-direct {v3, v6}, Lru/yandex/yandexmaps/placecard/actionsheets/booking/d;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_action_sheet_cancel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsheets/booking/c;

    invoke-direct {v3, v6}, Lru/yandex/yandexmaps/placecard/actionsheets/booking/c;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/booking/SingleBookingVariantChooserActionSheet;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_5
    check-cast v1, Lkotlin/Triple;

    check-cast v2, Lru/yandex/yandexmaps/placecard/h0;

    check-cast v6, Lru/yandex/yandexmaps/placecard/x0;

    invoke-static {v6, v1, v2}, Lru/yandex/yandexmaps/placecard/x0;->b(Lru/yandex/yandexmaps/placecard/x0;Lkotlin/Triple;Lru/yandex/yandexmaps/placecard/h0;)Lkotlin/Triple;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v1, Landroid/view/LayoutInflater;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/Space;

    check-cast v6, Lru/yandex/yandexmaps/permissions/location/LocationPermissionRationaleNotificationController;

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_7
    check-cast v1, Landroid/view/ViewGroup;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v6, Lru/yandex/yandexmaps/orderstracking/d;

    invoke-static {v6, v1, v2}, Lru/yandex/yandexmaps/orderstracking/d;->d(Lru/yandex/yandexmaps/orderstracking/d;Landroid/view/ViewGroup;I)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    check-cast v6, Lru/yandex/yandexmaps/navikit/j0;

    invoke-static {v6, v1, v2}, Lru/yandex/yandexmaps/navikit/j0;->f(Lru/yandex/yandexmaps/navikit/j0;ZLru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;)Lcom/yandex/mapkit/navigation/automotive/AnnotatingMode;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v6, Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    if-nez v2, :cond_a

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Disabled:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    if-ne v1, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->unmute()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-interface {v6}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->mute()V

    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_a
    check-cast v1, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;->TAXI:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->b(Ljava/lang/String;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;)V

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->setBadgeSelected(Z)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    new-instance v3, Lzh2/q1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v2

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/j;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/j;->b()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getWayPoints()Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;->a()Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->graphLevelAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/GraphLevel;

    move-result-object v4

    :goto_5
    invoke-direct {v3, v2, v4}, Lzh2/q1;-><init>(ILcom/yandex/mapkit/GraphLevel;)V

    return-object v3

    :pswitch_c
    check-cast v1, Landroid/widget/RelativeLayout;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/q0;

    invoke-static {v6, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/q0;->R(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/details/q0;Landroid/widget/RelativeLayout;Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast v1, Landroid/view/View;

    check-cast v2, Lni2/a0;

    sget v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/ToolbarView;->j:I

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/i;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/ToolbarView;

    invoke-direct {v3, v6, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/i;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/ToolbarView;Lni2/a0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_e
    check-cast v1, Landroid/widget/TextView;

    check-cast v2, Lai2/o1;

    sget v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/RouteOptionsPanel;->g:I

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/b;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/RouteOptionsPanel;

    invoke-direct {v3, v6, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/b;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/options/RouteOptionsPanel;Lai2/o1;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lai2/o1;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lai2/o1;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_f
    check-cast v1, Lah2/w;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;

    invoke-static {v6, v1, v2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;->b(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/e0;Lah2/w;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l0;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingTimePickerView;->p:I

    xor-int/2addr v2, v3

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingTimePickerView;

    invoke-virtual {v6, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/ParkingTimePickerView;->g(IZZ)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_11
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController;

    iget-object v3, v6, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelController;->j:Lru/yandex/yandexmaps/multiplatform/log/panel/api/r;

    if-eqz v3, :cond_c

    move-object v4, v3

    :cond_c
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/log/panel/api/u;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/u;-><init>(Landroid/graphics/PointF;)V

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;->c(Lru/yandex/yandexmaps/multiplatform/log/panel/api/k0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_12
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;

    invoke-virtual {v6, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;->k(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)J

    move-result-wide v2

    invoke-virtual {v6, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/commonhistory/b;->k(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/l;->t(JJ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v1, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    check-cast v2, Lhx1/l;

    sget-object v7, Lzl1/b;->Companion:Lzl1/a;

    invoke-virtual {v2}, Lhx1/l;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lhx1/l;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lhx1/l;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lhx1/l;->f()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3a8

    invoke-static/range {v7 .. v18}, Lzl1/a;->b(Lzl1/a;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lzl1/g;ZLjava/lang/Float;ZI)Lzl1/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->a(Lzl1/b;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->getActionView()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v3

    invoke-virtual {v2}, Lhx1/l;->b()Lhx1/j;

    move-result-object v4

    new-instance v5, Lcom/yandex/navikit_platform/guidance/service/c;

    check-cast v6, Lhx1/m;

    const/16 v7, 0xc

    invoke-direct {v5, v1, v6, v7}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v2}, Lhx1/l;->e()Lhx1/j;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->getCloseView()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/u;

    invoke-direct {v3, v6, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/u;-><init>(Lhx1/m;Lhx1/j;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_14
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/n;

    check-cast v2, Lhx1/r;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;

    invoke-static {v6, v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/q;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/n;Lhx1/r;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/n;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    check-cast v6, Lpr2/f;

    invoke-static {v6, v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;->b(Lpr2/f;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/FolderAuthorView;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v1, Landroid/widget/ImageView;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;

    invoke-static {v6, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;->m(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/v;Ljava/lang/String;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/l1;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/l1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/l1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/l1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/l1;->c()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v1

    if-nez v1, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/l1;->b()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/l1;->c()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/epic/l1;->b()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v2

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/c;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/c;->c()D

    move-result-wide v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->e()D

    move-result-wide v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->e()D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v4, v9, v7

    if-ltz v4, :cond_10

    move v4, v3

    goto :goto_6

    :cond_10
    move v4, v5

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/c;->a()D

    move-result-wide v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->a()D

    move-result-wide v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->a()D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v7, v9, v7

    if-ltz v7, :cond_11

    move v7, v3

    goto :goto_7

    :cond_11
    move v7, v5

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/c;->b()D

    move-result-wide v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    invoke-static {v6, v10}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v10, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v6, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-static {v11, v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-static {v10, v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v11, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/b;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    sget-object v11, Lhc2/c;->a:Lhc2/c;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v11

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v1

    div-double/2addr v11, v1

    cmpl-double v1, v11, v8

    if-ltz v1, :cond_12

    move v1, v3

    goto :goto_8

    :cond_12
    move v1, v5

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v4, v7, v1}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_15
    :goto_9
    move v3, v5

    :cond_16
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast v1, Lio/reactivex/disposables/b;

    check-cast v2, Lm31/d0;

    sget-object v2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_17
    check-cast v6, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/a;->h()Lru/yandex/yandexmaps/mirrors/internal/v;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mirrors/internal/v;->e()Lio/reactivex/disposables/b;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v1, Lru/yandex/yandexmaps/location/j;

    check-cast v2, Ld5/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/location/j;->a()Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/location/j;->b()Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/about/ui/impl/e;

    check-cast v6, Lru/yandex/yandexmaps/location/o;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v6, v3, v5}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v1, Landroid/view/LayoutInflater;

    check-cast v2, Landroid/view/ViewGroup;

    sget v3, Lg33/b;->profile_toll_roads_header_view:I

    invoke-virtual {v1, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lg33/a;->toll_roads_close_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    new-instance v3, Lru/yandex/yandexmaps/integrations/tollroads/f;

    check-cast v6, Lru/yandex/yandexmaps/integrations/tollroads/c;

    invoke-direct {v3, v6}, Lru/yandex/yandexmaps/integrations/tollroads/f;-><init>(Lru/yandex/yandexmaps/integrations/tollroads/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_1b
    check-cast v1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v6, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;

    invoke-static {v6, v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;->a(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/q;Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;I)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast v1, Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/Boolean;

    check-cast v6, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;

    invoke-static {v6, v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;->a(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

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
