.class public final Lq33/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/qibla/api/b;

.field private final b:Landroid/content/Context;

.field private final c:Lq33/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/qibla/api/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lq33/b;->c:Lq33/b;

    iput-object p1, p0, Lq33/b;->a:Lru/yandex/yandexmaps/qibla/api/b;

    iput-object p2, p0, Lq33/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/qibla/api/QiblaController;)V
    .locals 5

    iget-object v0, p0, Lq33/b;->a:Lru/yandex/yandexmaps/qibla/api/b;

    invoke-interface {v0}, Ljj1/a;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lq33/b;->a:Lru/yandex/yandexmaps/qibla/api/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    new-instance v0, Lp33/e;

    iget-object v1, p0, Lq33/b;->a:Lru/yandex/yandexmaps/qibla/api/b;

    invoke-interface {v1}, Lru/yandex/yandexmaps/qibla/api/b;->E()Lq72/d;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lq33/b;->a:Lru/yandex/yandexmaps/qibla/api/b;

    invoke-interface {v2}, Lru/yandex/yandexmaps/qibla/api/b;->xj()Lru/yandex/yandexmaps/integrations/qibla/a;

    move-result-object v2

    iget-object v3, p0, Lq33/b;->a:Lru/yandex/yandexmaps/qibla/api/b;

    invoke-interface {v3}, Lru/yandex/yandexmaps/qibla/api/b;->Eb()Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lq33/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Lp33/e;-><init>(Lq72/d;Lru/yandex/yandexmaps/qibla/api/c;Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;Landroid/content/Context;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/qibla/api/QiblaController;->i:Lp33/e;

    return-void
.end method
