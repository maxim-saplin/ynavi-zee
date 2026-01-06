.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/m;


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/k;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/e;->a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/m;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/m;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/e;->a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/m;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/k;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/m;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/e;->a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/m;

    return-void
.end method
