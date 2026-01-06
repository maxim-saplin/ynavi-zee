.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk2/a;


# instance fields
.field private final a:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/b;->a:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/b;->a:Ldg2/b;

    sget-object v1, Lzk2/x;->b:Lzk2/x;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/b;->a:Ldg2/b;

    sget-object v1, Lzk2/h0;->b:Lzk2/h0;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/b;->a:Ldg2/b;

    sget-object v1, Lzk2/y;->b:Lzk2/y;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/b;->a:Ldg2/b;

    new-instance v1, Lzk2/m0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;->ROUTE_MAPKITSIM_RESOLVING:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;

    invoke-direct {v1, v2}, Lzk2/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/SimulationPanelDialogId;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/b;->a:Ldg2/b;

    new-instance v1, Lzk2/z;

    invoke-direct {v1, p1}, Lzk2/z;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
