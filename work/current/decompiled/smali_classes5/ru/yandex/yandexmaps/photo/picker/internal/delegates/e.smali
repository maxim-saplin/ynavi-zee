.class public final synthetic Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget v6, v5, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;->b:I

    packed-switch v6, :pswitch_data_0

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->l()Ljx2/g;

    move-result-object v0

    instance-of v1, v0, Ljx2/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    check-cast v4, Ljx2/f;

    invoke-static {v4}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->n()Lru/yandex/yandexmaps/placecard/s0;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->f()Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->l()Ljx2/g;

    move-result-object v1

    instance-of v2, v1, Ljx2/f;

    if-nez v2, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Ljx2/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljx2/f;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljx2/h;->E()Ljx2/m;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljx2/m;->e()Lbx2/e;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lbx2/d;

    if-nez v1, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Lbx2/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbx2/d;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-static {v4}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_4
    check-cast v0, Ljx2/h;

    invoke-static {v0}, Ljx2/i;->f(Ljx2/h;)Ljx2/f;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lru/yandex/yandexmaps/placecard/items/highlights/g0;

    if-eqz v6, :cond_6

    move-object v4, v1

    :cond_7
    check-cast v4, Lru/yandex/yandexmaps/placecard/items/highlights/g0;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Ls91/b;

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ls91/b;->j:Ls91/b;

    invoke-virtual {v4}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ls91/b;->m:Ls91/b;

    invoke-virtual {v4}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->b()Ls91/b;

    move-result-object v1

    invoke-virtual {v1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :cond_a
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ls91/b;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/p;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/p;

    return-object v0

    :pswitch_8
    check-cast v0, Ls91/b;

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ls91/b;->j:Ls91/b;

    invoke-virtual {v4}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->b()Ls91/b;

    move-result-object v1

    invoke-virtual {v1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v2, v3

    :cond_c
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Ls91/b;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/q;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/q;

    return-object v0

    :pswitch_a
    check-cast v0, Ls91/b;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/r;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/r;

    return-object v0

    :pswitch_b
    check-cast v0, Ls91/b;

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls91/b;->m:Ls91/b;

    invoke-virtual {v1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Ls91/b;

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->c()Ls91/b;

    move-result-object v1

    invoke-virtual {v1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    instance-of v1, v0, Lb03/d;

    if-eqz v1, :cond_d

    const-class v0, Lb03/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    :cond_d
    return-object v0

    :pswitch_e
    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->e()Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    if-eqz v1, :cond_e

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;->b()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/event/b;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/event/f;

    sget-object v6, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    new-instance v7, Lxj1/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/event/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lxj1/f;-><init>(Ljava/lang/String;)V

    sget v8, Lwl1/b;->share_24:I

    new-instance v9, Lfv2/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/event/f;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/event/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v3, v2}, Lfv2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7d4

    invoke-static/range {v6 .. v16}, Lru/yandex/yandexmaps/designsystem/button/s;->b(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;ILdg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v18

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1e

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_f
    return-object v1

    :pswitch_f
    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/designsystem/button/c0;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v0, Liq2/u;->b:Liq2/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/u;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {v14, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v18, 0x1f7ff

    invoke-static/range {v6 .. v18}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget v2, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;->q:I

    sget-object v2, Ls91/b;->n:Ls91/b;

    const/4 v6, 0x5

    invoke-static {v0, v4, v2, v6}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    invoke-static {v0, v3, v3, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_11
    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/d;

    invoke-static {v0, v3, v3, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_12
    check-cast v0, Landroid/widget/TextView;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_13
    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;->v1()Ls91/b;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;->u1()Ls91/b;

    move-result-object v2

    filled-new-array {v1, v2}, [Ls91/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_14
    check-cast v0, Ls91/b;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;->v1()Ls91/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/o;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v2, Liq2/t;->b:Liq2/t;

    invoke-virtual {v2}, Liq2/t;->o()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/o;->m(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->placecard_actions_block_taxi_accessibility_text:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxj1/r;

    invoke-direct {v1, v2}, Lxj1/r;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/o;->i(Lxj1/s;)V

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;->ACCESSIBILITY_TEXT_THEN_TEXT:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/o;->h(Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;)V

    const-string v1, "TaxiButton"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/button/o;->l(Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_16
    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/r;

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    if-eqz v1, :cond_11

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->e()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/actionsblock/k;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_12
    return-object v1

    :pswitch_17
    check-cast v0, Ljava/util/List;

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/w;

    invoke-static {v0}, Lc62/i;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/actionsblock/w;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_18
    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/w;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lru/yandex/yandexmaps/designsystem/button/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_19
    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/p;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/p;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/m;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/m;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/k;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/k;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/g;-><init>(Landroid/content/Context;)V

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
