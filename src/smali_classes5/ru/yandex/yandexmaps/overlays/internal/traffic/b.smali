.class public final Lru/yandex/yandexmaps/overlays/internal/traffic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt2/a;


# instance fields
.field private final a:Ldg2/b;

.field private final b:Lcom/yandex/mapkit/traffic/TrafficLayer;

.field private final c:Lru/yandex/yandexmaps/overlays/api/p;

.field private final d:Lio/reactivex/d0;

.field private final e:Lru/yandex/yandexmaps/overlays/internal/traffic/a;


# direct methods
.method public constructor <init>(Ldg2/b;Lcom/yandex/mapkit/traffic/TrafficLayer;Lru/yandex/yandexmaps/overlays/api/p;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->a:Ldg2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->b:Lcom/yandex/mapkit/traffic/TrafficLayer;

    iput-object p3, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->c:Lru/yandex/yandexmaps/overlays/api/p;

    iput-object p4, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->d:Lio/reactivex/d0;

    new-instance p1, Lru/yandex/yandexmaps/overlays/internal/traffic/a;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/overlays/internal/traffic/a;-><init>(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->e:Lru/yandex/yandexmaps/overlays/internal/traffic/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->b:Lcom/yandex/mapkit/traffic/TrafficLayer;

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->e:Lru/yandex/yandexmaps/overlays/internal/traffic/a;

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/traffic/TrafficLayer;->removeTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)V

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/overlays/internal/traffic/b;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->a:Ldg2/b;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/overlays/internal/traffic/b;Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->b:Lcom/yandex/mapkit/traffic/TrafficLayer;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/traffic/TrafficLayer;->setTrafficVisible(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->e:Lru/yandex/yandexmaps/overlays/internal/traffic/a;

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/traffic/TrafficLayer;->addTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->e:Lru/yandex/yandexmaps/overlays/internal/traffic/a;

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/traffic/TrafficLayer;->removeTrafficListener(Lcom/yandex/mapkit/traffic/TrafficListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->c:Lru/yandex/yandexmaps/overlays/api/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/api/p;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/traffic/b;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/overlays/internal/traffic/TrafficOverlay$initialize$3;

    const-class v4, Lru/yandex/yandexmaps/overlays/internal/traffic/b;

    const-string v5, "render"

    const/4 v2, 0x1

    const-string v6, "render(Z)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
