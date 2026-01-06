.class public final Lru/yandex/yandexmaps/routes/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/routes/api/n;

.field private b:Lru/yandex/yandexmaps/routes/api/p0;


# virtual methods
.method public final a()Lru/yandex/yandexmaps/routes/internal/di/o3;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/c;->a:Lru/yandex/yandexmaps/routes/api/n;

    const-class v1, Lru/yandex/yandexmaps/routes/api/n;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/c;->b:Lru/yandex/yandexmaps/routes/api/p0;

    const-class v1, Lru/yandex/yandexmaps/routes/api/p0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/di/c1;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/di/c;->a:Lru/yandex/yandexmaps/routes/api/n;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/di/c;->b:Lru/yandex/yandexmaps/routes/api/p0;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/di/c1;-><init>(Lru/yandex/yandexmaps/routes/api/n;Lru/yandex/yandexmaps/routes/api/p0;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/routes/api/n;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/c;->a:Lru/yandex/yandexmaps/routes/api/n;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/routes/api/p0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/c;->b:Lru/yandex/yandexmaps/routes/api/p0;

    return-void
.end method
