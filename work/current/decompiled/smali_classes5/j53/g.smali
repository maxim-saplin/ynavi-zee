.class public final Lj53/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbk1/j;

.field private final b:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;


# direct methods
.method public constructor <init>(Lbk1/j;Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj53/g;->a:Lbk1/j;

    iput-object p2, p0, Lj53/g;->b:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    iput-object p3, p0, Lj53/g;->c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;

    iput-object p4, p0, Lj53/g;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj53/g;->a:Lbk1/j;

    check-cast v0, Lru/yandex/yandexmaps/common/navikit/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/navikit/internal/d;->c()V

    iget-object v0, p0, Lj53/g;->b:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->resetRoutes()V

    iget-object v0, p0, Lj53/g;->b:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->PEDESTRIAN:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->resetRoutes()V

    iget-object v0, p0, Lj53/g;->b:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->BICYCLE:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->resetRoutes()V

    iget-object v0, p0, Lj53/g;->b:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->SCOOTER:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/n;->b(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b()Lcom/yandex/mapkit/navigation/transport/Navigation;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->resetRoutes()V

    iget-object v0, p0, Lj53/g;->c:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/m;->b()V

    iget-object v0, p0, Lj53/g;->d:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->b()V

    return-void
.end method
