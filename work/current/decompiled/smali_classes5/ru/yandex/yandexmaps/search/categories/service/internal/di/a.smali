.class public final Lru/yandex/yandexmaps/search/categories/service/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Li63/f;


# virtual methods
.method public final a()Lru/yandex/yandexmaps/search/categories/service/internal/di/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/a;->a:Li63/f;

    const-class v1, Li63/f;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/a;->a:Li63/f;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/categories/service/internal/di/b;-><init>(Li63/f;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/app/di/modules/g9;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/categories/service/internal/di/a;->a:Li63/f;

    return-void
.end method
