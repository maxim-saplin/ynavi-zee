.class public final synthetic Lru/yandex/yandexmaps/arrival_points/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/arrival_points/n;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/arrival_points/n;->c:Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/arrival_points/n;->c:Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;

    iget v4, p0, Lru/yandex/yandexmaps/arrival_points/n;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->Y0(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->U0(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;Lru/yandex/yandexmaps/uikit/shutter/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v3, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->u(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object v3, v3, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->v:Lru/yandex/yandexmaps/controls/indoor/g;

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x13

    if-lt p1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Lru/yandex/yandexmaps/controls/indoor/g;->setIndoorEnabled(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->T0(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->X0(Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/e;

    sget-object v4, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/e;->b()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPinSelectionSource;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPinSelectionSource;->TAP_ON_MAP:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/ArrivalPinSelectionSource;

    if-ne v4, v5, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/e;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    iget-object v3, v3, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->x:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-static {v3, v1, v0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController$moveToPoint$1;

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController$moveToPoint$1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceSuspendless(Lv31/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->c1()Ls91/b;

    move-result-object v1

    invoke-virtual {v1}, Ls91/b;->f()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/common/resources/NightMode;

    sget-object p1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    iget-object p1, v3, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    iget-object v3, v3, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->B:Lru/yandex/yandexmaps/common/resources/e;

    if-eqz v3, :cond_6

    move-object v2, v3

    :cond_6
    invoke-interface {v2}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->y(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->c1()Ls91/b;

    move-result-object v0

    sget-object v1, Ls91/b;->j:Ls91/b;

    filled-new-array {v0, v1}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->f(Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    iget-object v0, v3, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->r:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->w(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    invoke-virtual {v3, p1, v2}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->d1(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    sget-object v4, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    iget-object v3, v3, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->x:Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    invoke-static {v3, v1, v0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController$moveToBoundingBox$1;

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController$moveToBoundingBox$1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnceSuspendless(Lv31/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
