.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1/d;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final c:Lhx1/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;->c:Lhx1/s;

    return-void
.end method


# virtual methods
.method public final R(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final a()Lhx1/e;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_7

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;

    move-result-object v1

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.bookmarks.common.ResolvedBookmark"

    if-eqz v3, :cond_2

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;->NAVI:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;->c:Lhx1/s;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->i()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lhx1/y;

    if-eqz v1, :cond_1

    move-object v9, v1

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    invoke-direct {v8, v9}, Lhx1/y;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;)V

    new-instance v9, Lhx1/u;

    invoke-direct {v9, v7, v6, v8, v4}, Lhx1/u;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;Lhx1/j;Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v9, v2

    :goto_1
    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;->EDIT:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;->c:Lhx1/s;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->j()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lhx1/m0;

    if-eqz v1, :cond_3

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lhx1/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;)V

    new-instance v5, Lhx1/u;

    invoke-direct {v5, v6, v3, v7, v4}, Lhx1/u;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;Lhx1/j;Z)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v5, v2

    :goto_2
    if-eqz v0, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;->TRANSFER_CONTROL:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;->c:Lhx1/s;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->k()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lhx1/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object v8

    invoke-direct {v7, v8}, Lhx1/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    new-instance v8, Lhx1/u;

    invoke-direct {v8, v6, v3, v7, v4}, Lhx1/u;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;Lhx1/j;Z)V

    goto :goto_3

    :cond_5
    move-object v8, v2

    :goto_3
    if-eqz v0, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;->TRASH:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;->c:Lhx1/s;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhx1/c0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object v4

    invoke-direct {v3, v4}, Lhx1/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)V

    new-instance v4, Lhx1/u;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v0, v3, v6}, Lhx1/u;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;Lhx1/j;Z)V

    move-object v2, v4

    :cond_6
    filled-new-array {v9, v5, v8, v2}, [Lhx1/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    invoke-direct {v2, v0}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;-><init>(Ljava/util/List;)V

    new-instance v0, Lhx1/e;

    invoke-direct {v0, v1, v2}, Lhx1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.bookmarks.folder.business.internal.BookmarksFolderDialog.BookmarksSettings"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
