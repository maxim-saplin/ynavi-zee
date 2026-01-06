.class public final Lgt1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/mirrors/api/o;

.field private b:Lru/yandex/yandexmaps/common/camerax/b;

.field private c:Lru/yandex/yandexmaps/mirrors/internal/f;

.field private d:Landroid/content/Context;


# virtual methods
.method public final a()Lgt1/b;
    .locals 5

    iget-object v0, p0, Lgt1/a;->a:Lru/yandex/yandexmaps/mirrors/api/o;

    const-class v1, Lru/yandex/yandexmaps/mirrors/api/o;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lgt1/a;->b:Lru/yandex/yandexmaps/common/camerax/b;

    const-class v1, Lru/yandex/yandexmaps/common/camerax/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lgt1/a;->c:Lru/yandex/yandexmaps/mirrors/internal/f;

    const-class v1, Lru/yandex/yandexmaps/mirrors/internal/f;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lgt1/a;->d:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lgt1/b;

    iget-object v1, p0, Lgt1/a;->a:Lru/yandex/yandexmaps/mirrors/api/o;

    iget-object v2, p0, Lgt1/a;->b:Lru/yandex/yandexmaps/common/camerax/b;

    iget-object v3, p0, Lgt1/a;->c:Lru/yandex/yandexmaps/mirrors/internal/f;

    iget-object v4, p0, Lgt1/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Lgt1/b;-><init>(Lru/yandex/yandexmaps/mirrors/api/o;Lru/yandex/yandexmaps/common/camerax/b;Lru/yandex/yandexmaps/mirrors/internal/f;Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/common/camerax/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgt1/a;->b:Lru/yandex/yandexmaps/common/camerax/b;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)V
    .locals 0

    iput-object p1, p0, Lgt1/a;->d:Landroid/content/Context;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/mirrors/api/o;)V
    .locals 0

    iput-object p1, p0, Lgt1/a;->a:Lru/yandex/yandexmaps/mirrors/api/o;

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)V
    .locals 0

    iput-object p1, p0, Lgt1/a;->c:Lru/yandex/yandexmaps/mirrors/internal/f;

    return-void
.end method
