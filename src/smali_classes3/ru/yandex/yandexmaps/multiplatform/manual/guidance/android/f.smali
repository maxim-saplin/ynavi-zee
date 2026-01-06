.class public final synthetic Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/conductor/BaseController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    iget v5, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ConfirmFinishController;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/a;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/a;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    iget-object p1, v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->s:Lpb2/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    iget-object v0, v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->u:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/integrations/manual_guidance/di/i;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/i;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    iget-object p1, v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->s:Lpb2/a;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    iget-object v0, v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->u:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/integrations/manual_guidance/di/i;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/i;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lio/reactivex/p;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->k1()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->l:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_4

    move-object v3, p1

    :cond_4
    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->RIGHT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->e1()Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v3, v4, p1, v0, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    goto :goto_2

    :cond_5
    iget-object p1, v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->l:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_6

    move-object v3, p1

    :cond_6
    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->RIGHT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v3, v4, p1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lio/reactivex/p;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->k1()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->l:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_7

    move-object v3, p1

    :cond_7
    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->g1()Lru/yandex/yandexnavi/ui/guidance/eta/EtaRouteProgressViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v3, v4, p1, v0, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    goto :goto_3

    :cond_8
    iget-object p1, v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->l:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_9

    move-object v3, p1

    :cond_9
    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v3, v4, p1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->f1()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ConfirmFinishController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ConfirmFinishController;-><init>()V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Ldg2/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/c;

    if-eqz p1, :cond_a

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    invoke-virtual {v4, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->l1(Z)V

    :cond_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lio/reactivex/p;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->k1()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->l:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_b

    move-object v3, p1

    :cond_b
    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->j1()Lru/yandex/yandexmaps/common/views/ShutterImitationFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v3, v4, p1, v0, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    goto :goto_4

    :cond_c
    iget-object p1, v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->l:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_d

    move-object v3, p1

    :cond_d
    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v3, v4, p1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    new-instance v3, Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->d()Lio/reactivex/subjects/d;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v7}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->c()Lio/reactivex/subjects/d;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;

    invoke-direct {v7, v4, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v7}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/x;->b()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;

    const/16 v8, 0x8

    invoke-direct {v7, v4, v8}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/f;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;

    invoke-direct {v4, v0, v7}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/disposables/b;

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-direct {v3, v0}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v3

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->O:[Lc41/m;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->d1()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->L(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    add-int v7, v1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->d1()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->d1()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->d1()Lru/yandex/yandexnavi/ui/guidance/maneuver/ContextManeuverView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
