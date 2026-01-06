.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/d;

.field private b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/e;


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/a;->a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/d;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/d;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/a;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/e;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/e;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/a;->a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/a;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/e;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/d;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/e;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/d;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/a;->a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/d;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/e;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/a;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/e;

    return-void
.end method
