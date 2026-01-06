.class public final Lru/yandex/yandexmaps/tabs/main/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabs/main/api/b;


# instance fields
.field private final a:Lm93/v0;

.field private final b:Lru/yandex/yandexmaps/placecard/tabs/f;


# direct methods
.method public constructor <init>(Lm93/v0;Lru/yandex/yandexmaps/tabs/main/internal/l0;Lru/yandex/yandexmaps/tabs/main/api/h;)V
    .locals 59

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/tabs/main/internal/g0;->a:Lm93/v0;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lhz2/g;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_feature_var:I

    new-instance v5, Lha3/z0;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lha3/z0;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v6, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lhz2/a;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget v7, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_feature_bool:I

    new-instance v8, Lhz2/k;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lhz2/k;-><init>(I)V

    invoke-direct {v3, v5, v7, v6, v8}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Li03/c;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v9, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_section_header:I

    new-instance v10, Lhz2/k;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lhz2/k;-><init>(I)V

    invoke-direct {v5, v8, v9, v6, v10}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v9, Lb03/g;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    sget v11, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecards_space:I

    new-instance v12, Lat2/k;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Lat2/k;-><init>(I)V

    invoke-direct {v8, v10, v11, v6, v12}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lj13/e;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    sget v13, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_rated_rating:I

    new-instance v14, Lin1/l;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, Lin1/l;-><init>(I)V

    invoke-direct {v10, v12, v13, v6, v14}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v1, v3, v5, v8, v10}, [Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-class v1, Lru/yandex/yandexmaps/placecard/items/highlights/w;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/tabs/main/internal/m;->b:Lru/yandex/yandexmaps/tabs/main/internal/m;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/m;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/tabs/main/internal/x;->b:Lru/yandex/yandexmaps/tabs/main/internal/x;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/tabs/main/internal/z;->b:Lru/yandex/yandexmaps/tabs/main/internal/z;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lqz2/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/tabs/main/internal/a0;->b:Lru/yandex/yandexmaps/tabs/main/internal/a0;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Li13/k;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v3, Lfa3/f;

    const/16 v8, 0x11

    invoke-direct {v3, v8}, Lfa3/f;-><init>(I)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ld03/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/tabs/main/internal/b0;->b:Lru/yandex/yandexmaps/tabs/main/internal/b0;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lg03/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/tabs/main/internal/c0;->b:Lru/yandex/yandexmaps/tabs/main/internal/c0;

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/selections/l;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/tabs/main/internal/d0;->b:Lru/yandex/yandexmaps/tabs/main/internal/d0;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v3, Lfa3/f;

    move-object/from16 p1, v13

    const/16 v13, 0x12

    invoke-direct {v3, v13}, Lfa3/f;-><init>(I)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/tabs/j;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/tabs/main/internal/e0;->b:Lru/yandex/yandexmaps/tabs/main/internal/e0;

    move-object/from16 v22, v13

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, La03/x;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v3, Lfa3/f;

    move-object/from16 v23, v13

    const/16 v13, 0x13

    invoke-direct {v3, v13}, Lfa3/f;-><init>(I)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/address/j;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/tabs/main/internal/f0;->b:Lru/yandex/yandexmaps/tabs/main/internal/f0;

    move-object/from16 v24, v13

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/address/k;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/tabs/main/internal/c;->b:Lru/yandex/yandexmaps/tabs/main/internal/c;

    move-object/from16 v25, v13

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/tabs/main/internal/d;->b:Lru/yandex/yandexmaps/tabs/main/internal/d;

    move-object/from16 v26, v13

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lfa3/f;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lfa3/f;-><init>(I)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lfa3/f;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lfa3/f;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/expandable_info/i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lfa3/f;

    move-object/from16 v29, v4

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lfa3/f;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/menu/a0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/e;->b:Lru/yandex/yandexmaps/tabs/main/internal/e;

    move-object/from16 v30, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/menu/v;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/f;->b:Lru/yandex/yandexmaps/tabs/main/internal/f;

    move-object/from16 v31, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/menu/p;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/g;->b:Lru/yandex/yandexmaps/tabs/main/internal/g;

    move-object/from16 v32, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/menu/m;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/h;->b:Lru/yandex/yandexmaps/tabs/main/internal/h;

    move-object/from16 v33, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/i;->b:Lru/yandex/yandexmaps/tabs/main/internal/i;

    move-object/from16 v34, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/j;->b:Lru/yandex/yandexmaps/tabs/main/internal/j;

    move-object/from16 v35, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/bko/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/k;->b:Lru/yandex/yandexmaps/tabs/main/internal/k;

    move-object/from16 v36, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/workinghours/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/l;->b:Lru/yandex/yandexmaps/tabs/main/internal/l;

    move-object/from16 v37, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/workinghours/h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/n;->b:Lru/yandex/yandexmaps/tabs/main/internal/n;

    move-object/from16 v38, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lfa3/f;

    const/16 v7, 0x15

    invoke-direct {v2, v7}, Lfa3/f;-><init>(I)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lfa3/f;

    const/16 v9, 0x16

    invoke-direct {v2, v9}, Lfa3/f;-><init>(I)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/contacts/w;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/o;->b:Lru/yandex/yandexmaps/tabs/main/internal/o;

    move-object/from16 v41, v9

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/p;->b:Lru/yandex/yandexmaps/tabs/main/internal/p;

    move-object/from16 v42, v9

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/aspects/n;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/q;->b:Lru/yandex/yandexmaps/tabs/main/internal/q;

    move-object/from16 v43, v9

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/hotwater/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/r;->b:Lru/yandex/yandexmaps/tabs/main/internal/r;

    move-object/from16 v44, v9

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/mtstation/r;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lfa3/f;

    move-object/from16 v45, v9

    const/16 v9, 0x17

    invoke-direct {v2, v9}, Lfa3/f;-><init>(I)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lfa3/f;

    move-object/from16 v46, v9

    const/16 v9, 0x18

    invoke-direct {v2, v9}, Lfa3/f;-><init>(I)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/panorama/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/s;->b:Lru/yandex/yandexmaps/tabs/main/internal/s;

    move-object/from16 v47, v9

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lpz2/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/t;->b:Lru/yandex/yandexmaps/tabs/main/internal/t;

    move-object/from16 v48, v9

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lfa3/f;

    move-object/from16 v49, v9

    const/16 v9, 0x19

    invoke-direct {v2, v9}, Lfa3/f;-><init>(I)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/designsystem/items/transit/y;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lfa3/f;

    move-object/from16 v50, v9

    const/16 v9, 0xd

    invoke-direct {v2, v9}, Lfa3/f;-><init>(I)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/connectors/e0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/u;->b:Lru/yandex/yandexmaps/tabs/main/internal/u;

    move-object/from16 v51, v9

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lfa3/f;

    const/16 v11, 0xe

    invoke-direct {v2, v11}, Lfa3/f;-><init>(I)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/l;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lfa3/f;

    move-object/from16 v53, v11

    const/16 v11, 0xf

    invoke-direct {v2, v11}, Lfa3/f;-><init>(I)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lfa3/f;

    move-object/from16 v54, v11

    const/16 v11, 0x10

    invoke-direct {v2, v11}, Lfa3/f;-><init>(I)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lbz2/g;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/v;->b:Lru/yandex/yandexmaps/tabs/main/internal/v;

    move-object/from16 v55, v11

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcz2/m;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/w;->b:Lru/yandex/yandexmaps/tabs/main/internal/w;

    move-object/from16 v56, v11

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ldz2/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/tabs/main/internal/y;->b:Lru/yandex/yandexmaps/tabs/main/internal/y;

    move-object/from16 v57, v11

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v7

    move-object/from16 v52, v9

    move-object/from16 v58, v11

    filled-new-array/range {v14 .. v58}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/f;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/16 v2, 0x16

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    const/16 v18, 0x18

    const/16 v16, 0x0

    move-object v12, v0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Lru/yandex/yandexmaps/placecard/tabs/f;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/tabs/h;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lru/yandex/yandexmaps/tabs/main/internal/g0;->b:Lru/yandex/yandexmaps/placecard/tabs/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/tabs/main/api/CardType;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-direct {p2, v2, v1, v0}, Lru/yandex/yandexmaps/tabs/main/api/e;-><init>(Ljava/util/AbstractList;ZI)V

    goto :goto_1

    :cond_0
    instance-of v3, p2, Lru/yandex/yandexmaps/tabs/main/api/e;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    check-cast v3, Lru/yandex/yandexmaps/tabs/main/api/e;

    if-nez v3, :cond_2

    new-instance v3, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-direct {v3, v2, v1, v0}, Lru/yandex/yandexmaps/tabs/main/api/e;-><init>(Ljava/util/AbstractList;ZI)V

    new-instance v0, LNonFatal$error;

    const-class v1, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Provided "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object p2, v3

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/g0;->a:Lm93/v0;

    check-cast v0, Lm93/s0;

    invoke-virtual {v0}, Lm93/s0;->P()Lm93/t0;

    move-result-object v0

    new-instance v1, Lm93/y0;

    invoke-direct {v1, p2}, Lm93/y0;-><init>(Lru/yandex/yandexmaps/tabs/main/api/e;)V

    new-instance p2, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/b;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/b;-><init>(Lru/yandex/yandexmaps/tabs/main/api/CardType;)V

    invoke-virtual {v0, v1, p2}, Lm93/t0;->a(Lm93/y0;Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/b;)Lm93/u0;

    move-result-object p1

    invoke-virtual {p1}, Lm93/u0;->a()Lru/yandex/yandexmaps/tabs/main/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/g0;->b:Lru/yandex/yandexmaps/placecard/tabs/f;

    return-object v0
.end method
