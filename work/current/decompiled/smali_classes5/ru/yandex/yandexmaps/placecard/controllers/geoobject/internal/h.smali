.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/h;
.super Lru/yandex/yandexmaps/placecard/c;
.source "SourceFile"


# instance fields
.field private final p:Lhv2/u;


# direct methods
.method public constructor <init>(Ldg2/b;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;Lhv2/u;)V
    .locals 95

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v3, 0xe

    const/16 v4, 0x9

    const/16 v5, 0xa

    const/16 v6, 0x1b

    const/16 v15, 0x10

    const/16 v7, 0xc

    const/16 v10, 0x8

    const/4 v11, 0x1

    new-instance v12, Lru/yandex/maps/uikit/common/recycler/e;

    move-object/from16 v9, p1

    invoke-direct {v12, v9, v11}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-direct {v0, v12}, Lru/yandex/yandexmaps/placecard/c;-><init>(Lru/yandex/maps/uikit/common/recycler/e;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/h;->p:Lhv2/u;

    new-instance v9, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v12, Lh03/c;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    sget v11, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecards_summary_marker:I

    new-instance v13, Lgu2/a;

    invoke-direct {v13, v7}, Lgu2/a;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v9, v12, v11, v2, v13}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v11

    new-instance v12, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v13, Lru/yandex/yandexmaps/placecard/tabs/s;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    sget v2, Lru/yandex/yandexmaps/placecard/c1;->view_type_tab_start_marker:I

    new-instance v14, Lru/yandex/yandexmaps/placecard/items/selections/n;

    invoke-direct {v14, v6}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v12, v13, v2, v11, v14}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v21

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/k;

    const-class v11, Lr23/m;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    sget v18, Lq23/b;->view_type_placecard_ugc_question:I

    new-instance v11, Lqt2/c;

    invoke-direct {v11, v5}, Lqt2/c;-><init>(I)V

    move-object/from16 v16, v2

    move-object/from16 v19, v21

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lru/yandex/maps/uikit/common/recycler/k;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v11

    new-instance v13, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v14, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/f;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v6, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_iconed_button:I

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/address/h;

    invoke-direct {v5, v10}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v13, v14, v6, v11, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v5

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_iconed_button_with_price:I

    new-instance v10, Lru/yandex/yandexmaps/placecard/items/address/h;

    invoke-direct {v10, v4}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v6, v11, v14, v5, v10}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v5

    new-instance v10, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lru/yandex/yandexmaps/placecard/items/contacts/l;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_contact:I

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/address/h;

    invoke-direct {v4, v7}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v10, v11, v14, v5, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v4

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lru/yandex/yandexmaps/placecard/items/dataproviders/e;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_dataproviders:I

    new-instance v7, Lru/yandex/yandexmaps/placecard/items/address/h;

    invoke-direct {v7, v15}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v5, v11, v14, v4, v7}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v4

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lru/yandex/yandexmaps/placecard/items/verified_owner/i;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_verifiedowner:I

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/selections/n;

    invoke-direct {v8, v15}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v7, v11, v14, v4, v8}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v4

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lru/yandex/yandexmaps/placecard/items/lastmile/b;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_last_mile_action_panel:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    invoke-direct {v15, v3}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v8, v11, v14, v4, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v4

    new-instance v11, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v14, Lru/yandex/yandexmaps/placecard/items/personal_booking/b;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v15, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_advanced_personal_booking:I

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v11, v14, v15, v4, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/personal_booking/o;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_personal_booking:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v22, v11

    const/16 v11, 0x8

    invoke-direct {v15, v11}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v3, v4, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lru/yandex/yandexmaps/placecard/items/buttons/row/d;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_action_buttons_row:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/address/h;

    move-object/from16 v23, v3

    const/16 v3, 0xa

    invoke-direct {v15, v3}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v4, v11, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lxy2/g;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_general_button:I

    new-instance v15, Lx83/j;

    move-object/from16 v24, v4

    const/16 v4, 0x12

    invoke-direct {v15, v4}, Lx83/j;-><init>(I)V

    invoke-direct {v3, v11, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lyy2/d;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_transparent_button:I

    new-instance v15, Lya0/j;

    move-object/from16 v25, v3

    const/16 v3, 0x17

    invoke-direct {v15, v3}, Lya0/j;-><init>(I)V

    invoke-direct {v4, v11, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lru/yandex/yandexmaps/designsystem/items/general/t;->a:Lru/yandex/yandexmaps/designsystem/items/general/t;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/designsystem/items/general/t;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v0

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Ljz2/d;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_geoproduct_about_header:I

    new-instance v15, Ljm1/c;

    move-object/from16 v26, v0

    const/4 v0, 0x7

    invoke-direct {v15, v0}, Ljm1/c;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {v3, v11, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v11, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v14, Ljz2/g;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v15, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_geoproduct_about_text:I

    move-object/from16 v27, v3

    new-instance v3, Ljm1/c;

    move-object/from16 v28, v4

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ljm1/c;-><init>(I)V

    invoke-direct {v11, v14, v15, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/coordinates/c;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_coordinates:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/address/h;

    move-object/from16 v29, v11

    const/16 v11, 0xf

    invoke-direct {v15, v11}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v3, v4, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v35

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/k;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/discovery/u;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v31

    sget v32, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_discovery_card:I

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/address/h;

    const/16 v11, 0x12

    invoke-direct {v4, v11}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    move-object/from16 v30, v0

    move-object/from16 v33, v35

    move-object/from16 v34, v4

    invoke-direct/range {v30 .. v35}, Lru/yandex/maps/uikit/common/recycler/k;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v4

    new-instance v11, Lru/yandex/maps/uikit/common/recycler/p;

    const-class v14, Lru/yandex/yandexmaps/placecard/items/photos/gallery/h;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v15, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_photogallery:I

    move-object/from16 v30, v0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v31, v3

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v11, v14, v15, v4, v0}, Lru/yandex/maps/uikit/common/recycler/p;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/discovery/c;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_discovery_header:I

    new-instance v14, Lru/yandex/yandexmaps/placecard/items/address/h;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    const/4 v15, 0x0

    invoke-direct {v0, v3, v4, v15, v14}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v37

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/k;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/discovery/q;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v33

    sget v34, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_discovery_button:I

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/address/h;

    const/16 v14, 0x11

    invoke-direct {v4, v14}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    move-object/from16 v32, v3

    move-object/from16 v35, v37

    move-object/from16 v36, v4

    invoke-direct/range {v32 .. v37}, Lru/yandex/maps/uikit/common/recycler/k;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v4

    new-instance v14, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v15, Lru/yandex/yandexmaps/placecard/items/discovery/j;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    move-object/from16 v32, v3

    sget v3, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_discovery_pager:I

    move-object/from16 v33, v0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/address/h;

    move-object/from16 v34, v11

    const/16 v11, 0x15

    invoke-direct {v0, v11}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v14, v15, v3, v4, v0}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v40

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/k;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/discovery/z;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v36

    sget v37, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_discovery_footer:I

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/address/h;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    move-object/from16 v35, v0

    move-object/from16 v38, v40

    move-object/from16 v39, v3

    invoke-direct/range {v35 .. v40}, Lru/yandex/maps/uikit/common/recycler/k;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/selections/e;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v11, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_discovery_text:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v35, v0

    const/16 v0, 0x1d

    invoke-direct {v15, v0}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {v3, v4, v11, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Le03/d;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v15, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_summary_carpark:I

    move-object/from16 v36, v3

    new-instance v3, Lda3/a;

    move-object/from16 v37, v14

    const/16 v14, 0x16

    invoke-direct {v3, v14}, Lda3/a;-><init>(I)V

    invoke-direct {v4, v11, v15, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/e;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_geoproduct_title:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    move-object/from16 v38, v4

    const/4 v4, 0x1

    invoke-direct {v15, v4}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v3, v11, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lru/yandex/yandexmaps/placecard/items/promo_campaign/h;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_promo_campaign_main_tab:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v39, v3

    const/16 v3, 0x10

    invoke-direct {v15, v3}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v4, v11, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lru/yandex/yandexmaps/placecard/items/promo_campaign/i;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_promo_campaign_title:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v40, v4

    const/16 v4, 0xf

    invoke-direct {v15, v4}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v3, v11, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Laz2/c;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_direct:I

    new-instance v15, Lat2/k;

    move-object/from16 v41, v3

    const/4 v3, 0x6

    invoke-direct {v15, v3}, Lat2/k;-><init>(I)V

    invoke-direct {v4, v11, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lru/yandex/yandexmaps/placecard/items/advertisement/k;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_advertisement:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/address/h;

    move-object/from16 v42, v4

    const/4 v4, 0x2

    invoke-direct {v15, v4}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v3, v11, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    invoke-static {v0}, Llx1/b;->g(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lc03/b;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/d1;->placecard_simple_loading_item:I

    new-instance v15, Lat2/k;

    move-object/from16 v43, v0

    const/16 v0, 0x1d

    invoke-direct {v15, v0}, Lat2/k;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {v4, v11, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v11, Lru/yandex/maps/uikit/common/recycler/p;

    const-class v14, Lru/yandex/yandexmaps/placecard/items/organizations/g;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v15, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_organization:I

    move-object/from16 v44, v4

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v45, v3

    const/4 v3, 0x4

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v11, v14, v15, v0, v4}, Lru/yandex/maps/uikit/common/recycler/p;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/p;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/related_places/r;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_related_places:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v46, v11

    const/16 v11, 0x19

    invoke-direct {v15, v11}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v3, v4, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/p;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/related_places/n;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v11, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_related_places_title:I

    new-instance v14, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    const/16 v15, 0x16

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    const/4 v15, 0x0

    invoke-direct {v0, v4, v11, v15, v14}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v4

    new-instance v11, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v14, Lj13/b;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v15, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_rate:I

    move-object/from16 v47, v0

    new-instance v0, Lin1/l;

    move-object/from16 v48, v3

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lin1/l;-><init>(I)V

    invoke-direct {v11, v14, v15, v4, v0}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lyz2/b;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_reviews_loading:I

    new-instance v14, Lya0/j;

    const/16 v15, 0x18

    invoke-direct {v14, v15}, Lya0/j;-><init>(I)V

    const/4 v15, 0x0

    invoke-direct {v0, v3, v4, v15, v14}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v3

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v14, Lxz2/e;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v15, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_reviews_error:I

    move-object/from16 v49, v0

    new-instance v0, Lx83/j;

    move-object/from16 v50, v11

    const/16 v11, 0x13

    invoke-direct {v0, v11}, Lx83/j;-><init>(I)V

    invoke-direct {v4, v14, v15, v3, v0}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v56

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/k;

    const-class v3, Lwz2/d;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v52

    sget v53, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_empty_review:I

    new-instance v3, Lwc0/e;

    const/16 v11, 0x14

    invoke-direct {v3, v11}, Lwc0/e;-><init>(I)V

    move-object/from16 v51, v0

    move-object/from16 v54, v56

    move-object/from16 v55, v3

    invoke-direct/range {v51 .. v56}, Lru/yandex/maps/uikit/common/recycler/k;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v3

    new-instance v11, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v14, Lzz2/d;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v15, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_rest_review:I

    move-object/from16 v51, v0

    new-instance v0, Lzw2/g;

    move-object/from16 v52, v4

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lzw2/g;-><init>(I)V

    invoke-direct {v11, v14, v15, v3, v0}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/stub/z;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_stub_summary_toponym:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/selections/n;

    move-object/from16 v53, v11

    const/4 v11, 0x3

    invoke-direct {v15, v11}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v3, v4, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lru/yandex/yandexmaps/placecard/items/stub/w;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_stub_summary_business:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/selections/n;

    move-object/from16 v54, v3

    const/4 v3, 0x7

    invoke-direct {v15, v3}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v4, v11, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lru/yandex/yandexmaps/placecard/items/promo_banner/i;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_promo_banner:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v55, v4

    const/16 v4, 0xe

    invoke-direct {v15, v4}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v3, v11, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lru/yandex/yandexmaps/placecard/items/stub/x;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v15, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_stub_summary_mtstop:I

    move-object/from16 v56, v3

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/selections/n;

    move-object/from16 v57, v8

    const/16 v8, 0x8

    invoke-direct {v3, v8}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v4, v14, v15, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/menu/d0;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v8, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_menu_text_item:I

    new-instance v14, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    const/16 v15, 0x16

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    const/4 v15, 0x0

    invoke-direct {v0, v3, v8, v15, v14}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/menu/e;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_disclaimer_text_item:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    move-object/from16 v58, v0

    const/16 v0, 0x15

    invoke-direct {v15, v0}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {v3, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v14, Lru/yandex/yandexmaps/placecard/items/menu/j;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v15, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_menu_more:I

    move-object/from16 v59, v3

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    move-object/from16 v60, v4

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v8, v14, v15, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/designsystem/items/alerts/b;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_alert:I

    new-instance v15, Ltq1/a;

    move-object/from16 v61, v8

    const/16 v8, 0xb

    invoke-direct {v15, v8}, Ltq1/a;-><init>(I)V

    invoke-direct {v3, v4, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/event/c;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_event:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/address/h;

    move-object/from16 v62, v3

    const/16 v3, 0x17

    invoke-direct {v15, v3}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v4, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Ln03/c;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_tycoon_post_title:I

    new-instance v15, Llx2/e;

    move-object/from16 v63, v4

    const/16 v4, 0x1c

    invoke-direct {v15, v4}, Llx2/e;-><init>(I)V

    invoke-direct {v3, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lk03/d;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_add_first_tycoon_post:I

    new-instance v15, Ljm1/c;

    move-object/from16 v64, v3

    const/16 v3, 0x9

    invoke-direct {v15, v3}, Ljm1/c;-><init>(I)V

    invoke-direct {v4, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    sget v3, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/h;->d:I

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_tycoon_post:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/selections/n;

    move-object/from16 v65, v4

    const/16 v4, 0xd

    invoke-direct {v15, v4}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v3, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lm03/c;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_add_tycoon_post:I

    new-instance v15, Llx2/e;

    move-object/from16 v66, v3

    const/4 v3, 0x4

    invoke-direct {v15, v3}, Llx2/e;-><init>(I)V

    invoke-direct {v4, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    sget v3, Lru/yandex/yandexmaps/placecard/items/tycoon/events/e;->d:I

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_tycoon_event:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/selections/n;

    move-object/from16 v67, v4

    const/16 v4, 0xc

    invoke-direct {v15, v4}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v3, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Ll03/e;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v15, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_tycoon_posts_banner:I

    move-object/from16 v68, v3

    new-instance v3, Lkt2/g0;

    move-object/from16 v69, v7

    const/4 v7, 0x5

    invoke-direct {v3, v7}, Lkt2/g0;-><init>(I)V

    invoke-direct {v4, v14, v15, v0, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Llz2/f;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_add_first_highlight:I

    new-instance v15, Llx2/e;

    move-object/from16 v70, v4

    const/4 v4, 0x3

    invoke-direct {v15, v4}, Llx2/e;-><init>(I)V

    invoke-direct {v3, v7, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Llz2/c;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_add_first_highlight_compact:I

    new-instance v15, Llx2/e;

    move-object/from16 v71, v3

    const/4 v3, 0x2

    invoke-direct {v15, v3}, Llx2/e;-><init>(I)V

    invoke-direct {v4, v7, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Lmz2/c;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_highlights_edit:I

    new-instance v15, Llx2/e;

    move-object/from16 v72, v4

    const/16 v4, 0x1b

    invoke-direct {v15, v4}, Llx2/e;-><init>(I)V

    invoke-direct {v3, v7, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v8, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_highlights_banner:I

    new-instance v14, Lkt2/g0;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Lkt2/g0;-><init>(I)V

    invoke-direct {v4, v7, v8, v0, v14}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/fuel/j;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/d1;->placecard_fuel_prices:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/address/h;

    move-object/from16 v73, v4

    const/16 v4, 0x1a

    invoke-direct {v15, v4}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v7, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/fuel/c;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/d1;->placecard_fuel_payment_tutorial:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/address/h;

    move-object/from16 v74, v7

    const/16 v7, 0x19

    invoke-direct {v15, v7}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v4, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/offline/f;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_offline:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v75, v4

    const/4 v4, 0x2

    invoke-direct {v15, v4}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v7, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lqy2/i;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_taxi_big_general_button:I

    new-instance v15, Lqt2/c;

    move-object/from16 v76, v7

    const/4 v7, 0x6

    invoke-direct {v15, v7}, Lqt2/c;-><init>(I)V

    invoke-direct {v4, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/potential/company/view/f;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/potential/company/view/h;->view_type_placecard_potential_company_question:I

    new-instance v15, Lz60/a;

    move-object/from16 v77, v4

    const/16 v4, 0x1d

    invoke-direct {v15, v4}, Lz60/a;-><init>(I)V

    invoke-direct {v7, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/aspects/j;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_aspects_photos:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/address/h;

    move-object/from16 v78, v7

    const/4 v7, 0x3

    invoke-direct {v15, v7}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v4, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/realty/j;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_realty_title:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v79, v4

    const/16 v4, 0x13

    invoke-direct {v15, v4}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v7, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/realty/d;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_realty_developer:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v80, v7

    const/16 v7, 0x11

    invoke-direct {v15, v7}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v4, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/realty/h;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_realty_offer:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v81, v4

    const/16 v4, 0x12

    invoke-direct {v15, v4}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v7, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/g;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_org_offer_badge:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v82, v7

    const/4 v7, 0x5

    invoke-direct {v15, v7}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v4, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/orgoffer/banner/f;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_org_offer_banner:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v83, v4

    const/4 v4, 0x6

    invoke-direct {v15, v4}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v7, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/storytelling/h;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_storytelling:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/selections/n;

    move-object/from16 v84, v7

    const/4 v7, 0x1

    invoke-direct {v15, v7}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v4, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Lrz2/c;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v8, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_online_org_features:I

    new-instance v14, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v15, 0x1d

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    const/4 v15, 0x0

    invoke-direct {v0, v7, v8, v15, v14}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v7

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v14, Lru/yandex/yandexmaps/designsystem/items/transit/y;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v15, Lru/yandex/yandexmaps/placecard/c1;->mt_stop_transit_item_id:I

    move-object/from16 v85, v0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v86, v4

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v8, v14, v15, v7, v0}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/f;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->mt_stop_more_lines_item_id:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v87, v8

    const/4 v8, 0x0

    invoke-direct {v15, v8}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v4, v7, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/mtstop/g;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->mt_stop_notification_item_id:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    move-object/from16 v88, v4

    const/16 v4, 0x1c

    invoke-direct {v15, v4}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v7, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Loz2/c;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v14, Lru/yandex/yandexmaps/placecard/c1;->mt_stop_metro_line_item_id:I

    new-instance v15, Lo13/a;

    move-object/from16 v89, v7

    const/16 v7, 0x11

    invoke-direct {v15, v7}, Lo13/a;-><init>(I)V

    invoke-direct {v4, v8, v14, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v11, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_stub_summary_mtstop:I

    new-instance v14, Lru/yandex/yandexmaps/placecard/items/selections/n;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v7, v8, v11, v0, v14}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/stub/t;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v11, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_stub_mtstop_route_info:I

    new-instance v14, Lru/yandex/yandexmaps/placecard/items/selections/n;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    const/4 v15, 0x0

    invoke-direct {v0, v8, v11, v15, v14}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    sget v8, Lru/yandex/yandexmaps/placecard/c1;->mt_stop_favorite_header_id:I

    new-instance v11, Lkm1/h;

    const-class v14, Lru/yandex/yandexmaps/placecard/items/mtstop/b;

    const/4 v15, 0x7

    invoke-direct {v11, v8, v15, v14}, Lkm1/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v8

    check-cast v1, Lgq1/l;

    invoke-virtual {v1}, Lgq1/l;->z()Z

    move-result v1

    new-instance v14, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/a;

    const-class v15, Lru/yandex/yandexmaps/placecard/items/photos/with_panorama/j;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    move-object/from16 v90, v11

    sget v11, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_panorama_with_photogallery:I

    move-object/from16 v91, v0

    new-instance v0, Lat2/j;

    move-object/from16 v92, v7

    const/16 v7, 0x1a

    invoke-direct {v0, v1, v7}, Lat2/j;-><init>(ZI)V

    invoke-direct {v14, v15, v11, v8, v0}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Lru/yandex/yandexmaps/placecard/items/advertisement/g;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v8, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_advert_banner:I

    new-instance v11, Lru/yandex/yandexmaps/placecard/items/address/h;

    const/4 v15, 0x1

    invoke-direct {v11, v15}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v1, v7, v8, v0, v11}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    sget v7, Lj91/n;->d:I

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lj91/r;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v11, Lm81/e;->view_type_snippet_social:I

    new-instance v15, Lin1/l;

    move-object/from16 p3, v1

    const/16 v1, 0xd

    invoke-direct {v15, v1}, Lin1/l;-><init>(I)V

    invoke-direct {v7, v8, v11, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Lru/yandex/yandexmaps/placecard/items/org_descriptions/d;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v11, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_org_description:I

    new-instance v15, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v93, v7

    const/4 v7, 0x3

    invoke-direct {v15, v7}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v1, v8, v11, v0, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/w;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v8, Lru/yandex/yandexmaps/placecard/c1;->view_type_booking_time_slot_loader:I

    new-instance v11, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    const/16 v15, 0xb

    invoke-direct {v11, v15}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    const/4 v15, 0x0

    invoke-direct {v0, v7, v8, v15, v11}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v7

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/f;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v15, Lru/yandex/yandexmaps/placecard/c1;->mt_stop_card_taxi_item_id:I

    move-object/from16 p1, v0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    move-object/from16 v94, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v8, v11, v15, v7, v0}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x56

    new-array v0, v0, [Lsk1/b;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    aput-object v12, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v13, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v10, v0, v1

    const/4 v1, 0x6

    aput-object v5, v0, v1

    const/4 v1, 0x7

    aput-object v69, v0, v1

    const/16 v1, 0x8

    aput-object v57, v0, v1

    const/16 v1, 0x9

    aput-object v22, v0, v1

    const/16 v1, 0xa

    aput-object v23, v0, v1

    const/16 v1, 0xb

    aput-object v24, v0, v1

    const/16 v1, 0xc

    aput-object v25, v0, v1

    const/16 v1, 0xd

    aput-object v28, v0, v1

    const/16 v1, 0xe

    aput-object v26, v0, v1

    const/16 v1, 0xf

    aput-object v27, v0, v1

    const/16 v1, 0x10

    aput-object v29, v0, v1

    const/16 v1, 0x11

    aput-object v31, v0, v1

    const/16 v1, 0x12

    aput-object v30, v0, v1

    const/16 v1, 0x13

    aput-object v34, v0, v1

    const/16 v1, 0x14

    aput-object v33, v0, v1

    const/16 v1, 0x15

    aput-object v32, v0, v1

    const/16 v1, 0x16

    aput-object v37, v0, v1

    const/16 v1, 0x17

    aput-object v35, v0, v1

    const/16 v1, 0x18

    aput-object v36, v0, v1

    const/16 v1, 0x19

    aput-object v38, v0, v1

    const/16 v1, 0x1a

    aput-object v39, v0, v1

    const/16 v1, 0x1b

    aput-object v40, v0, v1

    const/16 v1, 0x1c

    aput-object v41, v0, v1

    const/16 v1, 0x1d

    aput-object v42, v0, v1

    const/16 v1, 0x1e

    aput-object v45, v0, v1

    const/16 v1, 0x1f

    aput-object v43, v0, v1

    const/16 v1, 0x20

    aput-object v44, v0, v1

    const/16 v1, 0x21

    aput-object v46, v0, v1

    const/16 v1, 0x22

    aput-object v48, v0, v1

    const/16 v1, 0x23

    aput-object v47, v0, v1

    const/16 v1, 0x24

    aput-object v50, v0, v1

    const/16 v1, 0x25

    aput-object v49, v0, v1

    const/16 v1, 0x26

    aput-object v52, v0, v1

    const/16 v1, 0x27

    aput-object v51, v0, v1

    const/16 v1, 0x28

    aput-object v53, v0, v1

    const/16 v1, 0x29

    aput-object v54, v0, v1

    const/16 v1, 0x2a

    aput-object v55, v0, v1

    const/16 v1, 0x2b

    aput-object v56, v0, v1

    const/16 v1, 0x2c

    aput-object v60, v0, v1

    const/16 v1, 0x2d

    aput-object v58, v0, v1

    const/16 v1, 0x2e

    aput-object v59, v0, v1

    const/16 v1, 0x2f

    aput-object v61, v0, v1

    const/16 v1, 0x30

    aput-object v62, v0, v1

    const/16 v1, 0x31

    aput-object v63, v0, v1

    const/16 v1, 0x32

    aput-object v64, v0, v1

    const/16 v1, 0x33

    aput-object v65, v0, v1

    const/16 v1, 0x34

    aput-object v66, v0, v1

    const/16 v1, 0x35

    aput-object v67, v0, v1

    const/16 v1, 0x36

    aput-object v68, v0, v1

    const/16 v1, 0x37

    aput-object v70, v0, v1

    const/16 v1, 0x38

    aput-object v71, v0, v1

    const/16 v1, 0x39

    aput-object v72, v0, v1

    const/16 v1, 0x3a

    aput-object v3, v0, v1

    const/16 v1, 0x3b

    aput-object v73, v0, v1

    const/16 v1, 0x3c

    aput-object v74, v0, v1

    const/16 v1, 0x3d

    aput-object v75, v0, v1

    const/16 v1, 0x3e

    aput-object v76, v0, v1

    const/16 v1, 0x3f

    aput-object v77, v0, v1

    const/16 v1, 0x40

    aput-object v78, v0, v1

    const/16 v1, 0x41

    aput-object v79, v0, v1

    const/16 v1, 0x42

    aput-object v80, v0, v1

    const/16 v1, 0x43

    aput-object v81, v0, v1

    const/16 v1, 0x44

    aput-object v82, v0, v1

    const/16 v1, 0x45

    aput-object v83, v0, v1

    const/16 v1, 0x46

    aput-object v84, v0, v1

    const/16 v1, 0x47

    aput-object v86, v0, v1

    const/16 v1, 0x48

    aput-object v85, v0, v1

    const/16 v1, 0x49

    aput-object v87, v0, v1

    const/16 v1, 0x4a

    aput-object v88, v0, v1

    const/16 v1, 0x4b

    aput-object v89, v0, v1

    const/16 v1, 0x4c

    aput-object v4, v0, v1

    const/16 v1, 0x4d

    aput-object v92, v0, v1

    const/16 v1, 0x4e

    aput-object v91, v0, v1

    const/16 v1, 0x4f

    aput-object v90, v0, v1

    const/16 v1, 0x50

    aput-object v14, v0, v1

    const/16 v1, 0x51

    aput-object p3, v0, v1

    const/16 v1, 0x52

    aput-object v93, v0, v1

    const/16 v1, 0x53

    aput-object v94, v0, v1

    const/16 v1, 0x54

    aput-object p1, v0, v1

    const/16 v1, 0x55

    aput-object v8, v0, v1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lru/yandex/maps/uikit/common/recycler/q;->m([Lsk1/b;)V

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/placecard/tabs/f;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/tabs/f;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lkotlin/collections/d0;

    invoke-direct {v5, v4}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/placecard/tabs/f;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/c;->n()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, v3}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v5, v4}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/e0;->H(Ljava/util/AbstractList;Lkotlin/sequences/t;)V

    goto :goto_0

    :cond_0
    const-class v0, Lsk1/b;

    invoke-static {v2, v0}, Lkotlin/collections/e0;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk1/b;

    invoke-static {v1, v3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    goto :goto_1

    :cond_1
    const-class v0, Lsk1/a;

    invoke-static {v2, v0}, Lkotlin/collections/e0;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk1/a;

    invoke-static {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    goto :goto_2

    :cond_2
    return-void
.end method
