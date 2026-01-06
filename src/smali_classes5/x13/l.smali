.class public abstract Lx13/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x18

.field private static final b:I = 0x8

.field private static final c:Lb03/d;

.field private static final d:Lb03/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb03/d;

    const/4 v1, 0x1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lb03/d;-><init>(III)V

    sput-object v0, Lx13/l;->c:Lb03/d;

    new-instance v0, Lb03/g;

    sget-object v1, Lx13/k;->a:Lx13/k;

    const/16 v2, 0x8

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lb03/g;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lx13/l;->d:Lb03/g;

    return-void
.end method

.method public static final a(Lx13/i;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 41

    move-object/from16 v0, p1

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lx13/i;->d()Lx13/g;

    move-result-object v3

    instance-of v4, v3, Lx13/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_15

    invoke-virtual/range {p0 .. p0}, Lx13/i;->d()Lx13/g;

    move-result-object v3

    check-cast v3, Lx13/f;

    invoke-virtual {v3}, Lx13/f;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_14

    check-cast v11, Lx13/d;

    instance-of v13, v11, Lx13/b;

    if-eqz v13, :cond_8

    check-cast v11, Lx13/b;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_0

    sget-object v10, Lx13/l;->d:Lb03/g;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v14, Lx13/l;->c:Lb03/d;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v10, Lx13/b;->Companion:Lx13/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx13/b;->b()Lx13/b;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/i;

    sget v11, Lys1/b;->placecard_features_tab_accessibility_title:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v5, v5, v5}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-instance v11, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;

    sget v14, Lys1/b;->placecard_features_tab_accessibility_data_placeholder:I

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/k;-><init>(Ljava/lang/String;)V

    new-instance v14, Lxy2/g;

    sget-object v15, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v15, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Transparent:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v15}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v15

    sget-object v16, Lxj1/s;->Companion:Lxj1/e;

    sget v6, Lys1/b;->placecard_features_tab_accessibility_add_button:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lxj1/r;

    invoke-direct {v7, v6}, Lxj1/r;-><init>(I)V

    invoke-virtual {v15, v7}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v6

    new-instance v7, Lwc0/e;

    const/16 v15, 0x1a

    invoke-direct {v7, v15}, Lwc0/e;-><init>(I)V

    invoke-virtual {v6, v7}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v6

    invoke-static {v6, v0}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v16

    const/4 v6, 0x4

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v18

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v19

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v20

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v21

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v23}, Lxy2/g;-><init>(Lru/yandex/yandexmaps/designsystem/button/c0;ZIIIIZLxy2/c;)V

    filled-new-array {v10, v11, v14}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_7

    :cond_1
    sget-object v6, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget v7, Lw43/b;->reviews_card_user_review_media_item_size:I

    invoke-static {v7, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/m;->g(I)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/i;

    invoke-virtual {v11}, Lx13/b;->f()Lxj1/s;

    move-result-object v14

    invoke-static {v14, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lys1/b;->placecard_features_tab_accessibility_edit:I

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v9, Lz13/l;->b:Lz13/l;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v17, Liq2/v;->b:Liq2/v;

    invoke-virtual/range {v17 .. v17}, Liq2/v;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    invoke-direct {v1, v5}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-direct {v10, v14, v15, v9, v1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lys1/b;->placecard_features_tab_accessibility_data_warning:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    sget-object v1, Lx13/l;->d:Lb03/g;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lru/yandex/yandexmaps/designsystem/items/alerts/b;

    sget v9, Lwl1/b;->warning_round_24:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget v28, Lwl1/a;->bg_additional:I

    sget v29, Lwl1/a;->text_primary_variant:I

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/v;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v10

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/16 v31, 0x0

    const/16 v34, 0x1e4

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v5

    move-object/from16 v33, v9

    invoke-direct/range {v24 .. v34}, Lru/yandex/yandexmaps/designsystem/items/alerts/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILtz2/b;Lru/yandex/yandexmaps/placecard/items/personal_booking/m;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lx13/b;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11}, Lx13/b;->f()Lxj1/s;

    move-result-object v9

    invoke-static {v5, v0, v9}, Lx13/l;->c(Ljava/util/List;Landroid/content/Context;Lxj1/s;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lx13/l;->c:Lb03/d;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lx13/b;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lx13/b;->f()Lxj1/s;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lx13/l;->d(Ljava/util/List;Landroid/content/Context;Lxj1/s;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lx13/b;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v11}, Lx13/b;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/gallery/api/s;

    new-instance v10, Lru/yandex/yandexmaps/reviews/views/media/b;

    invoke-static {v9, v6}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->f(Lru/yandex/yandexmaps/gallery/api/s;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Landroid/net/Uri;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v10, v9, v14}, Lru/yandex/yandexmaps/reviews/views/media/b;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lx13/b;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/a;

    invoke-direct {v6, v1, v5}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v11}, Lx13/b;->i()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    if-ne v5, v6, :cond_5

    sget v5, Lys1/b;->features_tab_view_reviews:I

    goto :goto_4

    :cond_5
    if-nez v5, :cond_7

    sget v5, Lys1/b;->features_tab_write_accessibility_review:I

    :goto_4
    invoke-static {v1, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v26

    sget-object v31, Lru/yandex/yandexmaps/designsystem/items/general/g;->c:Lru/yandex/yandexmaps/designsystem/items/general/g;

    invoke-virtual {v11}, Lx13/b;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lr13/c0;

    invoke-virtual {v11}, Lx13/b;->i()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lr13/c0;-><init>(J)V

    :goto_5
    move-object/from16 v35, v1

    goto :goto_6

    :cond_6
    new-instance v1, Lr13/w;

    sget-object v5, Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;->ACCESSIBILITY:Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;

    invoke-direct {v1, v5}, Lr13/w;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/NavigateToRatePlace$Source;)V

    goto :goto_5

    :goto_6
    sget-object v32, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;->Medium:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-object/from16 v39, v1

    sget-object v5, Liq2/v;->b:Liq2/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    invoke-direct {v1, v5}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/general/v;

    move-object/from16 v24, v1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x773d

    invoke-direct/range {v24 .. v40}, Lru/yandex/yandexmaps/designsystem/items/general/v;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Lxj1/s;Lxj1/s;Lxj1/s;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lxj1/s;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->s(Lru/yandex/yandexmaps/designsystem/items/general/v;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    :goto_7
    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_c

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    instance-of v1, v11, Lx13/m;

    if-eqz v1, :cond_13

    check-cast v11, Lx13/m;

    invoke-virtual {v11}, Lx13/m;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lx13/m;->f()Lxj1/s;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v5, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/i;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v6, v6}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_b

    if-eqz v10, :cond_a

    sget-object v1, Lx13/l;->d:Lb03/g;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lx13/l;->c:Lb03/d;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    sget-object v1, Lx13/l;->d:Lb03/g;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual {v11}, Lx13/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lx13/m;->f()Lxj1/s;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lx13/l;->c(Ljava/util/List;Landroid/content/Context;Lxj1/s;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lx13/m;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lx13/m;->f()Lxj1/s;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lx13/l;->d(Ljava/util/List;Landroid/content/Context;Lxj1/s;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget v1, Lys1/b;->placecard_features_collapse:I

    new-instance v5, Lz13/b;

    invoke-direct {v5, v10}, Lz13/b;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v0, v1, v5, v6}, Lx13/l;->b(Landroid/content/Context;ILdg2/c;Z)Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_c
    const/4 v6, 0x0

    invoke-virtual {v11}, Lx13/m;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v5, 0x18

    invoke-static {v1, v5}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lx13/m;->f()Lxj1/s;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lx13/l;->c(Ljava/util/List;Landroid/content/Context;Lxj1/s;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11}, Lx13/m;->h()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/16 v13, 0x8

    rsub-int/lit8 v9, v9, 0x8

    if-gez v9, :cond_d

    move v9, v6

    :cond_d
    invoke-static {v7, v9}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v11}, Lx13/m;->f()Lxj1/s;

    move-result-object v9

    invoke-static {v7, v0, v9}, Lx13/l;->d(Ljava/util/List;Landroid/content/Context;Lxj1/s;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lx13/m;->f()Lxj1/s;

    move-result-object v14

    if-eqz v14, :cond_e

    new-instance v15, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/i;

    invoke-static {v14, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x0

    invoke-direct {v15, v14, v6, v6, v6}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg2/a;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    goto :goto_a

    :cond_e
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_10

    if-eqz v10, :cond_f

    sget-object v6, Lx13/l;->d:Lb03/g;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v14, Lx13/l;->c:Lb03/d;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    sget-object v6, Lx13/l;->d:Lb03/g;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v11}, Lx13/m;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11}, Lx13/m;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_12

    :cond_11
    sget v1, Lys1/b;->placecard_features_expand:I

    new-instance v5, Lz13/d;

    invoke-direct {v5, v10}, Lz13/d;-><init>(I)V

    const/4 v6, 0x1

    invoke-static {v0, v1, v5, v6}, Lx13/l;->b(Landroid/content/Context;ILdg2/c;Z)Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_c
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    instance-of v1, v3, Lx13/e;

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lx13/i;->d()Lx13/g;

    move-result-object v1

    check-cast v1, Lx13/e;

    invoke-virtual {v1}, Lx13/e;->b()Lx13/c;

    move-result-object v3

    if-nez v3, :cond_16

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_d
    move-object v14, v3

    goto :goto_e

    :cond_16
    invoke-virtual {v3}, Lx13/c;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Lx13/c;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lx13/l;->c(Ljava/util/List;Landroid/content/Context;Lxj1/s;)Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    invoke-virtual {v3}, Lx13/c;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x18

    if-gt v5, v6, :cond_18

    invoke-virtual {v3}, Lx13/c;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lx13/l;->c(Ljava/util/List;Landroid/content/Context;Lxj1/s;)Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_18
    invoke-virtual {v3}, Lx13/c;->e()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lx13/l;->c(Ljava/util/List;Landroid/content/Context;Lxj1/s;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget v4, Lys1/b;->placecard_features_expand:I

    sget-object v5, Lz13/c;->b:Lz13/c;

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v6}, Lx13/l;->b(Landroid/content/Context;ILdg2/c;Z)Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_d

    :goto_e
    move-object v3, v14

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_f

    :cond_19
    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_1a

    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    invoke-virtual {v1}, Lx13/e;->d()Lx13/o;

    move-result-object v1

    if-nez v1, :cond_1b

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Lx13/o;->d()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lx13/o;->e()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lx13/l;->d(Ljava/util/List;Landroid/content/Context;Lxj1/s;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v1}, Lx13/o;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-gt v4, v5, :cond_1d

    invoke-virtual {v1}, Lx13/o;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lx13/l;->d(Ljava/util/List;Landroid/content/Context;Lxj1/s;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_10

    :cond_1d
    invoke-virtual {v1}, Lx13/o;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lx13/l;->d(Ljava/util/List;Landroid/content/Context;Lxj1/s;)Ljava/util/ArrayList;

    move-result-object v1

    sget v4, Lys1/b;->placecard_features_expand:I

    sget-object v5, Lz13/e;->b:Lz13/e;

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v6}, Lx13/l;->b(Landroid/content/Context;ILdg2/c;Z)Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_10
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    move-object v5, v0

    goto :goto_11

    :cond_1e
    move-object v5, v3

    :goto_11
    if-eqz v5, :cond_20

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lx13/l;->d:Lb03/g;

    sget-object v1, Lx13/l;->c:Lb03/d;

    filled-new-array {v0, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addAllNonNull(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_20
    return-object v2

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Landroid/content/Context;ILdg2/c;Z)Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Transparent:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v1}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v1

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/r;

    invoke-direct {v2, p1}, Lxj1/r;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/r;->c(Lxj1/r;)Lru/yandex/yandexmaps/designsystem/button/n;

    move-result-object p1

    new-instance v1, Lv53/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p2}, Lv53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p1

    invoke-static {p1, p0}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p0

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;-><init>(Lru/yandex/yandexmaps/designsystem/button/c0;Z)V

    return-object v0
.end method

.method public static final c(Ljava/util/List;Landroid/content/Context;Lxj1/s;)Ljava/util/List;
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p0, Ltb3/a;

    const/16 v1, 0x1b

    invoke-direct {p0, p1, p2, v1}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lkotlin/sequences/m0;

    invoke-direct {p1, v0, p0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x2

    invoke-static {p0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->c(II)V

    new-instance p2, Lkotlin/collections/t0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, p0, v0}, Lkotlin/collections/t0;-><init>(Lkotlin/sequences/t;IIZ)V

    new-instance p0, Lvw2/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lvw2/h;-><init>(I)V

    new-instance p1, Lkotlin/sequences/k0;

    invoke-direct {p1, p2, p0}, Lkotlin/sequences/k0;-><init>(Lkotlin/sequences/t;Lv31/d;)V

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;Landroid/content/Context;Lxj1/s;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz2/e;

    sget-object v2, Lx13/k;->a:Lx13/k;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, p1, v2, v3}, Lc62/i;->i(Lhz2/e;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Lhz2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
