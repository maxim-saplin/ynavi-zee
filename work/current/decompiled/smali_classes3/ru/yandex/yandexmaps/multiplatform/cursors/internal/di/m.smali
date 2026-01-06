.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/cursors/api/m;

.field private b:Lru/yandex/yandexmaps/multiplatform/cursors/api/n;


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/m;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/m;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/cursors/api/m;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/m;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/n;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/cursors/api/n;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/m;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/m;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/n;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/p;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/m;Lru/yandex/yandexmaps/multiplatform/cursors/api/n;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/cursors/api/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/m;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/m;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/cursors/api/n;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/di/m;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/n;

    return-void
.end method
