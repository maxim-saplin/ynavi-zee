.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;

.field private b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/y;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/y;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/y;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/y;->c:Lkotlin/jvm/functions/Function0;

    const-class v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/y;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/y;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/y;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/w;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/y;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/k;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/y;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method
