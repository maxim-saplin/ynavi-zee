.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/di/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;

.field private b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/c;


# virtual methods
.method public final a(Lru/yandex/yandexmaps/bookmarks/dialogs/api/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/w;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/c;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/w;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;

    return-void
.end method

.method public final c()Lru/yandex/yandexmaps/bookmarks/dialogs/di/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/w;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/w;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/c;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/w;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/w;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/c;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/bookmarks/dialogs/di/v;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;Lru/yandex/yandexmaps/bookmarks/dialogs/api/c;)V

    return-object v0
.end method
