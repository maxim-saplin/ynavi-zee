.class public final Lru/yandex/yandexmaps/bookmarks/internal/items/adapters/b;
.super Lru/yandex/maps/uikit/common/recycler/q;
.source "SourceFile"


# instance fields
.field private final n:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg2/b;Lru/yandex/yandexmaps/common/utils/x;Lru/yandex/yandexmaps/bookmarks/api/n;)V
    .locals 25

    move-object/from16 v0, p0

    const/16 v6, 0xa

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-array v15, v14, [Lsk1/b;

    invoke-direct {v0, v15}, Lru/yandex/maps/uikit/common/recycler/q;-><init>([Lsk1/b;)V

    new-instance v15, Lru/yandex/yandexmaps/bookmarks/internal/items/adapters/c;

    move-object/from16 v1, p1

    invoke-direct {v15, v1}, Lru/yandex/yandexmaps/bookmarks/internal/items/adapters/c;-><init>(Ldg2/b;)V

    iput-object v15, v0, Lru/yandex/yandexmaps/bookmarks/internal/items/adapters/b;->n:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v16, Luh1/h;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lm81/e;->view_type_common_tabs:I

    sget-object v4, Lru/yandex/yandexmaps/bookmarks/internal/items/adapters/a;->b:Lru/yandex/yandexmaps/bookmarks/internal/items/adapters/a;

    invoke-direct {v1, v2, v3, v15, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lru/yandex/yandexmaps/bookmarks/internal/items/z;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lru/yandex/yandexmaps/bookmarks/i0;->view_type_bookmarks_stop:I

    new-instance v5, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    invoke-direct {v5, v12}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    invoke-direct {v2, v3, v4, v15, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/bookmarks/internal/items/u;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/bookmarks/i0;->view_type_bookmarks_line:I

    new-instance v12, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    invoke-direct {v12, v11}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    invoke-direct {v3, v4, v5, v15, v12}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v5, Lru/yandex/yandexmaps/bookmarks/internal/items/d;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget v12, Lru/yandex/yandexmaps/bookmarks/i0;->view_type_bookmark_stub:I

    new-instance v11, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    invoke-direct {v11, v14}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    invoke-direct {v4, v5, v12, v15, v11}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v11, Lru/yandex/yandexmaps/bookmarks/internal/items/e;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    sget v12, Lru/yandex/yandexmaps/bookmarks/i0;->view_type_bookmarks_empty:I

    new-instance v14, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    invoke-direct {v14, v13}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    invoke-direct {v5, v11, v12, v15, v14}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v12, Lru/yandex/yandexmaps/designsystem/items/transit/y;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    sget v14, Lru/yandex/yandexmaps/bookmarks/i0;->view_type_bookmarks_line_at_stop:I

    new-instance v13, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    invoke-direct {v13, v10}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    invoke-direct {v11, v12, v14, v15, v13}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v12, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v13, Lru/yandex/yandexmaps/bookmarks/internal/items/p;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    sget v14, Lru/yandex/yandexmaps/bookmarks/i0;->view_type_bookmarks_more_lines:I

    new-instance v10, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    invoke-direct {v10, v9}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    invoke-direct {v12, v13, v14, v15, v10}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v13, Lru/yandex/yandexmaps/bookmarks/internal/items/l0;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    sget v14, Lru/yandex/yandexmaps/bookmarks/i0;->view_type_bookmarks_stop_error:I

    new-instance v9, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    const/4 v8, 0x0

    invoke-direct {v10, v13, v14, v8, v9}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v13, Lru/yandex/yandexmaps/bookmarks/internal/items/c0;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    sget v14, Lru/yandex/yandexmaps/bookmarks/i0;->view_type_bookmarks_no_network_error:I

    new-instance v8, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    invoke-direct {v8, v7}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    invoke-direct {v9, v13, v14, v15, v8}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v15}, Lej2/s;->d(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v8

    new-instance v13, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v14, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/b;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    sget v7, Lru/yandex/yandexmaps/bookmarks/i0;->view_type_bookmarks_folder:I

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    invoke-direct {v0, v6}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    invoke-direct {v13, v14, v7, v15, v0}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Lru/yandex/yandexmaps/bookmarks/internal/items/j;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v14, Lru/yandex/yandexmaps/bookmarks/i0;->view_type_bookmarks_create_folder:I

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    move-object/from16 v22, v13

    const/4 v13, 0x2

    invoke-direct {v6, v13}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    invoke-direct {v0, v7, v14, v15, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Lru/yandex/yandexmaps/bookmarks/internal/items/d0;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v13, Lru/yandex/yandexmaps/bookmarks/i0;->view_type_bookmarks_search_line:I

    new-instance v14, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    move-object/from16 v23, v0

    const/16 v0, 0x13

    move-object/from16 v24, v8

    move-object/from16 v8, p2

    invoke-direct {v14, v0, v8}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v7, v13, v15, v14}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v7, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    sget v8, Lru/yandex/yandexmaps/bookmarks/i0;->view_type_bookmarks_separator:I

    new-instance v13, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    const/16 v14, 0xc

    invoke-direct {v13, v14}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    const/4 v14, 0x0

    invoke-direct {v0, v7, v8, v14, v13}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/k;

    const-class v8, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/k;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v17

    sget v18, Lru/yandex/yandexmaps/bookmarks/i0;->view_type_bookmarks_discovery_button:I

    new-instance v8, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    const/16 v13, 0xd

    invoke-direct {v8, v13}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    move-object/from16 v16, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, Lru/yandex/maps/uikit/common/recycler/k;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;Lru/yandex/maps/uikit/common/recycler/c;)V

    move-object/from16 v8, p3

    check-cast v8, Lru/yandex/yandexmaps/integrations/bookmarks/l0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/integrations/bookmarks/l0;->a()Z

    move-result v8

    const/4 v13, 0x1

    if-ne v8, v13, :cond_0

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v13, Lru/yandex/yandexmaps/bookmarks/internal/items/k;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v13

    sget v14, Lru/yandex/yandexmaps/bookmarks/i0;->view_type_bookmarks_header:I

    move-object/from16 p1, v7

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    move-object/from16 p2, v0

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    invoke-direct {v8, v13, v14, v15, v7}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object/from16 p2, v0

    move-object/from16 p1, v7

    if-nez v8, :cond_1

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v7, Lru/yandex/yandexmaps/bookmarks/i0;->view_type_bookmarks_header:I

    new-instance v13, Lru/yandex/yandexmaps/bookmarks/internal/items/b;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Lru/yandex/yandexmaps/bookmarks/internal/items/b;-><init>(I)V

    invoke-direct {v8, v0, v7, v15, v13}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [Lsk1/b;

    const/4 v7, 0x0

    aput-object v1, v0, v7

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v11, v0, v1

    const/4 v1, 0x6

    aput-object v12, v0, v1

    const/4 v1, 0x7

    aput-object v10, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v24, v0, v1

    const/16 v1, 0xa

    aput-object v22, v0, v1

    const/16 v1, 0xb

    aput-object v23, v0, v1

    const/16 v1, 0xc

    aput-object v6, v0, v1

    const/16 v1, 0xd

    aput-object p2, v0, v1

    const/16 v1, 0xe

    aput-object p1, v0, v1

    const/16 v1, 0xf

    aput-object v8, v0, v1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lru/yandex/maps/uikit/common/recycler/q;->m([Lsk1/b;)V

    return-void

    :cond_1
    move-object/from16 v1, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
