.class public final Lru/yandex/yandexmaps/search/internal/a;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"

# interfaces
.implements Lvk1/e;
.implements Lru/yandex/yandexmaps/uikit/island/api/l;


# instance fields
.field private final synthetic l:Lru/yandex/yandexmaps/uikit/island/api/l;

.field private final m:Ly91/c;

.field private final n:Lvk1/b;

.field private o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ly91/c;Lz21/a;Lru/yandex/yandexmaps/common/utils/q;Lru/yandex/yandexmaps/search/internal/results/error/b0;Lru/yandex/yandexmaps/search/internal/suggest/suggest/a;Lru/yandex/yandexmaps/search/internal/results/error/y;Lru/yandex/yandexmaps/search/internal/results/l9;Lru/yandex/yandexmaps/search/internal/results/misspell/a;Lru/yandex/yandexmaps/search/internal/results/unusualhours/j;Lru/yandex/yandexmaps/search/internal/results/banners/h0;Lru/yandex/yandexmaps/search/internal/results/banners/k0;Lru/yandex/yandexmaps/routes/internal/mt/details/g;Lru/yandex/yandexmaps/search/internal/di/modules/c1;Lru/yandex/yandexmaps/search/internal/suggest/categories/c;Lu63/a;Lru/yandex/yandexmaps/search/internal/ui/f;Lru/yandex/yandexmaps/search/internal/results/filters/panel/f;Lru/yandex/yandexmaps/search/internal/results/separator/a;Lru/yandex/yandexmaps/search/internal/results/addyourbusiness/a;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/search/internal/di/modules/c1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p13

    invoke-direct/range {p0 .. p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    sget-object v4, Lru/yandex/yandexmaps/uikit/island/api/l;->Companion:Lru/yandex/yandexmaps/uikit/island/api/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/uikit/island/api/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lru/yandex/yandexmaps/search/internal/a;->l:Lru/yandex/yandexmaps/uikit/island/api/l;

    move-object/from16 v4, p1

    iput-object v4, v0, Lru/yandex/yandexmaps/search/internal/a;->m:Ly91/c;

    new-instance v4, Lvk1/b;

    const-string v5, "Search"

    invoke-direct {v4, v5}, Lvk1/b;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lru/yandex/yandexmaps/search/internal/a;->n:Lvk1/b;

    invoke-virtual/range {p20 .. p20}, Lru/yandex/yandexmaps/search/api/controller/k0;->G0()Lru/yandex/yandexmaps/search/api/controller/j0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/j0;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p21 .. p21}, Lru/yandex/yandexmaps/search/internal/di/modules/c1;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls63/f0;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->h(Ls63/f0;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Ls63/t;->b:Ls63/t;

    :goto_0
    move-object v8, v5

    goto :goto_1

    :cond_0
    sget-object v5, Ls63/p;->b:Ls63/p;

    goto :goto_0

    :goto_1
    sget-object v5, Lc73/d;->Companion:Lc73/c;

    new-instance v13, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v6, 0x0

    invoke-direct {v13, v3, v6}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    new-instance v14, Lru/yandex/yandexmaps/designsystem/items/search/a;

    sget-object v7, Ls63/n;->b:Ls63/n;

    sget-object v9, Ls63/i;->b:Ls63/i;

    sget-object v10, Ls63/d;->b:Ls63/d;

    sget-object v11, Lru/yandex/yandexmaps/search/internal/SearchAdapter$1;->b:Lru/yandex/yandexmaps/search/internal/SearchAdapter$1;

    sget-object v12, Ls63/m;->b:Ls63/m;

    move-object v6, v14

    invoke-direct/range {v6 .. v12}, Lru/yandex/yandexmaps/designsystem/items/search/a;-><init>(Ldg2/a;Ldg2/a;Ldg2/a;Ldg2/a;Lkotlin/jvm/functions/Function1;Ldg2/a;)V

    sget-object v6, Lru/yandex/yandexmaps/search/internal/line/m;->a:Lru/yandex/yandexmaps/search/internal/line/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lc73/g;

    const-class v7, Lc73/d;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/designsystem/items/search/q;->Companion:Lru/yandex/yandexmaps/designsystem/items/search/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v9, Lru/yandex/yandexmaps/designsystem/items/search/h;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    sget v10, Lyl1/d;->search_line_item_id:I

    new-instance v11, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v12, 0x8

    move-object/from16 v15, p3

    invoke-direct {v11, v15, v14, v6, v12}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v8, v9, v10, v13, v11}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lc72/i;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Lc72/i;-><init>(I)V

    invoke-direct {v5, v7, v8, v6}, Lc73/g;-><init>(Lkotlin/jvm/internal/f;Lru/yandex/maps/uikit/common/recycler/l;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    move-object/from16 v5, p4

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    move-object/from16 v5, p5

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    move-object/from16 v5, p6

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/resultstub/a;

    invoke-direct {v5}, Lru/yandex/yandexmaps/search/internal/results/resultstub/a;-><init>()V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {v0, v3}, Lcom/yandex/passport/internal/ui/f;->a(Lcom/hannesdorfmann/adapterdelegates4/g;Ldg2/b;)V

    move-object/from16 v5, p8

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    move-object/from16 v5, p9

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    move-object/from16 v5, p10

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    move-object/from16 v5, p11

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    move-object/from16 v5, p12

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    move-object/from16 v5, p19

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    move-object/from16 v5, p14

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    sget-object v5, Lru/yandex/yandexmaps/search/internal/suggest/history/m;->Companion:Lru/yandex/yandexmaps/search/internal/suggest/history/i;

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Lru/yandex/yandexmaps/search/internal/suggest/history/n;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v8, Lf63/e;->history_item_item_id:I

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    invoke-direct {v5, v7, v8, v6, v9}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v5, Lru/yandex/yandexmaps/routes/internal/mt/details/g;

    const-class v6, Lru/yandex/yandexmaps/search/internal/suggest/history/a;

    const/16 v7, 0x13

    invoke-direct {v5, v7, v6}, Lru/yandex/yandexmaps/routes/internal/mt/details/g;-><init>(ILjava/lang/Class;)V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    move-object/from16 v5, p15

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    sget-object v5, Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/panel/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v6, Lru/yandex/yandexmaps/search/internal/results/filters/panel/h;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    sget v7, Lf63/e;->search_filters_panel_item_id:I

    new-instance v8, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/4 v9, 0x4

    move-object/from16 v10, p17

    invoke-direct {v8, v9, v10}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v9, v8}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    move-object/from16 v5, p16

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    sget-object v5, Lc73/b;->Companion:Lc73/a;

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lc73/g;

    const-class v7, Lc73/b;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget-object v8, Lru/yandex/yandexmaps/designsystem/items/general/t;->a:Lru/yandex/yandexmaps/designsystem/items/general/t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lru/yandex/yandexmaps/designsystem/items/general/t;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v6

    new-instance v8, Lc72/i;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lc72/i;-><init>(I)V

    invoke-direct {v5, v7, v6, v8}, Lc73/g;-><init>(Lkotlin/jvm/internal/f;Lru/yandex/maps/uikit/common/recycler/l;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v5, Lp81/d;

    new-instance v13, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v6, 0x0

    invoke-direct {v13, v3, v6}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    const-class v6, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/o;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v12, Lf63/e;->search_image_enum_filters_id:I

    new-instance v14, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    const/16 v6, 0x15

    invoke-direct {v14, v6}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;-><init>(I)V

    const/4 v15, 0x2

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lp81/d;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v5, Lru/yandex/yandexmaps/search/internal/results/picturehints/o;->Companion:Lru/yandex/yandexmaps/search/internal/results/picturehints/n;

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Lru/yandex/yandexmaps/search/internal/results/picturehints/p;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v8, Lf63/e;->search_picture_hints_item_id:I

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    invoke-direct {v5, v7, v8, v6, v9}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v5, Lc73/f;->Companion:Lc73/e;

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lc73/g;

    const-class v7, Lc73/f;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget-object v8, Lhm1/h;->a:Lhm1/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v9, Lhm1/k;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    sget v10, Lyl1/d;->view_type_segmented_item:I

    new-instance v11, Lha3/z0;

    const/16 v12, 0xb

    invoke-direct {v11, v12}, Lha3/z0;-><init>(I)V

    invoke-direct {v8, v9, v10, v6, v11}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lc72/i;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Lc72/i;-><init>(I)V

    invoke-direct {v5, v7, v8, v6}, Lc73/g;-><init>(Lkotlin/jvm/internal/f;Lru/yandex/maps/uikit/common/recycler/l;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v5, Lru/yandex/yandexmaps/search/internal/suggest/history/f;->Companion:Lru/yandex/yandexmaps/search/internal/suggest/history/d;

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Lru/yandex/yandexmaps/search/internal/suggest/history/g;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v8, Lf63/e;->history_title_item_id:I

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    invoke-direct {v5, v7, v8, v6, v9}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v5, Lru/yandex/yandexmaps/search/internal/suggest/h3;->Companion:Lru/yandex/yandexmaps/search/internal/suggest/e3;

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Lru/yandex/yandexmaps/search/internal/suggest/i3;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v8, Lf63/e;->top_header_item_id:I

    new-instance v9, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    invoke-direct {v5, v7, v8, v6, v9}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v5, Lru/yandex/yandexmaps/search/internal/suggest/categories/x;->Companion:Lru/yandex/yandexmaps/search/internal/suggest/categories/v;

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v8, Lf63/e;->luxury_categories_block_id:I

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    invoke-direct {v5, v7, v8, v6, v9}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v5, Li73/b;->Companion:Li73/a;

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Li73/c;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v8, Lf63/e;->horizontal_list_header_id:I

    new-instance v9, Lhz2/k;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lhz2/k;-><init>(I)V

    invoke-direct {v5, v7, v8, v6, v9}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v5, Le73/b;->Companion:Le73/a;

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Le73/c;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v8, Lf63/e;->online_orgs_header_with_close_button_id:I

    new-instance v9, Le42/e;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Le42/e;-><init>(I)V

    invoke-direct {v5, v7, v8, v6, v9}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v5, Le73/j;->Companion:Le73/i;

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual/range {p20 .. p20}, Lru/yandex/yandexmaps/search/api/controller/k0;->c0()Z

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Le73/g;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v9, Lf63/e;->online_orgs_block_id:I

    new-instance v10, Le73/h;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v7, v11}, Le73/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v5, v8, v9, v6, v10}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v5, Le73/m;->Companion:Le73/l;

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual/range {p20 .. p20}, Lru/yandex/yandexmaps/search/api/controller/k0;->c0()Z

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v8, Le73/k;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget v9, Lf63/e;->online_orgs_single_item_id:I

    new-instance v10, Lat2/j;

    const/16 v11, 0xb

    invoke-direct {v10, v7, v11}, Lat2/j;-><init>(ZI)V

    invoke-direct {v5, v8, v9, v6, v10}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v5, Lg73/d;->Companion:Lg73/c;

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v5, Lg73/b;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget v7, Lf63/e;->offline_orgs_block_id:I

    new-instance v8, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v9, 0x16

    invoke-direct {v8, v2, v1, v9}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v5, v7, v6, v8}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    move-object/from16 v1, p18

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v1, Lj73/c;

    new-instance v3, Lin1/l;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lin1/l;-><init>(I)V

    invoke-direct {v1, v3}, Lru/yandex/maps/uikit/common/recycler/w;-><init>(Lin1/l;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lvk1/e;

    invoke-virtual {v4, v2, v1}, Lvk1/b;->b(Lvk1/e;[Lvk1/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/a;->n:Lvk1/b;

    invoke-virtual {v0, p1}, Lvk1/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/a;->l:Lru/yandex/yandexmaps/uikit/island/api/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/uikit/island/api/l;->c(Ljava/util/List;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/a;->l:Lru/yandex/yandexmaps/uikit/island/api/l;

    invoke-interface {v0, p1, p2, p3}, Lru/yandex/yandexmaps/uikit/island/api/l;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lh73/b;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/a;->o:Ljava/lang/Integer;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/a;->m:Ly91/c;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lru/yandex/yandexmaps/search/internal/results/m9;

    if-eqz v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v3

    :cond_7
    :goto_4
    check-cast v0, Ly91/d;

    invoke-virtual {v0, v1}, Ly91/d;->a(I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/a;->c(Ljava/util/List;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/a;->n:Lvk1/b;

    invoke-virtual {v0, p1}, Lvk1/b;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/a;->o:Ljava/lang/Integer;

    return-object v0
.end method
