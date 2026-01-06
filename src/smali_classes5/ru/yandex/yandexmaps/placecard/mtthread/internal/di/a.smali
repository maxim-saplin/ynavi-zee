.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/t;

.field private b:Lnx2/l0;

.field private c:Lru/yandex/yandexmaps/placecard/actionsblock/h;

.field private d:Lz03/b;

.field private e:Landroid/app/Activity;

.field private f:Lru/yandex/yandexmaps/placecard/mtthread/api/h;


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->c:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->e:Landroid/app/Activity;

    return-void
.end method

.method public final c()Lru/yandex/yandexmaps/placecard/mtthread/internal/di/i;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/t;

    const-class v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/t;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->b:Lnx2/l0;

    const-class v1, Lnx2/l0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->c:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    const-class v1, Lru/yandex/yandexmaps/placecard/actionsblock/h;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->d:Lz03/b;

    const-class v1, Lz03/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->e:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->f:Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    const-class v1, Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/t;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->f:Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->b:Lnx2/l0;

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->c:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->d:Lz03/b;

    iget-object v8, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->e:Landroid/app/Activity;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/e;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/t;Lru/yandex/yandexmaps/placecard/mtthread/api/h;Lnx2/l0;Lru/yandex/yandexmaps/placecard/actionsblock/h;Lz03/b;Landroid/app/Activity;)V

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/placecard/mtthread/api/h;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->f:Lru/yandex/yandexmaps/placecard/mtthread/api/h;

    return-void
.end method

.method public final e(Lz03/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->d:Lz03/b;

    return-void
.end method

.method public final f(Lnx2/l0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->b:Lnx2/l0;

    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/placecard/mtthread/internal/di/t;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/di/t;

    return-void
.end method
