.class public final Lru/yandex/yandexmaps/panorama/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lru/yandex/yandexmaps/panorama/d;

.field private c:Lru/yandex/yandexmaps/panorama/activity/api/c;


# virtual methods
.method public final a(Lru/yandex/yandexmaps/panorama/activity/api/PanoramaActivity;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/activity/b;->a:Landroid/app/Activity;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/panorama/activity/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/activity/b;->a:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/activity/b;->b:Lru/yandex/yandexmaps/panorama/d;

    const-class v1, Lru/yandex/yandexmaps/panorama/d;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/activity/b;->c:Lru/yandex/yandexmaps/panorama/activity/api/c;

    const-class v1, Lru/yandex/yandexmaps/panorama/activity/api/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/panorama/activity/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/activity/b;->c:Lru/yandex/yandexmaps/panorama/activity/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/panorama/activity/b;->b:Lru/yandex/yandexmaps/panorama/d;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/panorama/activity/c;-><init>(Lru/yandex/yandexmaps/panorama/activity/api/c;Lru/yandex/yandexmaps/panorama/d;)V

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/panorama/activity/api/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/activity/b;->c:Lru/yandex/yandexmaps/panorama/activity/api/c;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/panorama/activity/api/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/activity/b;->b:Lru/yandex/yandexmaps/panorama/d;

    return-void
.end method
