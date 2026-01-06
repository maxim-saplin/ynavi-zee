.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lru/yandex/yandexmaps/common/conductor/BaseController;

.field private c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;

.field private d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/j;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/c;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->a:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->b:Lru/yandex/yandexmaps/common/conductor/BaseController;

    const-class v1, Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/j;

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/j;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/j;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->a:Landroid/app/Activity;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->b:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/b;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/j;Landroid/app/Activity;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->b:Lru/yandex/yandexmaps/common/conductor/BaseController;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/j;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/j;

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/a;->c:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;

    return-void
.end method
