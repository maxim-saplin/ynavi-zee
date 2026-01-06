.class public final Ly91/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsk1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/c;Lru/yandex/yandexmaps/video/player/api/k;Z)V
    .locals 39

    move-object/from16 v6, p1

    const/4 v14, 0x5

    const/16 v4, 0x1c

    const/16 v3, 0xe

    const/16 v2, 0x13

    const/16 v1, 0x15

    const/16 v0, 0xd

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lf72/a;->e(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v16

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v17, Lru/yandex/maps/uikit/atomicviews/snippet/header/c;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v9, Lm81/e;->view_type_snippet_event_header:I

    new-instance v10, Lru/yandex/maps/appkit/analytics/v;

    invoke-direct {v10, v2}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    invoke-direct {v7, v8, v9, v6, v10}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {p1 .. p1}, Lfd/c;->b(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v8

    new-instance v9, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v10, Lru/yandex/maps/uikit/atomicviews/snippet/rating/c;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    sget v2, Lm81/e;->view_type_snippet_rating:I

    new-instance v11, Lru/yandex/maps/appkit/analytics/v;

    invoke-direct {v11, v1}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    invoke-direct {v9, v10, v2, v6, v11}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lc91/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v11, Lm81/e;->view_type_snippet_neurosummary:I

    new-instance v15, Lc72/i;

    invoke-direct {v15, v14}, Lc72/i;-><init>(I)V

    invoke-direct {v10, v2, v11, v6, v15}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/designsystem/button/c0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v15, Lm81/e;->view_type_snippet_action_button:I

    new-instance v14, Ly60/b;

    invoke-direct {v14, v1}, Ly60/b;-><init>(I)V

    invoke-direct {v11, v2, v15, v6, v14}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v14, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lw81/d;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v15, Lm81/e;->view_type_snippet_estimate_info:I

    new-instance v1, Lvu2/q;

    invoke-direct {v1, v0}, Lvu2/q;-><init>(I)V

    const/4 v5, 0x0

    invoke-direct {v14, v2, v15, v5, v1}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v15, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lz81/f;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lm81/e;->view_type_snippet_image_view:I

    new-instance v12, Lz60/a;

    invoke-direct {v12, v0}, Lz60/a;-><init>(I)V

    invoke-direct {v15, v1, v2, v6, v12}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v12, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lz81/i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lm81/e;->view_type_snippet_wide_image_view:I

    new-instance v13, Lz60/a;

    invoke-direct {v13, v3}, Lz60/a;-><init>(I)V

    invoke-direct {v12, v1, v2, v6, v13}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, La91/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lm81/e;->view_type_snippet_logo_view:I

    new-instance v3, La03/t;

    invoke-direct {v3, v0}, La03/t;-><init>(I)V

    invoke-direct {v13, v1, v2, v6, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lx81/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lm81/e;->view_type_snippet_favorite_view:I

    new-instance v0, Lwc0/e;

    invoke-direct {v0, v4}, Lwc0/e;-><init>(I)V

    invoke-direct {v3, v1, v2, v5, v0}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Ly81/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lm81/e;->view_type_snippet_gallery_view:I

    new-instance v4, Le73/h;

    move-object/from16 v5, p2

    move-object/from16 v22, v3

    move-object/from16 v24, v13

    const/16 v13, 0xd

    move/from16 v3, p3

    invoke-direct {v4, v5, v3, v13}, Le73/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v2, v0, v1, v6, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Le91/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lm81/e;->view_type_snippet_price_list_view:I

    new-instance v3, Le42/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Le42/e;-><init>(I)V

    invoke-direct {v5, v0, v1, v6, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/n;->e:I

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/o;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lm81/e;->view_type_snippet_grid_gallery:I

    new-instance v3, Lru/yandex/maps/appkit/analytics/v;

    const/16 v13, 0x12

    invoke-direct {v3, v13}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    invoke-direct {v4, v0, v1, v6, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v3, Lm81/e;->view_type_snippet_block_subline:I

    new-instance v13, Lru/yandex/maps/appkit/analytics/v;

    const/16 v0, 0x16

    invoke-direct {v13, v0}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    new-instance v20, Lp81/d;

    const/16 v26, 0x1

    move/from16 v25, v0

    move-object/from16 v0, v20

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v19, v22

    move-object/from16 v3, p1

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    const/16 v12, 0x1c

    move-object v4, v13

    move-object/from16 v23, v5

    move/from16 v12, v25

    const/4 v13, 0x0

    move/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Lp81/d;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lm81/e;->view_type_snippet_working_status:I

    new-instance v2, Lru/yandex/maps/appkit/analytics/v;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    invoke-direct {v5, v0, v1, v6, v2}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Lh91/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lm81/e;->view_type_snippet_schedule:I

    new-instance v2, Lgu2/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lgu2/a;-><init>(I)V

    invoke-direct {v4, v0, v1, v13, v2}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Lp81/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lm81/e;->view_type_snippet_ad_campaign:I

    new-instance v3, Lo13/a;

    invoke-direct {v3, v12}, Lo13/a;-><init>(I)V

    invoke-direct {v2, v0, v1, v6, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Lf91/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lm81/e;->view_type_snippet_promo_campaign:I

    new-instance v12, Le42/e;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Le42/e;-><init>(I)V

    invoke-direct {v3, v0, v1, v6, v12}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lp81/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v12, Lm81/e;->view_type_snippet_ad_geoproduct:I

    new-instance v13, Lo13/a;

    const/16 v0, 0x17

    invoke-direct {v13, v0}, Lo13/a;-><init>(I)V

    new-instance v30, Lp81/d;

    const/16 v31, 0x0

    move-object/from16 v0, v30

    move-object/from16 v32, v2

    move v2, v12

    move-object v12, v3

    const/16 v29, 0x13

    move-object/from16 v3, p1

    move-object/from16 v33, v4

    move-object v4, v13

    move-object v13, v5

    move/from16 v5, v31

    invoke-direct/range {v0 .. v5}, Lp81/d;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lm81/e;->view_type_snippet_direct:I

    new-instance v2, Lru/yandex/maps/appkit/analytics/v;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    invoke-direct {v5, v0, v1, v6, v2}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lm81/e;->view_type_snippet_direct_banner:I

    new-instance v2, Lru/yandex/maps/appkit/analytics/v;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lru/yandex/maps/appkit/analytics/v;-><init>(I)V

    invoke-direct {v3, v0, v1, v6, v2}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lu81/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lm81/e;->view_type_snippet_collection:I

    new-instance v4, Ltq1/a;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Ltq1/a;-><init>(I)V

    new-instance v31, Lp81/d;

    const/16 v34, 0x3

    move-object/from16 v0, v31

    move-object/from16 v35, v3

    move-object/from16 v3, p1

    move-object/from16 p2, v12

    const/16 v12, 0xd

    move-object/from16 v27, v5

    move/from16 v5, v34

    invoke-direct/range {v0 .. v5}, Lp81/d;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Lb91/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lm81/e;->view_type_snippet_mt_route:I

    new-instance v2, Lat2/k;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lat2/k;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, v3, v2}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Lq81/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lm81/e;->view_type_snippet_additional_features:I

    new-instance v2, Lpo1/a;

    const/16 v12, 0x18

    invoke-direct {v2, v12}, Lpo1/a;-><init>(I)V

    invoke-direct {v4, v0, v1, v3, v2}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v12, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Lg91/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lm81/e;->view_type_snippet_rating_with_features:I

    new-instance v2, Lfc1/b;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lfc1/b;-><init>(I)V

    invoke-direct {v12, v0, v1, v6, v2}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Laa1/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lm81/e;->view_type_snippet_action_block:I

    new-instance v3, La03/t;

    move-object/from16 p3, v12

    const/16 v12, 0xe

    invoke-direct {v3, v12}, La03/t;-><init>(I)V

    invoke-direct {v2, v0, v1, v6, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    sget v0, Lj91/n;->d:I

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Lj91/r;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lm81/e;->view_type_snippet_social:I

    new-instance v12, Lin1/l;

    move-object/from16 v34, v2

    const/16 v2, 0xd

    invoke-direct {v12, v2}, Lin1/l;-><init>(I)V

    invoke-direct {v3, v0, v1, v6, v12}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v12, Lru/yandex/maps/uikit/common/recycler/k;

    const-class v0, Lba1/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lm81/e;->view_type_snippet_discovery_button:I

    new-instance v0, Lat2/k;

    move-object/from16 v36, v3

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lat2/k;-><init>(I)V

    move-object/from16 v37, v0

    move-object v0, v12

    move-object/from16 v28, v36

    const/16 v36, 0x15

    move-object/from16 v3, p1

    move-object/from16 v38, v4

    move-object/from16 v4, v37

    move-object/from16 v37, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/common/recycler/k;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;Lru/yandex/maps/uikit/common/recycler/c;)V

    const/16 v0, 0x1d

    new-array v0, v0, [Lsk1/b;

    const/4 v1, 0x0

    aput-object v16, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v8, v0, v1

    const/4 v1, 0x3

    aput-object v9, v0, v1

    const/4 v1, 0x4

    aput-object v10, v0, v1

    const/4 v1, 0x5

    aput-object v11, v0, v1

    const/4 v1, 0x6

    aput-object v14, v0, v1

    const/4 v1, 0x7

    aput-object v15, v0, v1

    const/16 v1, 0x8

    aput-object v22, v0, v1

    const/16 v1, 0x9

    aput-object v24, v0, v1

    const/16 v1, 0xa

    aput-object v19, v0, v1

    const/16 v1, 0xb

    aput-object v18, v0, v1

    const/16 v1, 0xc

    aput-object v23, v0, v1

    const/16 v1, 0xd

    aput-object v21, v0, v1

    const/16 v1, 0xe

    aput-object v20, v0, v1

    const/16 v1, 0xf

    aput-object v13, v0, v1

    const/16 v1, 0x10

    aput-object v33, v0, v1

    const/16 v1, 0x11

    aput-object v32, v0, v1

    const/16 v1, 0x12

    aput-object p2, v0, v1

    aput-object v30, v0, v29

    const/16 v1, 0x14

    aput-object v27, v0, v1

    aput-object v35, v0, v36

    const/16 v1, 0x16

    aput-object v31, v0, v1

    const/16 v1, 0x17

    aput-object v37, v0, v1

    const/16 v1, 0x18

    aput-object v38, v0, v1

    const/16 v1, 0x19

    aput-object p3, v0, v1

    const/16 v1, 0x1a

    aput-object v34, v0, v1

    const/16 v1, 0x1b

    aput-object v28, v0, v1

    const/16 v1, 0x1c

    aput-object v12, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Ly91/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ly91/a;->a:Ljava/util/Set;

    return-object v0
.end method
