.class public final Lvx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;

.field private c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lvx2/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public final b()Lvx2/b;
    .locals 4

    iget-object v0, p0, Lvx2/a;->a:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lvx2/a;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lvx2/a;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lvx2/b;

    iget-object v1, p0, Lvx2/a;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;

    iget-object v2, p0, Lvx2/a;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;

    iget-object v3, p0, Lvx2/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lvx2/b;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;Landroid/app/Activity;)V

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;)V
    .locals 0

    iput-object p1, p0, Lvx2/a;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/k;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;)V
    .locals 0

    iput-object p1, p0, Lvx2/a;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;

    return-void
.end method
