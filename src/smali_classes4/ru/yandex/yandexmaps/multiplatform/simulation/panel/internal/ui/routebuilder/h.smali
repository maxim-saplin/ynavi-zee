.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/h;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/h;->d:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/h;->e:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/h;->d:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/RouteBuilderController;->j:Luk2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/h;->e:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p0;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-void
.end method
