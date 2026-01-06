.class public final Lwt2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldg2/b;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg2/b;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt2/k;->a:Ldg2/b;

    iput-object p2, p0, Lwt2/k;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lwt2/k;->a:Ldg2/b;

    new-instance v1, Ldu2/h;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Overlay;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldu2/h;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lwt2/k;->a:Ldg2/b;

    new-instance v1, Ldu2/h;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Overlay;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldu2/h;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lwt2/k;->a:Ldg2/b;

    new-instance v1, Ldu2/i;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Overlay;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldu2/i;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lwt2/k;->a:Ldg2/b;

    new-instance v1, Ldu2/i;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Overlay;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldu2/i;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lwt2/k;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/traffic/TrafficLayer;

    invoke-interface {v0}, Lcom/yandex/mapkit/traffic/TrafficLayer;->resetTrafficStyles()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwt2/k;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/traffic/TrafficLayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/yandex/mapkit/traffic/TrafficLayer;->setTrafficStyle(ILjava/lang/String;)Z

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lwt2/k;->a:Ldg2/b;

    new-instance v1, Ldu2/j;

    sget-object v2, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Overlay;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldu2/j;-><init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
