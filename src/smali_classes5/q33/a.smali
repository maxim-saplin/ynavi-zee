.class public final Lq33/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/qibla/api/b;

.field private b:Lru/yandex/yandexmaps/qibla/api/QiblaController;

.field private c:Landroid/content/Context;


# virtual methods
.method public final a()Lq33/b;
    .locals 3

    iget-object v0, p0, Lq33/a;->a:Lru/yandex/yandexmaps/qibla/api/b;

    const-class v1, Lru/yandex/yandexmaps/qibla/api/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lq33/a;->b:Lru/yandex/yandexmaps/qibla/api/QiblaController;

    const-class v1, Lru/yandex/yandexmaps/qibla/api/QiblaController;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lq33/a;->c:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lq33/b;

    iget-object v1, p0, Lq33/a;->a:Lru/yandex/yandexmaps/qibla/api/b;

    iget-object v2, p0, Lq33/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lq33/b;-><init>(Lru/yandex/yandexmaps/qibla/api/b;Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lq33/a;->c:Landroid/content/Context;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/qibla/api/b;)V
    .locals 0

    iput-object p1, p0, Lq33/a;->a:Lru/yandex/yandexmaps/qibla/api/b;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/qibla/api/QiblaController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lq33/a;->b:Lru/yandex/yandexmaps/qibla/api/QiblaController;

    return-void
.end method
