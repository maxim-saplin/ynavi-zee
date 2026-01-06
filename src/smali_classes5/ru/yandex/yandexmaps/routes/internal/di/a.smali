.class public final Lru/yandex/yandexmaps/routes/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

.field private b:Lru/yandex/yandexmaps/routes/internal/di/e1;


# virtual methods
.method public final a()Lru/yandex/yandexmaps/routes/internal/di/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/a;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/a;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    const-class v1, Lru/yandex/yandexmaps/routes/internal/di/e1;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/di/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/di/a;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/di/a;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/di/b;-><init>(Lru/yandex/yandexmaps/routes/internal/di/e1;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/routes/internal/di/e1;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/a;->b:Lru/yandex/yandexmaps/routes/internal/di/e1;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/a;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/n0;

    return-void
.end method
