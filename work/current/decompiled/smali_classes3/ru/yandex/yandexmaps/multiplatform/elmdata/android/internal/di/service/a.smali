.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/a;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/a;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/a;->a:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/b;

    return-void
.end method
