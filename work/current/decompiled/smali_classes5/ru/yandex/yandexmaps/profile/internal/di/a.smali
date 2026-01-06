.class public final Lru/yandex/yandexmaps/profile/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/profile/api/j;

.field private b:Lru/yandex/yandexmaps/profile/api/ProfileController;

.field private c:Landroid/content/Context;


# virtual methods
.method public final a()Lru/yandex/yandexmaps/profile/internal/di/w;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/di/a;->a:Lru/yandex/yandexmaps/profile/api/j;

    const-class v1, Lru/yandex/yandexmaps/profile/api/j;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/di/a;->b:Lru/yandex/yandexmaps/profile/api/ProfileController;

    const-class v1, Lru/yandex/yandexmaps/profile/api/ProfileController;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/di/a;->c:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/di/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/di/a;->a:Lru/yandex/yandexmaps/profile/api/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/di/a;->b:Lru/yandex/yandexmaps/profile/api/ProfileController;

    iget-object v3, p0, Lru/yandex/yandexmaps/profile/internal/di/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/profile/internal/di/v;-><init>(Lru/yandex/yandexmaps/profile/api/j;Lru/yandex/yandexmaps/profile/api/ProfileController;Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/di/a;->c:Landroid/content/Context;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/profile/api/j;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/di/a;->a:Lru/yandex/yandexmaps/profile/api/j;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/profile/api/ProfileController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/di/a;->b:Lru/yandex/yandexmaps/profile/api/ProfileController;

    return-void
.end method
