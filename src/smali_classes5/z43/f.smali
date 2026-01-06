.class public final Lz43/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/roadevents/add/api/k;

.field private b:Lru/yandex/yandexmaps/roadevents/add/api/n;

.field private c:Lru/yandex/yandexmaps/roadevents/add/api/h;

.field private d:Landroid/app/Activity;


# virtual methods
.method public final a(Lru/yandex/yandexmaps/roadevents/add/api/k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz43/f;->a:Lru/yandex/yandexmaps/roadevents/add/api/k;

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lz43/f;->d:Landroid/app/Activity;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/roadevents/add/api/n;)V
    .locals 0

    iput-object p1, p0, Lz43/f;->b:Lru/yandex/yandexmaps/roadevents/add/api/n;

    return-void
.end method

.method public final d()Lz43/e;
    .locals 8

    iget-object v0, p0, Lz43/f;->a:Lru/yandex/yandexmaps/roadevents/add/api/k;

    const-class v1, Lru/yandex/yandexmaps/roadevents/add/api/k;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lz43/f;->c:Lru/yandex/yandexmaps/roadevents/add/api/h;

    const-class v1, Lru/yandex/yandexmaps/roadevents/add/api/h;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lz43/f;->d:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lz43/e;

    new-instance v3, Lz43/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lz43/f;->c:Lru/yandex/yandexmaps/roadevents/add/api/h;

    iget-object v5, p0, Lz43/f;->a:Lru/yandex/yandexmaps/roadevents/add/api/k;

    iget-object v6, p0, Lz43/f;->b:Lru/yandex/yandexmaps/roadevents/add/api/n;

    iget-object v7, p0, Lz43/f;->d:Landroid/app/Activity;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lz43/e;-><init>(Lz43/a;Lru/yandex/yandexmaps/roadevents/add/api/h;Lru/yandex/yandexmaps/roadevents/add/api/k;Lru/yandex/yandexmaps/roadevents/add/api/n;Landroid/app/Activity;)V

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/roadevents/add/api/h;)V
    .locals 0

    iput-object p1, p0, Lz43/f;->c:Lru/yandex/yandexmaps/roadevents/add/api/h;

    return-void
.end method
