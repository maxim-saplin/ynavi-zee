.class public final Lru/yandex/yandexmaps/overlays/internal/traffic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/traffic/TrafficListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/overlays/internal/traffic/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/a;->a:Lru/yandex/yandexmaps/overlays/internal/traffic/b;

    return-void
.end method


# virtual methods
.method public final onTrafficChanged(Lcom/yandex/mapkit/traffic/TrafficLevel;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/a;->a:Lru/yandex/yandexmaps/overlays/internal/traffic/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->f(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->c(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)Ldg2/b;

    move-result-object v0

    new-instance v1, Ldu2/p;

    invoke-virtual {p1}, Lcom/yandex/mapkit/traffic/TrafficLevel;->getLevel()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/traffic/TrafficLevel;->getColor()Lcom/yandex/mapkit/traffic/TrafficColor;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Ldu2/p;-><init>(Lcom/yandex/mapkit/traffic/TrafficColor;I)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    const-string v0, "YNaviTraffic"

    const-string v1, "listener changed non-null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/a;->a:Lru/yandex/yandexmaps/overlays/internal/traffic/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->c(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)Ldg2/b;

    move-result-object p1

    sget-object v0, Ldu2/r;->b:Ldu2/r;

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/a;->a:Lru/yandex/yandexmaps/overlays/internal/traffic/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->e(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V

    const-string p1, "YNaviTraffic"

    const-string v0, "listener changed null -> arm"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final onTrafficExpired()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/a;->a:Lru/yandex/yandexmaps/overlays/internal/traffic/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->c(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)Ldg2/b;

    move-result-object v0

    sget-object v1, Ldu2/r;->b:Ldu2/r;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/a;->a:Lru/yandex/yandexmaps/overlays/internal/traffic/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->e(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V

    const-string v0, "YNaviTraffic"

    const-string v1, "listener expired -> arm"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onTrafficLoading()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/a;->a:Lru/yandex/yandexmaps/overlays/internal/traffic/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->c(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)Ldg2/b;

    move-result-object v0

    sget-object v1, Ldu2/q;->b:Ldu2/q;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/a;->a:Lru/yandex/yandexmaps/overlays/internal/traffic/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->p()V

    const-string v0, "YNaviTraffic"

    const-string v1, "listener loading"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
