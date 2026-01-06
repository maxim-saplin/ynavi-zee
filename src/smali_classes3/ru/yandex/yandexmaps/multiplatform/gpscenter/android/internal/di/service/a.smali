.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/b;


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/l;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/a;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/b;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/l;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/a;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/b;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/l;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/n;Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/b;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/service/a;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/b;

    return-void
.end method
