.class public final Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

.field private b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

.field private c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

.field private d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;


# virtual methods
.method public final a()Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/h;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->a:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->a:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    iget-object v6, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    iget-object v7, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/i;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/k;Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->a:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;

    return-void
.end method
