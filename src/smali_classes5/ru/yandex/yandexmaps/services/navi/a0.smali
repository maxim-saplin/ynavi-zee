.class public final synthetic Lru/yandex/yandexmaps/services/navi/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/services/navi/a0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/a0;->c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lru/yandex/yandexmaps/services/navi/a0;->c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget v6, v0, Lru/yandex/yandexmaps/services/navi/a0;->b:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ls91/b;

    iget-object v1, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->m0:Lsd2/d;

    if-eqz v1, :cond_0

    move-object v4, v1

    :cond_0
    sget-object v1, Lsd2/a;->b:Lsd2/a;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;

    invoke-virtual {v4, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;->b(Lsd2/c;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lsd2/j;->b:Lsd2/j;

    goto :goto_0

    :cond_1
    sget-object v1, Lsd2/a;->b:Lsd2/a;

    :goto_0
    iget-object v2, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->m0:Lsd2/d;

    if-eqz v2, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;

    invoke-virtual {v4, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/suggest_banner/a;->b(Lsd2/c;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Triple;

    sget-object v2, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v3, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v7

    sget-object v8, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v9, v1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_5

    move-object v4, v1

    :cond_5
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v4, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->I1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lmv1/e;->h5()V

    iget-object v1, v5, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    iget-object v2, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->n0:Lru/yandex/yandexmaps/services/navi/x;

    if-eqz v2, :cond_7

    move-object v4, v2

    :cond_7
    invoke-virtual {v4}, Lru/yandex/yandexmaps/services/navi/x;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;->MAP_NAVIGATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    invoke-static {v1, v2, v3}, Lld/g;->m(Lru/yandex/yandexmaps/slavery/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->d1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->j1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Ljava/util/List;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    sget-object v4, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->B1()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->B1()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->B1()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-static {}, Lhi1/a;->k()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gez v7, :cond_a

    :cond_8
    if-nez v6, :cond_9

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->B1()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    invoke-static {}, Lhi1/a;->k()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :cond_a
    :goto_4
    const/4 v1, -0x1

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->I1()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    goto :goto_5

    :cond_b
    move v6, v1

    :goto_5
    iput v6, v4, Landroidx/constraintlayout/widget/e;->k:I

    if-eqz v2, :cond_c

    move v3, v1

    :cond_c
    iput v3, v4, Landroidx/constraintlayout/widget/e;->l:I

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->B1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C1()Lru/yandex/yandexmaps/common/views/DimmingBlockerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->D1()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result v1

    const/16 v4, 0x32

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->w1()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result v4

    if-ge v1, v4, :cond_d

    goto :goto_6

    :cond_d
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ls91/b;

    invoke-static {v5, v1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->g1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Ls91/b;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_e

    move-object v4, v2

    :cond_e
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v4, v5, v2, v1, v3}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->I1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/16 v6, 0x64

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->D1()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v6, v7, v4, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->D1()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6, v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->y(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v6, v0, Lru/yandex/yandexmaps/services/navi/a0;->c:Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    iget-object v1, v6, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_11

    move-object v5, v1

    goto :goto_8

    :cond_11
    move-object v5, v4

    :goto_8
    sget-object v7, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_e
    move-object/from16 v6, p1

    check-cast v6, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;

    sget-object v7, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    sget-object v7, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$Item;->getEvent()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceToolbarClickName;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceToolbarClickMode;->FREEDRIVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceToolbarClickMode;

    invoke-virtual {v7, v8, v9}, Lmv1/e;->o5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceToolbarClickName;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceToolbarClickMode;)V

    sget-object v8, Lru/yandex/yandexmaps/services/navi/w0;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x6

    packed-switch v6, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_f
    iget-object v1, v5, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    move-object v1, v4

    :goto_9
    check-cast v1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;

    invoke-direct {v2}, Lru/yandex/yandexmaps/integrations/tollroads/TollRoadsMenuIntegrationController;-><init>()V

    invoke-virtual {v1, v2, v4}, Lru/yandex/yandexmaps/slavery/controller/b;->H(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_10
    iget-object v1, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->t0:Lwn1/e;

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    move-object v1, v4

    :goto_a
    check-cast v1, Lru/yandex/yandexmaps/integrations/carguidance/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/carguidance/i;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;->NAVI_BAR_BADGE:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    goto :goto_b

    :cond_14
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;->NAVI_BAR:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    :goto_b
    iget-object v2, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->x:Lru/yandex/yandexmaps/app/g3;

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    move-object v2, v4

    :goto_c
    invoke-static {v2, v1, v4, v8}, Lru/yandex/yandexmaps/app/g3;->w(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;Ljava/util/Map;I)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v2

    invoke-virtual {v5, v2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;->NAVI_BAR_BADGE:Lru/yandex/yandexmaps/multiplatform/core/model/CareSource;

    if-ne v1, v2, :cond_20

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v2

    const-string v6, "unit is null"

    invoke-static {v1, v6}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scheduler is null"

    invoke-static {v2, v6}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/reactivex/internal/operators/single/n0;

    const-wide/16 v7, 0x1f4

    invoke-direct {v6, v7, v8, v1, v2}, Lio/reactivex/internal/operators/single/n0;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    iget-object v2, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Q:Lru/yandex/yandexmaps/common/utils/rx/e;

    if-eqz v2, :cond_16

    move-object v4, v2

    :cond_16
    invoke-virtual {v1, v4}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/services/navi/b0;

    invoke-direct {v2, v5, v3}, Lru/yandex/yandexmaps/services/navi/b0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/e0;Lf21/a;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v5, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->y1()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->M1(Z)V

    goto/16 :goto_13

    :pswitch_12
    iget-object v1, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r0:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    move-object v1, v4

    :goto_d
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/integrations/uxtrace/b;

    if-eqz v1, :cond_18

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$Config$EntryPoint;->NaviService:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/RoutesScreenUXTrace$Config$EntryPoint;

    new-instance v3, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/16 v6, 0x15

    invoke-direct {v3, v1, v2, v6}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->j(Lkotlin/jvm/functions/Function0;)V

    :cond_18
    iget-object v1, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->x:Lru/yandex/yandexmaps/app/g3;

    if-eqz v1, :cond_19

    move-object v5, v1

    goto :goto_e

    :cond_19
    move-object v5, v4

    :goto_e
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    const/4 v2, 0x7

    invoke-static {v1, v4, v4, v4, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3fc

    invoke-static/range {v5 .. v16}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    goto :goto_13

    :pswitch_13
    iget-object v1, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->x:Lru/yandex/yandexmaps/app/g3;

    if-eqz v1, :cond_1a

    move-object v4, v1

    :cond_1a
    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/app/g3;->Q(Z)Lio/reactivex/internal/observers/EmptyCompletableObserver;

    move-result-object v1

    invoke-virtual {v5, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->n0(Lio/reactivex/disposables/b;)V

    goto :goto_13

    :pswitch_14
    iget-object v2, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r0:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v2, v4

    :goto_f
    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/uxtrace/b;

    if-eqz v2, :cond_1c

    new-instance v6, Lru/yandex/yandexmaps/integrations/uxtrace/a;

    invoke-direct {v6, v2, v1}, Lru/yandex/yandexmaps/integrations/uxtrace/a;-><init>(Lru/yandex/yandexmaps/integrations/uxtrace/b;I)V

    invoke-virtual {v2, v6}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->j(Lkotlin/jvm/functions/Function0;)V

    :cond_1c
    iget-object v1, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->x:Lru/yandex/yandexmaps/app/g3;

    if-eqz v1, :cond_1d

    move-object v9, v1

    goto :goto_10

    :cond_1d
    move-object v9, v4

    :goto_10
    iget-object v1, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->o0:Lpr1/a;

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v1, v4

    :goto_11
    sget-object v2, Lpr1/g;->a:Lpr1/g;

    invoke-static {v1, v2, v4, v3, v8}, Lpr1/a;->a(Lpr1/a;Lpr1/l;Lru/yandex/yandexmaps/search/api/controller/h1;ZI)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x1f

    invoke-static/range {v9 .. v14}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    goto :goto_13

    :pswitch_15
    iget-object v2, v5, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz v2, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v2, v4

    :goto_12
    check-cast v2, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->QuickSettings:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    invoke-direct {v5, v6, v3, v1, v4}, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v5}, Lru/yandex/yandexmaps/slavery/controller/b;->J(Lru/yandex/yandexmaps/slavery/controller/b;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    invoke-virtual {v7, v4}, Lmv1/e;->c5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceMenuShowShutterState;)V

    :cond_20
    :goto_13
    :pswitch_16
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;

    invoke-static {v5, v1}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->h1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Lru/yandex/yandexmaps/navi/ride/api/NaviRideTouchLayout;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->e1(Lru/yandex/yandexmaps/services/navi/NaviServiceController;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->D1()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->I1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->K1()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v2, :cond_21

    move-object v4, v2

    :cond_21
    invoke-virtual {v4, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->A1()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_22

    move-object v4, v2

    :cond_22
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v4, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1d
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->K1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1e
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    iget-object v1, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->S:Lfa1/a;

    if-eqz v1, :cond_23

    move-object v4, v1

    :cond_23
    check-cast v4, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/impl/m;->l()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1f
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    iget-object v1, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->S:Lfa1/a;

    if-eqz v1, :cond_24

    move-object v4, v1

    :cond_24
    check-cast v4, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/impl/m;->j()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_20
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    iget-object v1, v5, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->S:Lfa1/a;

    if-eqz v1, :cond_25

    move-object v4, v1

    :cond_25
    check-cast v4, Lru/yandex/multiplatform/profile/communication/impl/m;

    invoke-virtual {v4}, Lru/yandex/multiplatform/profile/communication/impl/m;->k()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_21
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->r1()Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/AutomaticFreeDriveModeView;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_22
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->t1()Lru/yandex/yandexnavi/ui/guidance/nextcamera/NextCameraViewImpl;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_23
    move-object/from16 v1, p1

    check-cast v1, Lzn1/b;

    sget-object v2, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v1}, Lzn1/b;->a()Lcom/yandex/mapkit/directions/driving/Event;

    move-result-object v2

    invoke-virtual {v1}, Lzn1/b;->b()Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v1

    iget-object v3, v5, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz v3, :cond_26

    move-object v4, v3

    :cond_26
    invoke-virtual {v2}, Lcom/yandex/mapkit/directions/driving/Event;->getEventId()Ljava/lang/String;

    move-result-object v2

    check-cast v4, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v4, v2, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->u(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_24
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v3, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->s1()Lru/yandex/yandexmaps/controls/back/service/ControlBackService;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;->a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v1

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/controls/back/b;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
