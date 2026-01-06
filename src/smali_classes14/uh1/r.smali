.class public abstract Luh1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->LoadImportantPlaces:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->LoadDatasyncBookmarks:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->LoadSharedBookmarks:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->LoadStops:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->ResolveStops:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;->LoadLines:Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luh1/r;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lkotlin/collections/builders/MapBuilder;)V
    .locals 3

    sget-object v0, Luh1/r;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/uxtrace/BookmarksUXTraceFeatureStage;

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Skipped:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    invoke-virtual {p0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/bookmarks/api/w;Landroid/content/Context;)Ljava/util/List;
    .locals 9

    sget v0, Lwl1/b;->trash_24:I

    sget v1, Lwl1/a;->ui_red:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lys1/b;->bookmarks_transport_line_delete:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Luh1/l0;

    invoke-direct {v5, p0}, Luh1/l0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;)V

    new-instance p0, Luh1/e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Luh1/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Luh1/a;ZLru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/bookmarks/api/z;Landroid/content/Context;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Luh1/e;

    sget v2, Lwl1/b;->edit_nofill_24:I

    sget v3, Lwl1/a;->icons_primary:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v2, Lys1/b;->bookmarks_transport_stop_edit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Luh1/h0;

    invoke-direct {v5, v0}, Luh1/h0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/z;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Luh1/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Luh1/a;ZLru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)V

    sget v2, Lwl1/b;->trash_24:I

    sget v3, Lwl1/a;->ui_red:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget v2, Lys1/b;->bookmarks_transport_stop_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Luh1/l0;

    invoke-direct {v13, v0}, Luh1/l0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;)V

    new-instance v0, Luh1/e;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x10

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Luh1/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Luh1/a;ZLru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)V

    filled-new-array {v9, v0}, [Luh1/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lru/yandex/yandexmaps/bookmarks/api/b0;Landroid/content/Context;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Luh1/e;

    sget v2, Lwl1/b;->navi_24:I

    sget v3, Lwl1/a;->icons_primary:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v2, Lys1/b;->bookmarks_place_build_route:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Luh1/j0;

    invoke-direct {v5, v0}, Luh1/j0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/b0;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v2, Liq2/l0;->b:Liq2/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/l0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Luh1/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Luh1/a;ZLru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)V

    new-instance v2, Luh1/e;

    sget v3, Lwl1/b;->street_24:I

    sget v4, Lwl1/a;->icons_primary:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget v3, Lys1/b;->bookmarks_place_new_address:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Luh1/g0;

    invoke-direct {v13, v0}, Luh1/g0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/b0;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/l0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-direct {v15, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/16 v16, 0x8

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Luh1/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Luh1/a;ZLru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)V

    sget v3, Lwl1/b;->trash_24:I

    sget v4, Lwl1/a;->ui_red:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget v3, Lys1/b;->bookmarks_place_delete:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Luh1/l0;

    invoke-direct {v13, v0}, Luh1/l0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/l;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/l0;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {v15, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v0, Luh1/e;

    const/4 v14, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Luh1/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Luh1/a;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    filled-new-array {v9, v2, v0}, [Luh1/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lru/yandex/yandexmaps/bookmarks/api/u;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/api/u;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/api/c0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/api/c0;->b()Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/api/u;->f()Z

    move-result p0

    invoke-static {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->s(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
