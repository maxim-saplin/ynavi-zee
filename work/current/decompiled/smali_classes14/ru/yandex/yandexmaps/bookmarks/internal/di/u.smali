.class public final Lru/yandex/yandexmaps/bookmarks/internal/di/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/bookmarks/api/i;

.field private b:Landroid/app/Activity;

.field private c:Lru/yandex/yandexmaps/common/app/f;

.field private d:Lru/yandex/yandexmaps/common/preferences/m;

.field private e:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

.field private f:Lui1/a;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/u;->b:Landroid/app/Activity;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/u;->e:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/bookmarks/api/g;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/u;->c:Lru/yandex/yandexmaps/common/app/f;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/common/preferences/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/u;->d:Lru/yandex/yandexmaps/common/preferences/m;

    return-void
.end method

.method public final e()Lru/yandex/yandexmaps/bookmarks/internal/di/a;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/u;->a:Lru/yandex/yandexmaps/bookmarks/api/i;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/api/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/u;->b:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/u;->c:Lru/yandex/yandexmaps/common/app/f;

    const-class v1, Lru/yandex/yandexmaps/common/app/f;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/u;->d:Lru/yandex/yandexmaps/common/preferences/m;

    const-class v1, Lru/yandex/yandexmaps/common/preferences/m;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/u;->e:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/di/t;

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/internal/di/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/u;->a:Lru/yandex/yandexmaps/bookmarks/api/i;

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/u;->b:Landroid/app/Activity;

    iget-object v6, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/u;->c:Lru/yandex/yandexmaps/common/app/f;

    iget-object v7, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/u;->d:Lru/yandex/yandexmaps/common/preferences/m;

    iget-object v8, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/u;->e:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/bookmarks/internal/di/t;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/di/v;Lru/yandex/yandexmaps/bookmarks/api/i;Landroid/app/Activity;Lru/yandex/yandexmaps/common/app/f;Lru/yandex/yandexmaps/common/preferences/m;Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;)V

    return-object v0
.end method

.method public final f(Lru/yandex/yandexmaps/bookmarks/api/i;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/u;->a:Lru/yandex/yandexmaps/bookmarks/api/i;

    return-void
.end method
