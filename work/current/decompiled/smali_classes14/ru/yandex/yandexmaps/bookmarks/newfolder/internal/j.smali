.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lru/yandex/yandexmaps/common/utils/f0;


# direct methods
.method public constructor <init>(Ls33/k;Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->c:Lru/yandex/yandexmaps/common/utils/f0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;Lrh1/c;)Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;
    .locals 25

    move-object/from16 v0, p0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->d()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/i;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v8, :cond_2

    if-ne v9, v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v11, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    iget-object v12, v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->b:Landroid/content/Context;

    sget v13, Lys1/b;->bookmarks_new_folder_mark_on_map:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/n;

    sget-object v14, Lsh1/a;->b:Lsh1/a;

    invoke-direct {v13, v14}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/n;-><init>(Ldg2/a;)V

    invoke-direct {v11, v12, v13}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/o;)V

    invoke-static {v9, v8}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->c(Lkotlin/jvm/internal/Ref$IntRef;I)Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->k()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v13

    invoke-virtual {v0, v13, v7}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/c0;

    move-result-object v13

    invoke-static {}, Lhi1/a;->d()I

    move-result v14

    invoke-static {v9, v14}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->c(Lkotlin/jvm/internal/Ref$IntRef;I)Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    move-result-object v14

    new-instance v15, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/k;

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->f()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->k()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v15, v10, v1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/k;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-static {}, Lhi1/a;->d()I

    move-result v1

    invoke-static {v9, v1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->c(Lkotlin/jvm/internal/Ref$IntRef;I)Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    move-result-object v1

    invoke-static {v9, v8}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->c(Lkotlin/jvm/internal/Ref$IntRef;I)Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    move-result-object v10

    invoke-static {}, Lhi1/a;->d()I

    move-result v2

    invoke-static {v9, v2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->c(Lkotlin/jvm/internal/Ref$IntRef;I)Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->h()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v9, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    invoke-virtual {v0, v9}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;)I

    move-result v5

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;

    invoke-direct {v6, v9, v5}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/o;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lrh1/c;->k()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/p;

    invoke-direct {v5, v4, v3}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/p;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    aput-object v11, v3, v7

    aput-object v12, v3, v8

    const/4 v4, 0x2

    aput-object v13, v3, v4

    const/4 v4, 0x3

    aput-object v14, v3, v4

    const/4 v4, 0x4

    aput-object v15, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v1, 0x6

    aput-object v10, v3, v1

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const/16 v1, 0x8

    aput-object v5, v3, v1

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_8

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->b:Landroid/content/Context;

    sget v3, Lys1/b;->bookmarks_edit_bookmarks_list:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->b:Landroid/content/Context;

    sget v3, Lys1/b;->yandexmaps_bookmarks_my_lists_action:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/n;

    sget-object v4, Lsh1/a;->b:Lsh1/a;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/n;-><init>(Ldg2/a;)V

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/o;)V

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/c0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    const-string v4, "SpacerItemTyping"

    const/4 v5, 0x6

    invoke-direct {v3, v4, v7, v5, v7}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/z;

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/b;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/b;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lrh1/c;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/v;

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->getDescription()Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->c()Lkk1/a;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_5

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    instance-of v11, v11, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/v;

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->c()Lkk1/a;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    instance-of v11, v11, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/b;

    if-eqz v11, :cond_9

    move v10, v8

    goto :goto_5

    :cond_a
    :goto_4
    move v10, v7

    :goto_5
    invoke-direct {v6, v9, v10}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/v;-><init>(Ljava/lang/String;Z)V

    :goto_6
    const/4 v9, 0x7

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    new-array v9, v9, [Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    aput-object v1, v9, v7

    aput-object v2, v9, v8

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/h;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/h;

    const/4 v2, 0x2

    aput-object v1, v9, v2

    const/4 v1, 0x3

    aput-object v3, v9, v1

    const/4 v1, 0x4

    aput-object v4, v9, v1

    const/4 v1, 0x5

    aput-object v5, v9, v1

    const/4 v1, 0x6

    aput-object v6, v9, v1

    invoke-static {v9}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lrh1/c;->d()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v8, :cond_e

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->j()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;

    iget-object v3, v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->b:Landroid/content/Context;

    sget v4, Lys1/b;->bookmarks_create_folder_save:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v8

    sget-object v5, Lsh1/e;->b:Lsh1/e;

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;-><init>(Ljava/lang/String;ZLdg2/a;)V

    :goto_9
    move-object v11, v2

    goto :goto_a

    :cond_c
    new-instance v2, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;

    iget-object v3, v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->b:Landroid/content/Context;

    sget v4, Lys1/b;->bookmarks_new_folder_done:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lrh1/g;->b:Lrh1/g;

    invoke-direct {v2, v3, v8, v4}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;-><init>(Ljava/lang/String;ZLdg2/a;)V

    goto :goto_9

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v2, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;

    iget-object v3, v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->b:Landroid/content/Context;

    sget v4, Lys1/b;->bookmarks_create_folder_save:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v8

    sget-object v5, Lsh1/e;->b:Lsh1/e;

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;-><init>(Ljava/lang/String;ZLdg2/a;)V

    goto :goto_9

    :goto_a
    sget-object v17, Lkk1/e;->Companion:Lkk1/d;

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->c()Lkk1/a;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_b

    :cond_f
    const/16 v18, 0x0

    :goto_b
    new-instance v20, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/h;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x28

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v24}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v2

    new-instance v10, Lkk1/a;

    invoke-direct {v10, v1, v2}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->d()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;->ICON_PICKING:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    if-ne v1, v2, :cond_10

    iget-object v0, v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_c
    move-object v12, v0

    goto :goto_d

    :cond_10
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_c

    :goto_d
    invoke-virtual/range {p2 .. p2}, Lrh1/c;->d()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->d()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    move-result-object v0

    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;->a()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    move-result-object v1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    if-eq v0, v1, :cond_12

    invoke-virtual/range {p2 .. p2}, Lrh1/c;->d()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    move-result-object v0

    if-ne v0, v2, :cond_12

    move v13, v8

    goto :goto_f

    :cond_12
    move v13, v7

    :goto_f
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;-><init>(Lkk1/a;Lru/yandex/yandexmaps/bookmarks/newfolder/internal/e;Ljava/util/List;ZLru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;)V

    return-object v0
.end method

.method public static final c(Lkotlin/jvm/internal/Ref$IntRef;I)Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string p0, "SpacerItemIcon"

    invoke-static {v1, p0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/c0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;)I

    move-result v1

    sget v2, Lwl1/a;->icons_color_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result p1

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/c0;

    invoke-direct {v1, p1, v0, p2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/c0;-><init>(ILandroid/graphics/drawable/Drawable;Z)V

    return-object v1
.end method

.method public final d()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/g;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/g;-><init>(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;)I
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/d;

    if-eqz v0, :cond_0

    sget p1, Lwl1/b;->bookmark_filled_24:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->c:Lru/yandex/yandexmaps/common/utils/f0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/f0;->d(ILjava/lang/String;Z)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
