.class public final synthetic Le73/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Le73/h;->b:I

    iput-object p1, p0, Le73/h;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Le73/h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Le73/h;->b:I

    iput-boolean p1, p0, Le73/h;->c:Z

    iput-object p2, p0, Le73/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Le73/h;->b:I

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Le73/h;->c:Z

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Le73/h;->d:Ljava/lang/Object;

    check-cast v3, Ly83/d;

    invoke-static {v3, v1, v2}, Ly83/d;->a(Ly83/d;ZLjava/util/List;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v10, Ly81/e;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, v0, Le73/h;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lru/yandex/yandexmaps/video/player/api/k;

    iget-boolean v7, v0, Le73/h;->c:Z

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ly81/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Le73/h;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/webcard/api/z2;

    iget-boolean v3, v0, Le73/h;->c:Z

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/webcard/api/z2;->a(Lru/yandex/yandexmaps/webcard/api/z2;ZLjava/util/List;)Lio/reactivex/a;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/k4;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/k4;->a()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/k4;->b()Lb73/l;

    move-result-object v1

    instance-of v3, v2, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v3, :cond_6

    check-cast v2, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/engine/i4;->E()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljo2/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->N(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->NONE:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    sget-object v7, Lru/yandex/yandexmaps/search/internal/engine/g2;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    if-ne v7, v6, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v3, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->CAN_BE_CLOSED:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    goto :goto_2

    :cond_4
    sget-object v4, Lru/yandex/yandexmaps/search/internal/engine/g2;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-ne v4, v6, :cond_5

    iget-object v4, v0, Le73/h;->d:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/results/unusualhours/b;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->NONE:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    :cond_5
    :goto_2
    invoke-static {v2, v3}, Lru/yandex/yandexmaps/search/internal/engine/i4;->b(Lru/yandex/yandexmaps/search/internal/engine/i4;Lru/yandex/yandexmaps/common/models/UnusualHoursType;)Lru/yandex/yandexmaps/search/internal/engine/i4;

    move-result-object v2

    :cond_6
    iget-boolean v3, v0, Le73/h;->c:Z

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    new-instance v3, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/search/internal/engine/m4;-><init>(Lru/yandex/yandexmaps/search/internal/engine/j4;Lb73/l;)V

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Le73/h;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/common/utils/y;

    iget-boolean v4, v0, Le73/h;->c:Z

    invoke-direct {v2, v1, v3, v4}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/x;Z)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/mytransportlayer/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mytransportlayer/g;->c()Z

    move-result v2

    iget-object v3, v0, Le73/h;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/common/placemarks/h;

    if-eqz v2, :cond_8

    new-instance v2, Lru/yandex/yandexmaps/mytransportlayer/e;

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/mytransportlayer/e;-><init>(Lru/yandex/yandexmaps/mytransportlayer/g;Lru/yandex/yandexmaps/common/placemarks/h;)V

    goto :goto_4

    :cond_8
    new-instance v2, Lru/yandex/yandexmaps/mytransportlayer/d;

    iget-boolean v4, v0, Le73/h;->c:Z

    invoke-direct {v2, v1, v3, v4}, Lru/yandex/yandexmaps/mytransportlayer/d;-><init>(Lru/yandex/yandexmaps/mytransportlayer/g;Lru/yandex/yandexmaps/common/placemarks/h;Z)V

    :goto_4
    return-object v2

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcs2/m;

    iget-object v2, v0, Le73/h;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;

    iget-boolean v3, v0, Le73/h;->c:Z

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;->c(Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/g;ZLcs2/m;)Lcs2/m;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Le73/h;->c:Z

    iget-object v3, v0, Le73/h;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;->b(ZLru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/c0;Z)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_c

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v6, v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v6, :cond_b

    if-nez v3, :cond_9

    iget-boolean v3, v0, Le73/h;->c:Z

    if-eqz v3, :cond_b

    :cond_9
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->b()I

    move-result v7

    iget-object v4, v0, Le73/h;->d:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz v8, :cond_a

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x7bffc

    move-object v6, v3

    invoke-direct/range {v6 .. v26}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72/k;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointIconType;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/util/List;Luz1/b;Ljava/lang/String;I)V

    move-object v4, v3

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must have location to freeze a live waypoint"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_5

    :cond_c
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_d
    return-object v2

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Le73/h;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Le73/h;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->W0(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;)V

    :cond_e
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    iget-object v2, v0, Le73/h;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Le73/h;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v2, v0, Le73/h;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/launch/handlers/m4;

    iget-boolean v3, v0, Le73/h;->c:Z

    invoke-static {v2, v3, v1}, Lru/yandex/yandexmaps/launch/handlers/m4;->d(Lru/yandex/yandexmaps/launch/handlers/m4;ZLru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/a;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    iget-object v1, v0, Le73/h;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    iget-boolean v4, v0, Le73/h;->c:Z

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault$DefaultImpls;->moveToUser$default(Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;ZZZILjava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/g;

    iget-boolean v2, v0, Le73/h;->c:Z

    if-eqz v2, :cond_f

    sget v2, Lwl1/a;->bg_primary:I

    goto :goto_7

    :cond_f
    sget v2, Lwl1/a;->bg_additional:I

    :goto_7
    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/g;->l(I)V

    new-instance v3, Lj52/a;

    iget-object v4, v0, Le73/h;->d:Ljava/lang/Object;

    check-cast v4, Ll73/f;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v4}, Lj52/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Ljk1/a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Ljk1/a;-><init>(II)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Le73/j;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Le73/h;->d:Ljava/lang/Object;

    check-cast v3, Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/e;

    iget-boolean v4, v0, Le73/h;->c:Z

    invoke-direct {v2, v1, v3, v4}, Le73/j;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/e;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
