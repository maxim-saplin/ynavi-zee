.class public final Lix1/b;
.super Lix1/c;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/b;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lix1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/b;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/c;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lix1/b;->c:Lr41/a;

    return-void
.end method

.method public static n(Lix1/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lix1/b;->c:Lr41/a;

    new-instance v1, Lix1/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lix1/a;-><init>(Lix1/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.bookmarks.folder.business.`internal`.redux.BookmarksFolderAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx1/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method

.method public static o(Lix1/b;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s0;

    invoke-virtual/range {p0 .. p0}, Lix1/b;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lix1/c;->j()Lvw1/a;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lix1/c;->l()Lvw1/j;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lvw1/a;Lvw1/j;)V

    iget-object v9, v0, Lix1/b;->c:Lr41/a;

    new-instance v10, Lix1/a;

    invoke-direct {v10, v0, v7}, Lix1/a;-><init>(Lix1/b;I)V

    const-string v11, "ru.yandex.yandexmaps.multiplatform.bookmarks.folder.business.`internal`.redux.epics.NavigationEpic"

    invoke-virtual {v9, v11, v10}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    iget-object v10, v0, Lix1/b;->c:Lr41/a;

    new-instance v11, Lix1/a;

    invoke-direct {v11, v0, v6}, Lix1/a;-><init>(Lix1/b;I)V

    const-string v12, "ru.yandex.yandexmaps.multiplatform.bookmarks.folder.business.`internal`.redux.epics.ResolveBookmarksEpic"

    invoke-virtual {v10, v12, v11}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a2;

    iget-object v11, v0, Lix1/b;->c:Lr41/a;

    new-instance v12, Lix1/a;

    invoke-direct {v12, v0, v5}, Lix1/a;-><init>(Lix1/b;I)V

    const-string v13, "ru.yandex.yandexmaps.multiplatform.bookmarks.folder.business.`internal`.redux.epics.BookmarkSettingsEpic"

    invoke-virtual {v11, v13, v12}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/g2;

    invoke-virtual/range {p0 .. p0}, Lix1/b;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lix1/c;->j()Lvw1/a;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lix1/c;->l()Lvw1/j;

    move-result-object v15

    invoke-direct {v12, v13, v14, v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/g2;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lvw1/a;Lvw1/j;)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;

    invoke-virtual/range {p0 .. p0}, Lix1/b;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lix1/c;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l2;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;

    invoke-virtual/range {p0 .. p0}, Lix1/c;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    move-result-object v5

    invoke-direct {v15, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;)V

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l2;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;)V

    iget-object v5, v0, Lix1/b;->c:Lr41/a;

    new-instance v15, Lix1/a;

    invoke-direct {v15, v0, v4}, Lix1/a;-><init>(Lix1/b;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.bookmarks.folder.business.`internal`.redux.epics.datasyncfolder.DeleteBookmarkEpic"

    invoke-virtual {v5, v4, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/datasyncfolder/c;

    iget-object v5, v0, Lix1/b;->c:Lr41/a;

    new-instance v15, Lix1/a;

    invoke-direct {v15, v0, v3}, Lix1/a;-><init>(Lix1/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.bookmarks.folder.business.`internal`.redux.epics.datasyncfolder.RenameBookmarkEpic"

    invoke-virtual {v5, v3, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/datasyncfolder/d;

    iget-object v5, v0, Lix1/b;->c:Lr41/a;

    new-instance v15, Lix1/a;

    invoke-direct {v15, v0, v2}, Lix1/a;-><init>(Lix1/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.bookmarks.folder.business.`internal`.redux.epics.datasyncfolder.SetCommentEpic"

    invoke-virtual {v5, v2, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/datasyncfolder/e;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/g;

    invoke-virtual/range {p0 .. p0}, Lix1/b;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lix1/c;->l()Lvw1/j;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;

    invoke-virtual/range {p0 .. p0}, Lix1/c;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    move-result-object v1

    invoke-direct {v7, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;)V

    invoke-direct {v5, v15, v6, v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/g;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lvw1/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/n;

    invoke-virtual/range {p0 .. p0}, Lix1/c;->l()Lvw1/j;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lix1/b;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lix1/c;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/c;

    move-result-object v15

    invoke-direct {v1, v6, v7, v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/n;-><init>(Lvw1/j;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/c;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/c;

    invoke-virtual/range {p0 .. p0}, Lix1/c;->l()Lvw1/j;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/c;-><init>(Lvw1/j;)V

    iget-object v7, v0, Lix1/b;->c:Lr41/a;

    new-instance v15, Lix1/a;

    move-object/from16 v16, v11

    const/16 v11, 0xb

    invoke-direct {v15, v0, v11}, Lix1/a;-><init>(Lix1/b;I)V

    const-string v0, "ru.yandex.yandexmaps.multiplatform.bookmarks.folder.business.`internal`.redux.epics.BookmarksFolderOnMapEpic"

    invoke-virtual {v7, v0, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q;

    const/16 v7, 0xe

    new-array v7, v7, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    const/4 v8, 0x1

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v10, v7, v8

    const/4 v8, 0x3

    aput-object v12, v7, v8

    const/4 v8, 0x4

    aput-object v13, v7, v8

    const/4 v8, 0x5

    aput-object v14, v7, v8

    const/4 v8, 0x6

    aput-object v4, v7, v8

    const/4 v4, 0x7

    aput-object v3, v7, v4

    const/16 v3, 0x8

    aput-object v2, v7, v3

    const/16 v2, 0x9

    aput-object v5, v7, v2

    const/16 v2, 0xa

    aput-object v1, v7, v2

    const/16 v1, 0xb

    aput-object v6, v7, v1

    const/16 v1, 0xc

    aput-object v0, v7, v1

    const/16 v0, 0xd

    aput-object v16, v7, v0

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lix1/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Lix1/b;->c:Lr41/a;

    new-instance v2, Lix1/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lix1/a;-><init>(Lix1/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.bookmarks.folder.business.`internal`.BookmarksFolderInternalState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-virtual {p0}, Lix1/c;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    move-result-object v2

    invoke-virtual {p0}, Lix1/c;->g()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;

    invoke-virtual {p0}, Lix1/c;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;)V

    invoke-virtual {p0}, Lix1/c;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/c;

    move-result-object v5

    iget-object v6, p0, Lix1/b;->c:Lr41/a;

    new-instance v7, Lix1/a;

    invoke-direct {v7, p0, v0}, Lix1/a;-><init>(Lix1/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.bookmarks.folder.business.`internal`.BookmarksFolderInternalState>"

    invoke-virtual {v6, p0, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;->n4()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v8

    instance-of v7, v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/h;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move-object v3, v9

    :cond_0
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/h;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v3

    move-object v9, v3

    :cond_1
    check-cast v5, Lru/yandex/yandexmaps/integrations/bookmarks/r;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/integrations/bookmarks/r;->b()Z

    move-result v11

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/o;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;ZZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    aput-object p0, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v0

    new-instance v1, Lcom/yandex/navikit_platform/guidance/service/c;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v14, p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    invoke-virtual {p0}, Lix1/b;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v2, p0, Lix1/b;->c:Lr41/a;

    new-instance v3, Lix1/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lix1/a;-><init>(Lix1/b;I)V

    const-string v4, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lix1/b;->c:Lr41/a;

    new-instance v4, Lix1/a;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lix1/a;-><init>(Lix1/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.bookmarks.folder.business.`internal`.BookmarksFolderInternalState>"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-virtual {p0}, Lix1/c;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;)V

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lix1/b;->c:Lr41/a;

    new-instance v1, Lix1/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lix1/a;-><init>(Lix1/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.bookmarks.folder.business.`internal`.BookmarksFolderInternalState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
