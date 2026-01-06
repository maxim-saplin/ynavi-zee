.class public final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;->d:Ljava/lang/Object;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;->c:Ljava/lang/Object;

    iget v7, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;->b:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/d;

    check-cast v6, Lai2/t;

    invoke-virtual {v6}, Lai2/t;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lai2/t;->a()Lbi2/e;

    move-result-object v12

    invoke-virtual {v6}, Lai2/t;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    goto :goto_0

    :goto_1
    invoke-virtual {v6}, Lai2/t;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v20, 0x1f7ac

    invoke-static/range {v8 .. v20}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/d;

    check-cast v6, Lai2/s;

    invoke-virtual {v6}, Lai2/s;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lai2/s;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    move-result-object v3

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v4, :cond_3

    if-ne v3, v2, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    goto :goto_2

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseLetsGoButtonUiTestingData;

    invoke-direct {v10}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/b;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const v15, 0x1f7bc

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v14

    move v14, v15

    invoke-static/range {v2 .. v14}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/d;

    check-cast v6, Lai2/o;

    invoke-virtual {v6}, Lai2/o;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/LetsGoPanel;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lai2/o;->a()Lbi2/e;

    move-result-object v7

    invoke-virtual {v6}, Lai2/o;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;

    move-result-object v3

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/bottompanel/letsgo/e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v4, :cond_5

    if-ne v3, v2, :cond_4

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Lai2/o;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const v15, 0x1f7ac

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v14

    move v14, v15

    invoke-static/range {v2 .. v14}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Integer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/api/j;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController;

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v8, v5

    check-cast v8, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->L(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    sget v5, Lhi1/e;->shutter_top_padding:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v4, v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, v1, v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->m1(Landroid/view/View;ILru/yandex/yandexmaps/app/redux/navigation/g1;I)V

    goto :goto_6

    :cond_6
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/n;

    move-object v2, v9

    move-object v3, v8

    move-object v5, v6

    move-object v6, v1

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/n;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ljava/lang/Integer;Landroid/view/View;Landroid/content/res/Resources;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_7
    :goto_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_3
    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    invoke-static {v6, v5, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->d(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Ljava/lang/String;Ljava/util/List;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    check-cast v6, Ljava/util/Set;

    invoke-static {v6, v5, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;->e(Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/n;Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;

    invoke-static {v6, v5, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->a(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v7, v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v7, :cond_a

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->b()I

    move-result v4

    move-object v8, v6

    check-cast v8, Lsj1/c;

    move-object v9, v5

    check-cast v9, Lcom/yandex/mapkit/GraphLevel;

    invoke-direct {v7, v4, v8, v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V

    move-object v4, v7

    goto :goto_8

    :cond_a
    instance-of v7, v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/p;

    if-eqz v7, :cond_b

    move-object v4, v3

    :cond_b
    :goto_8
    if-eqz v4, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    return-object v2

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v2

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    invoke-virtual {v6, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->w(I)I

    move-result v2

    invoke-interface {v1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mapkit/location/Location;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->f(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc2/b;

    invoke-virtual {v1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    check-cast v5, Lcom/yandex/mapkit/geometry/Point;

    filled-new-array {v1, v5}, [Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/yandex/mapkit/geometry/Point;

    sget-object v6, Lcom/yandex/mapkit/kmp/RequestPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/RequestPointFactory;

    sget-object v8, Lcom/yandex/mapkit/RequestPointType;->WAYPOINT:Lcom/yandex/mapkit/RequestPointType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/mapkit/kmp/RequestPointFactory;->create(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/RequestPointType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mapkit/RequestPoint;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    sget-object v1, Lrc2/d;->a:Lrc2/d;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/navikit/guidance/RoutingOptions;

    invoke-direct {v1, v3, v3, v5}, Lcom/yandex/navikit/guidance/RoutingOptions;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)V

    check-cast v2, Lrc2/c;

    invoke-virtual {v2, v4, v1}, Lrc2/c;->i(Ljava/util/ArrayList;Lcom/yandex/navikit/guidance/RoutingOptions;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mapkit/location/Location;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->f(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc2/b;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;->c(Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/v;)Lm31/h;

    move-result-object v4

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/integrations/parking_scenario/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/parking_scenario/b;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/internal/b;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/h;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    goto :goto_a

    :cond_e
    move-object v4, v3

    :goto_a
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;->Button:Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/deps/ParkingRouteSource;

    if-ne v5, v6, :cond_f

    move-object v3, v4

    :cond_f
    check-cast v2, Lrc2/c;

    invoke-virtual {v2, v1, v3}, Lrc2/c;->h(Lcom/yandex/mapkit/location/Location;Lcom/yandex/mapkit/geometry/Point;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_a
    move-object/from16 v7, p1

    check-cast v7, Lcom/squareup/sqldelight/android/i;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v4, v6}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_10

    check-cast v6, Ljava/lang/String;

    add-int/2addr v1, v2

    invoke-interface {v7, v1, v6}, Lcom/squareup/sqldelight/android/i;->f(ILjava/lang/String;)V

    move v1, v8

    goto :goto_b

    :cond_10
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_11
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventBaseFeedbackReasonsActionSheetController;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventBaseFeedbackReasonsActionSheetController;->e1(Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/designsystem/button/c0;

    sget-object v8, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Big:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->z()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    :goto_c
    move-object v7, v1

    goto :goto_d

    :cond_12
    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    goto :goto_c

    :goto_d
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;->y()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/b;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x1ff3d

    invoke-static/range {v2 .. v14}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->f()Ljava/lang/String;

    move-result-object v2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v1, v5, v2}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljk1/h;

    invoke-virtual {v1}, Ljk1/h;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_16

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v7, "DATA"

    if-lt v2, v4, :cond_14

    :try_start_0
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/m;->u(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/payment/sdk/core/data/p0;

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    move-object v3, v1

    :goto_e
    move-object v2, v3

    check-cast v2, Lcom/yandex/payment/sdk/core/data/p0;

    goto :goto_10

    :cond_14
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/payment/sdk/core/data/p0;

    if-nez v2, :cond_15

    goto :goto_f

    :cond_15
    move-object v3, v1

    :goto_f
    move-object v2, v3

    check-cast v2, Lcom/yandex/payment/sdk/core/data/p0;

    :goto_10
    move-object v3, v2

    check-cast v3, Lcom/yandex/payment/sdk/core/data/p0;

    :cond_16
    if-eqz v3, :cond_19

    check-cast v6, Lcom/yandex/payment/sdk/c0;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lcom/yandex/payment/sdk/c0;->h(Lcom/yandex/payment/sdk/core/data/p0;Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/x1;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz v2, :cond_17

    new-instance v2, Lne2/e;

    check-cast v1, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/q0;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/q0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lne2/e;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    instance-of v2, v1, Lcom/yandex/payment/sdk/core/data/v1;

    if-eqz v2, :cond_18

    new-instance v2, Lne2/d;

    check-cast v1, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/v1;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->d()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lne2/d;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    new-instance v2, Lne2/d;

    const-string v1, "unknown"

    invoke-direct {v2, v1}, Lne2/d;-><init>(Ljava/lang/String;)V

    :goto_11
    return-object v2

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ld5/c;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardScenarioType;

    invoke-static {v6, v5, v1}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->a(Lru/yandex/yandexmaps/multiplatform/payment/internal/h;Lru/yandex/yandexmaps/multiplatform/payment/api/TransportCardScenarioType;Ld5/c;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/ParkingSessionStatusCacheData;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/e;

    invoke-static {v6, v5, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/e;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/e;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/ParkingSessionStatusCacheData;Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v5, Lde2/h;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;

    invoke-static {v6, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;Lde2/h;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v5, Lde2/a;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;

    invoke-static {v6, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;->c(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;Lde2/a;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;

    check-cast v5, Lde2/g;

    invoke-static {v6, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;->d(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/g;Lde2/g;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Triple;

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v5, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;->U0(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/ParkingPaymentStartParkingScreenController;Lkotlin/Triple;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/q;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p;

    if-eq v1, v4, :cond_1c

    if-ne v1, v2, :cond_1b

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_12

    :cond_1a
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    goto :goto_12

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1c
    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, Lio/ktor/client/b;

    sget-object v7, Lio/ktor/client/plugins/f;->b:Lio/ktor/client/plugins/e;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/f;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-direct {v8, v1, v6}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7, v8}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/network/r0;->f:Lru/yandex/yandexmaps/multiplatform/core/network/r0;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/f;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    invoke-direct {v6, v4, v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v6}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, La72/h;

    const/16 v5, 0x1b

    invoke-direct {v1, v5}, La72/h;-><init>(I)V

    invoke-static {v3, v1, v4, v3}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/s;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/s;-><init>(Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_18
    check-cast v5, Landroid/view/LayoutInflater;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/TimeDurationSelectorDialogController;

    invoke-static {v6, v5, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/TimeDurationSelectorDialogController;->h1(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/TimeDurationSelectorDialogController;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/g;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/h;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/h;->b:Lv31/e;

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/h;->c:Lv31/e;

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/h;->d:Lv31/e;

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/h;->e:Lv31/e;

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/h;->f:Lv31/e;

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/h;->g:Lv31/e;

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/k;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/i;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v6, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/k;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/i;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v7, -0x7572df79

    invoke-direct {v3, v2, v4, v7}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/h;->h:Lv31/e;

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/l;

    invoke-direct {v2, v6, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/l;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/i;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v5, -0x2737e2f7

    invoke-direct {v3, v2, v4, v5}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/g;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/i;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;

    invoke-direct {v3, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/i;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;)V

    new-instance v7, Landroidx/compose/runtime/internal/b;

    const v8, 0x1773f62b

    invoke-direct {v7, v3, v4, v8}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v7}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;

    move-result-object v3

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/o;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v4, :cond_1f

    if-eq v3, v2, :cond_1e

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1d

    sget v2, Lys1/b;->location_sharing_user_card_permission_always_location_granted_popup_title_android:I

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    sget v3, Lys1/b;->location_sharing_user_card_permission_always_location_granted_popup_description_android:I

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1e
    sget v2, Lys1/b;->location_sharing_user_card_permission_fine_location_granted_popup_title_android:I

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    sget v3, Lys1/b;->location_sharing_user_card_permission_fine_location_granted_popup_description_android:I

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1f
    sget v2, Lys1/b;->location_sharing_user_card_permission_none_granted_popup_title_android:I

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    sget v3, Lys1/b;->location_sharing_user_card_permission_none_granted_popup_description_android:I

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/g;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/g;->b:Lv31/e;

    invoke-static {v1, v7}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/j;

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    new-instance v2, Landroidx/compose/runtime/internal/b;

    const v8, -0xe88bc0d

    invoke-direct {v2, v7, v4, v8}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/g;->c:Lv31/e;

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/k;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v7, 0x4b6a4fb1    # 1.5355825E7f

    invoke-direct {v3, v2, v4, v7}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/g;->d:Lv31/e;

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/m;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v6, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/m;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v7, -0x5aa2a491

    invoke-direct {v3, v2, v4, v7}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/g;->e:Lv31/e;

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/n;

    invoke-direct {v2, v6, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/n;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v5, -0xaf98d3

    invoke-direct {v3, v2, v4, v5}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lio/ktor/client/request/b;

    new-instance v2, Lcom/yandex/navikit_platform/guidance/service/c;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/i;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/model/h;

    const/16 v3, 0xf

    invoke-direct {v2, v6, v5, v3}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/ktor/client/request/b;->p(Lv31/d;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lio/ktor/client/plugins/d;

    check-cast v6, Lpy1/o;

    invoke-virtual {v6}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/ugc/location-sharing/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/client/plugins/d;->d(Ljava/lang/String;)V

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-UUID"

    invoke-static {v1, v3, v2}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "X-Device-ID"

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

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
