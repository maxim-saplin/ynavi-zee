.class public final synthetic Lcom/yandex/music/shared/phonoteka/storage/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/yandex/music/shared/phonoteka/storage/api/s;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/s;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/api/s;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/api/s;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/yandex/music/shared/phonoteka/storage/api/s;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/yandex/music/shared/phonoteka/storage/api/s;->g:Ljava/lang/Object;

    iget-object v10, v0, Lcom/yandex/music/shared/phonoteka/storage/api/s;->c:Ljava/lang/Object;

    iget-object v11, v0, Lcom/yandex/music/shared/phonoteka/storage/api/s;->f:Ljava/lang/Object;

    iget-object v12, v0, Lcom/yandex/music/shared/phonoteka/storage/api/s;->e:Ljava/lang/Object;

    iget-object v13, v0, Lcom/yandex/music/shared/phonoteka/storage/api/s;->d:Ljava/lang/Object;

    iget v14, v0, Lcom/yandex/music/shared/phonoteka/storage/api/s;->b:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v20, p1

    check-cast v20, Lru/yandex/yandexmaps/common/mapkit/search/l;

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v11

    check-cast v18, Lsj1/c;

    move-object v15, v10

    check-cast v15, Lv13/f;

    move-object/from16 v19, v9

    check-cast v19, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static/range {v15 .. v20}, Lv13/f;->e(Lv13/f;Ljava/lang/String;Ljava/lang/String;Lsj1/c;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/common/mapkit/search/l;)Lv13/c;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Triple;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/g;

    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/n;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Lgx1/b;->bookmarks_folder_big_header_title_view:I

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->c1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v2

    new-instance v5, Lcom/yandex/music/sdk/helper/foreground/core/d;

    check-cast v9, Landroid/app/Activity;

    invoke-direct {v5, v9, v8}, Lcom/yandex/music/sdk/helper/foreground/core/d;-><init>(Landroid/app/Activity;I)V

    invoke-static {v5, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->r(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    :goto_1
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v5, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/n;->b()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v2, :cond_3

    if-nez v5, :cond_2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->d1()Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result v6

    if-le v1, v6, :cond_3

    :cond_2
    if-eqz v5, :cond_5

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->d1()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result v5

    if-lt v1, v5, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->d1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->b1()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr v2, v8

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Y0()Landroid/view/View;

    move-result-object v1

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->Y0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->d1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/BookmarksFolderScreenController;->b1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1
    move-object/from16 v14, p1

    check-cast v14, Lru/yandex/maps/uikit/common/recycler/c;

    check-cast v10, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i0;

    invoke-virtual {v10, v14}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i0;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/g0;

    move-result-object v10

    check-cast v13, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/n;

    invoke-virtual {v13, v14}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/n;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/l;

    move-result-object v13

    check-cast v12, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s0;

    invoke-virtual {v12, v14}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s0;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/q0;

    move-result-object v12

    check-cast v11, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/y;

    invoke-virtual {v11, v14}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/y;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/w;

    move-result-object v11

    check-cast v9, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b0;

    invoke-virtual {v9, v14}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b0;->a(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/z;

    move-result-object v9

    new-instance v15, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v16, Lru/yandex/yandexmaps/gallery/internal/tab/items/f;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v2, Lan1/d;->gallery_tab_error_item:I

    new-instance v4, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    invoke-direct {v4, v6}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    invoke-direct {v15, v1, v2, v14, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/gallery/internal/tab/items/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v4, Lan1/d;->gallery_tab_empty_item:I

    new-instance v6, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    invoke-direct {v1, v2, v4, v14, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/gallery/internal/tab/items/m;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v6, Lan1/d;->gallery_photo_tab_tags_item:I

    new-instance v7, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    invoke-direct {v7, v5}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    invoke-direct {v2, v4, v6, v14, v7}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v5, [Lsk1/b;

    aput-object v10, v4, v3

    aput-object v13, v4, v8

    const/4 v3, 0x2

    aput-object v12, v4, v3

    const/4 v3, 0x3

    aput-object v11, v4, v3

    const/4 v3, 0x4

    aput-object v9, v4, v3

    const/4 v3, 0x5

    aput-object v15, v4, v3

    const/4 v3, 0x6

    aput-object v1, v4, v3

    const/4 v1, 0x7

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/g;

    new-instance v2, Lru/yandex/yandexmaps/common/actionsheets/q;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v10}, Lru/yandex/yandexmaps/common/actionsheets/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v4, 0x52d5a168

    invoke-direct {v3, v2, v8, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/g;->g(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/b;)V

    new-instance v2, Lru/yandex/yandexmaps/common/actionsheets/s;

    check-cast v13, Ljava/util/List;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v13, v12}, Lru/yandex/yandexmaps/common/actionsheets/s;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v4, 0x1e4d7cf4

    invoke-direct {v3, v2, v8, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v2, Lru/yandex/yandexmaps/common/actionsheets/f;->a:Lru/yandex/yandexmaps/common/actionsheets/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/common/actionsheets/f;->b:Lv31/e;

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    new-instance v2, Lru/yandex/yandexmaps/common/actionsheets/t;

    check-cast v11, Ljava/util/List;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v11, v9}, Lru/yandex/yandexmaps/common/actionsheets/t;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/runtime/internal/b;

    const v4, -0x2fac9144

    invoke-direct {v3, v2, v8, v4}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v2, Lru/yandex/yandexmaps/common/actionsheets/f;->c:Lv31/e;

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/g;->d(Landroidx/compose/foundation/lazy/g;Lv31/e;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/music/di/g;

    const-class v2, Lcom/yandex/music/databases/user/f;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    check-cast v10, Lcom/yandex/music/databases/user/f;

    invoke-virtual {v2, v10}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v2, Lcom/yandex/music/databases/main/e0;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    check-cast v13, Lcom/yandex/music/databases/main/e0;

    invoke-virtual {v2, v13}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v2, Llb0/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    check-cast v12, Lcom/yandex/music/sdk/engine/d0;

    invoke-virtual {v2, v12}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v2, Lcom/yandex/music/databases/user/cache/m;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    check-cast v11, Lcom/yandex/music/databases/user/cache/m;

    invoke-virtual {v2, v11}, Lcom/yandex/music/di/c;->a(Ljava/lang/Object;)V

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/h;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/i;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/j;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/a;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/m;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/c;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/m;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/m;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/m;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/x;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/m;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/u;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/m;

    invoke-direct {v3, v5}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/q;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/y;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/w;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/local/queue/domain/g;

    check-cast v9, Lcom/yandex/music/sdk/engine/e0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v9}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/e0;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/z;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/d0;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/yandex/music/shared/phonoteka/storage/api/o;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/network/repositories/api/m;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
