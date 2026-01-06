.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

.field private b:Lrh1/c;

.field private c:Landroid/content/Context;


# virtual methods
.method public final a()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/c;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/c;->b:Lrh1/c;

    const-class v1, Lrh1/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/c;->c:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/c;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/c;->b:Lrh1/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;-><init>(Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;Lrh1/c;Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/c;->c:Landroid/content/Context;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/c;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    return-void
.end method

.method public final d(Lrh1/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/c;->b:Lrh1/c;

    return-void
.end method
