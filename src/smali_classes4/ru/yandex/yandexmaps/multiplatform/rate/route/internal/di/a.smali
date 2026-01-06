.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;

.field private b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/a;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/a;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/a;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/a;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/a;->a:Lru/yandex/yandexmaps/multiplatform/rate/route/api/i;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/di/a;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/j;

    return-void
.end method
