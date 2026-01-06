.class public final Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;->a:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;ZLpy2/f;Lr13/l;Lr13/k;Lr13/j;Lr13/f;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v15, p7

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/f;

    const/4 v2, 0x4

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->guidance_delete_point_button:I

    invoke-static {v1, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    new-instance v16, Lru/yandex/yandexmaps/designsystem/button/t;

    new-instance v4, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v1, Lwl1/b;->cross_24:I

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;->Left:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    invoke-direct {v4, v1, v5, v14, v2}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Accent:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget v1, Lys1/b;->placecard_actions_block_remove_via_point_accessibility_text:I

    new-instance v6, Lxj1/r;

    invoke-direct {v6, v1}, Lxj1/r;-><init>(I)V

    const/4 v13, 0x0

    const/16 v17, 0x3ec0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "RouteButton"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v16

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object/from16 v7, p7

    move-object/from16 v14, v18

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    :goto_0
    move-object/from16 v20, v16

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/g;

    if-eqz v1, :cond_1

    move-object/from16 v15, p7

    invoke-static {v5, v15}, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;->b(Lr13/l;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v16

    goto :goto_0

    :cond_1
    move-object/from16 v15, p7

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/c;

    if-eqz v1, :cond_2

    invoke-static {v5, v15}, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;->b(Lr13/l;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v16

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/d;

    if-eqz v1, :cond_7

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->place_summary_route_time_unknown:I

    invoke-static {v1, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    sget v1, Lru/yandex/yandexmaps/placecard/actionsblock/z;->placecard_action_button_route_to:I

    new-instance v4, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v6, Lwl1/b;->navi_24:I

    sget-object v7, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;->Left:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    const/4 v14, 0x0

    invoke-direct {v4, v6, v7, v14, v2}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    sget-object v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget v2, Lys1/b;->placecard_actions_block_route_accessibility_text:I

    new-instance v7, Lxj1/r;

    invoke-direct {v7, v2}, Lxj1/r;-><init>(I)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v2, Liq2/t;->b:Liq2/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v11, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v16, Lru/yandex/yandexmaps/designsystem/button/t;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x0

    const/16 v17, 0x34c0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "RouteButton"

    const/16 v18, 0x0

    move-object/from16 v1, v16

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p3

    move-object v6, v7

    move-object/from16 v7, p7

    move-object/from16 v14, v18

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    goto :goto_0

    :goto_1
    new-instance v15, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1e

    move-object/from16 v19, v15

    invoke-direct/range {v19 .. v25}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    if-eqz p1, :cond_3

    sget-object v16, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->FULL_CARD:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;->a:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lru/yandex/yandexmaps/designsystem/button/t;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->placecard_action_button_route_from:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget v1, Lys1/b;->placecard_actions_block_route_from_accessibility_text:I

    new-instance v6, Lxj1/r;

    invoke-direct {v6, v1}, Lxj1/r;-><init>(I)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/t;->b:Liq2/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v11, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v13, 0x0

    const/16 v18, 0x3cc0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "RouteButton"

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, v17

    move-object/from16 v5, p4

    move-object/from16 v7, p7

    move-object/from16 v26, v15

    move/from16 v15, v18

    invoke-direct/range {v1 .. v15}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    new-instance v14, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object v1, v14

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    move-object v15, v14

    goto :goto_2

    :cond_3
    move-object/from16 v26, v15

    const/4 v15, 0x0

    :goto_2
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/g;

    if-eqz v1, :cond_5

    new-instance v16, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/g;->b()Z

    move-result v0

    new-instance v17, Lru/yandex/yandexmaps/designsystem/button/t;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    if-eqz v0, :cond_4

    sget v0, Lys1/b;->yandexmaps_placecard_action_button_route_via_pedestrian:I

    goto :goto_3

    :cond_4
    sget v0, Lys1/b;->yandexmaps_placecard_action_button_route_via:I

    :goto_3
    invoke-static {v1, v0}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget v0, Lys1/b;->placecard_actions_block_route_accessibility_text:I

    new-instance v5, Lxj1/r;

    invoke-direct {v5, v0}, Lxj1/r;-><init>(I)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v0, Liq2/t;->b:Liq2/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t;->p()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {v10, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v12, 0x0

    const/16 v14, 0x3cc0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "RouteButton"

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v17

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v14}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    move-object/from16 p0, v16

    move-object/from16 p1, v17

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v4

    invoke-direct/range {p0 .. p6}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    :goto_4
    move-object/from16 v14, v16

    :goto_5
    move-object/from16 v0, v26

    goto :goto_6

    :cond_5
    if-eqz p6, :cond_6

    new-instance v16, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    new-instance v17, Lru/yandex/yandexmaps/designsystem/button/t;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->yandexmaps_placecard_action_button_route_to_entrance:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v0, Lwl1/b;->entrances_24:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v4, v3}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget v0, Lys1/b;->placecard_actions_block_route_accessibility_text:I

    new-instance v5, Lxj1/r;

    invoke-direct {v5, v0}, Lxj1/r;-><init>(I)V

    const/4 v12, 0x0

    const/16 v14, 0x3ec0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "RouteButton"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v17

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v14}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    move-object/from16 p0, v16

    move-object/from16 p1, v17

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v4

    invoke-direct/range {p0 .. p6}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    move-object v14, v4

    goto :goto_5

    :goto_6
    filled-new-array {v0, v15, v14}, [Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static b(Lr13/l;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 18

    sget v0, Lru/yandex/yandexmaps/placecard/actionsblock/z;->placecard_action_button_route_to:I

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->yandexmaps_placecard_action_button_route_to:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget v1, Lys1/b;->placecard_actions_block_route_accessibility_text:I

    new-instance v8, Lxj1/r;

    invoke-direct {v8, v1}, Lxj1/r;-><init>(I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/t;->b:Liq2/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v13, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "RouteButton"

    const/16 v17, 0x34c0

    move-object v3, v1

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v17}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    return-object v1
.end method
