.class public final synthetic Lj52/a;
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

    iput p1, p0, Lj52/a;->b:I

    iput-object p2, p0, Lj52/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lj52/a;->c:Ljava/lang/Object;

    iget v9, v0, Lj52/a;->b:I

    packed-switch v9, :pswitch_data_0

    check-cast v8, Ll93/a;

    move-object/from16 v1, p1

    check-cast v1, Lr13/o;

    invoke-static {v8, v1}, Ll93/a;->b(Ll93/a;Lr13/o;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ls91/b;

    check-cast v8, Ll73/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MINI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuShowShutterState;->COLLAPSED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuShowShutterState;

    goto :goto_0

    :cond_0
    const-string v2, "DEFAULT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuShowShutterState;->HALF_EXPANDED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuShowShutterState;

    goto :goto_0

    :cond_1
    sget-object v2, Ls91/b;->j:Ls91/b;

    invoke-virtual {v2}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuShowShutterState;->EXPANDED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuShowShutterState;

    goto :goto_0

    :cond_2
    sget-object v2, Ls91/b;->n:Ls91/b;

    invoke-virtual {v2}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuShowShutterState;->CLOSED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuShowShutterState;

    :cond_3
    :goto_0
    return-object v5

    :pswitch_1
    check-cast v8, Ll73/f;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/e;

    invoke-static {v8, v1}, Ll73/f;->b(Ll73/f;Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ll33/l0;

    check-cast v8, Ll33/r0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt02/a;

    invoke-direct {v2}, Lt02/a;-><init>()V

    invoke-virtual {v8, v1}, Ll33/r0;->b(Ll33/l0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ll33/r0;->b(Ll33/l0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll33/l0;->d()Ll33/m0;

    move-result-object v1

    invoke-virtual {v1}, Ll33/m0;->d()Lru/yandex/yandexmaps/profile/api/a;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/items/ugc/x;

    sget-object v3, Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;->ShowWebview:Lru/yandex/multiplatform/profile/uxtrace/ProfileUXTraceFeatureStage;

    const/16 v4, 0x42

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4, v7, v3}, Lru/yandex/yandexmaps/profile/internal/items/ugc/x;-><init>(Ljava/lang/Integer;ZLpr2/f;)V

    invoke-virtual {v2, v1}, Lt02/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/profile/internal/items/ugc/u;->a:Lru/yandex/yandexmaps/profile/internal/items/ugc/u;

    invoke-virtual {v2, v1}, Lt02/a;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lt02/a;->d()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v8, Lru/yandex/yandexmaps/profile/internal/redux/a;

    move-object/from16 v1, p1

    check-cast v1, Ll33/l0;

    invoke-static {v8, v1}, Lru/yandex/yandexmaps/profile/internal/redux/a;->a(Lru/yandex/yandexmaps/profile/internal/redux/a;Ll33/l0;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/b;

    check-cast v8, Ll32/e;

    invoke-virtual {v8}, Ll32/e;->d()Lk32/h;

    move-result-object v1

    invoke-virtual {v1}, Lk32/h;->h()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_5
    check-cast v8, Ll13/f;

    move-object/from16 v1, p1

    check-cast v1, Lx33/e;

    invoke-static {v8, v1}, Ll13/f;->c(Ll13/f;Lx33/e;)Lru/yandex/yandexmaps/placecard/f;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/location/g;

    sget v2, Lru/yandex/yandexmaps/integrations/geofencing/GeofencesBroadcastReceiver;->a:I

    new-instance v2, Ld62/c;

    check-cast v1, Lcom/google/android/gms/internal/location/k0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/k0;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;

    invoke-direct {v2, v1, v8}, Ld62/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;)V

    return-object v2

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v8, Lkotlinx/serialization/KSerializer;

    return-object v8

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v8, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-static {v8, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v8, Lkotlinx/serialization/descriptors/p;

    invoke-static {v8, v1}, Lkotlinx/serialization/descriptors/p;->c(Lkotlinx/serialization/descriptors/p;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v8, Lio/reactivex/disposables/b;

    invoke-interface {v8}, Lio/reactivex/disposables/b;->dispose()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/ParkingRouteButtonState;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routes/parking/scenario/api/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    if-eq v2, v7, :cond_7

    if-eq v2, v3, :cond_6

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v2, Liq2/h0;->b:Liq2/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/h0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    goto :goto_2

    :cond_7
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v2, Liq2/h0;->b:Liq2/h0;

    invoke-virtual {v2}, Liq2/h0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    :goto_2
    check-cast v8, Landroid/widget/Button;

    invoke-static {v8, v5}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object v2, Lko1/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v4, :cond_8

    sget v1, Lys1/b;->guidance_to_destination_point:I

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    move v6, v7

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget v1, Lys1/b;->guidance_find_parking:I

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_a
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    check-cast v8, Lkm1/e;

    invoke-static {v8}, Lkm1/e;->R(Lkm1/e;)Lru/yandex/yandexmaps/discovery/b;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    check-cast v8, Lkm1/c;

    iget-object v1, v8, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_b

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    :cond_b
    if-eqz v5, :cond_c

    iget-object v1, v8, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v6, v7

    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v8, Lkh3/c;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-static {v8, v1}, Lkh3/c;->g(Lkh3/c;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v8, Lkg1/d;

    move-object/from16 v1, p1

    check-cast v1, Lkg1/c;

    invoke-static {v8, v1}, Lkg1/d;->c(Lkg1/d;Lkg1/c;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/p;

    if-eqz v2, :cond_e

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/p;->b()I

    move-result v1

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_f

    :cond_e
    move v6, v7

    :cond_f
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v8, Lk43/h;

    move-object/from16 v1, p1

    check-cast v1, Lp43/a;

    invoke-static {v8, v1}, Lk43/h;->i(Lk43/h;Lp43/a;)Lio/reactivex/a;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v5, p1

    check-cast v5, Lcom/squareup/sqldelight/android/a;

    invoke-virtual {v5, v6}, Lcom/squareup/sqldelight/android/a;->b(I)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v7}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v3}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v4}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v2}, Lcom/squareup/sqldelight/android/a;->b(I)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v1}, Lcom/squareup/sqldelight/android/a;->b(I)Ljava/lang/Long;

    move-result-object v15

    move-object v9, v8

    check-cast v9, Lk32/e;

    invoke-virtual/range {v9 .. v15}, Lk32/e;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v5, p1

    check-cast v5, Lcom/squareup/sqldelight/android/a;

    invoke-virtual {v5, v6}, Lcom/squareup/sqldelight/android/a;->b(I)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v7}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v3}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v4}, Lcom/squareup/sqldelight/android/a;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v2}, Lcom/squareup/sqldelight/android/a;->b(I)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v1}, Lcom/squareup/sqldelight/android/a;->b(I)Ljava/lang/Long;

    move-result-object v15

    move-object v9, v8

    check-cast v9, Lk32/e;

    invoke-virtual/range {v9 .. v15}, Lk32/e;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lk23/a;

    check-cast v8, Lk23/b;

    invoke-static {v8}, Lk23/b;->c(Lk23/b;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    check-cast v8, Lju2/d;

    invoke-static {v8}, Lju2/d;->c(Lju2/d;)Lru/yandex/yandexmaps/guidance/annotations/l;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v8, Ljk1/g;

    return-object v8

    :pswitch_17
    check-cast v8, Ljg3/f;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Ljg3/f;->j(Ljg3/f;Ljava/util/List;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/gson/GsonBuilder;

    sget-object v2, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;->d:Lcom/yandex/music/shared/dto/track/b;

    check-cast v8, Ldd0/f;

    invoke-virtual {v8}, Ldd0/f;->a()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter$Companion$factory$1;

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter$Companion$factory$1;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)V

    new-instance v2, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer;

    invoke-direct {v2}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$GsonDeserializer;-><init>()V

    const-class v3, Lcom/yandex/music/shared/radio/data/network/rotor/dto/b;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-object v4, v8

    check-cast v4, Ljb3/i;

    invoke-virtual {v4, v3, v2}, Ljb3/i;->b(Ljava/lang/String;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;)V

    goto :goto_6

    :cond_10
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1a
    check-cast v8, Lja3/a;

    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    invoke-static {v8, v1}, Lja3/a;->a(Lja3/a;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;)Lru/yandex/yandexmaps/taxi/api/l;

    move-result-object v1

    return-object v1

    :pswitch_1b
    check-cast v8, Lru/yandex/yandexmaps/tabs/main/internal/bookmarks/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v8, v1}, Lru/yandex/yandexmaps/tabs/main/internal/bookmarks/a;->e(Lru/yandex/yandexmaps/tabs/main/internal/bookmarks/a;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    check-cast v8, Lf52/a;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lf52/a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object v2, v5

    :goto_7
    const-string v3, "bluetooth_device_name"

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lf52/a;->a()Ljava/lang/String;

    move-result-object v5

    :cond_12
    const-string v2, "bluetooth_device_address"

    invoke-virtual {v1, v2, v5}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

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
