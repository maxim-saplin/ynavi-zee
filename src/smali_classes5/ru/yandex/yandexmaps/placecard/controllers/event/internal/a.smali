.class public final Lru/yandex/yandexmaps/placecard/controllers/event/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

.field private b:Landroid/app/Activity;

.field private c:Lru/yandex/yandexmaps/placecard/controllers/event/api/j;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/a;->a:Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    return-void
.end method

.method public final c()Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/a;->a:Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/a;->b:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/a;->c:Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/a;->c:Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/a;->a:Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/b;-><init>(Lru/yandex/yandexmaps/placecard/controllers/event/api/j;Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;Landroid/app/Activity;)V

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/placecard/controllers/event/api/j;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/a;->c:Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    return-void
.end method
