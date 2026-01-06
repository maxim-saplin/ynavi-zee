.class public final Lru/yandex/yandexmaps/search/internal/di/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/search/internal/di/modules/t0;

.field private b:Lg63/a;

.field private c:Lru/yandex/yandexmaps/search/api/controller/k0;

.field private d:Ljava/lang/String;


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/s0;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/search/internal/di/v1;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/s0;->a:Lru/yandex/yandexmaps/search/internal/di/modules/t0;

    const-class v1, Lru/yandex/yandexmaps/search/internal/di/modules/t0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/s0;->b:Lg63/a;

    const-class v1, Lg63/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/s0;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    const-class v1, Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/s0;->d:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/di/v1;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/di/modules/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/di/s0;->a:Lru/yandex/yandexmaps/search/internal/di/modules/t0;

    new-instance v5, Lru/yandex/yandexmaps/search/internal/di/modules/i1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/di/s0;->b:Lg63/a;

    iget-object v7, p0, Lru/yandex/yandexmaps/search/internal/di/s0;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    iget-object v8, p0, Lru/yandex/yandexmaps/search/internal/di/s0;->d:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/search/internal/di/v1;-><init>(Lru/yandex/yandexmaps/search/internal/di/modules/u;Lru/yandex/yandexmaps/search/internal/di/modules/t0;Lru/yandex/yandexmaps/search/internal/di/modules/i1;Lg63/a;Lru/yandex/yandexmaps/search/api/controller/k0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lg63/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/s0;->b:Lg63/a;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/search/api/controller/k0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/s0;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/search/internal/di/modules/t0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/s0;->a:Lru/yandex/yandexmaps/search/internal/di/modules/t0;

    return-void
.end method
