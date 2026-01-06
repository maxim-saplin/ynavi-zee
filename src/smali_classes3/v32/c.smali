.class public final Lv32/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;

.field private final b:Lv32/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lv32/c;->b:Lv32/c;

    iput-object p1, p0, Lv32/c;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;)V
    .locals 2

    iget-object v0, p0, Lv32/c;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lv32/c;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lv32/c;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;->T()Lru/yandex/yandexmaps/common/utils/activity/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;->k:Lru/yandex/yandexmaps/common/utils/activity/b;

    iget-object v0, p0, Lv32/c;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;

    sget-object v1, Lv32/a;->a:Lv32/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/i;->Companion:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/n;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/di/a;->t()Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/j;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;->l:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k0;

    iget-object v0, p0, Lv32/c;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;->y2()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;->m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iget-object v0, p0, Lv32/c;->a:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/u;->f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;->n:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    return-void
.end method
