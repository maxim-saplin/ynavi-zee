.class public final Lru/yandex/yandexmaps/common/mapkit/routes/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lru/yandex/yandexmaps/common/mapkit/routes/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/lang/String;Lru/yandex/yandexmaps/common/mapkit/routes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/u0;->b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/u0;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/routes/u0;->d:Lru/yandex/yandexmaps/common/mapkit/routes/m;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/f0;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/u0;->b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->d(Lru/yandex/yandexmaps/common/mapkit/routes/x0;)Lcom/yandex/mapkit/transport/masstransit/PedestrianRouter;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/u0;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/u0;->d:Lru/yandex/yandexmaps/common/mapkit/routes/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/m;->a()Lcom/yandex/mapkit/transport/masstransit/TimeOptions;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/common/mapkit/routes/w0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/w0;-><init>(Lio/reactivex/f0;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/mapkit/transport/masstransit/PedestrianRouter;->resolveUri(Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/TimeOptions;Lcom/yandex/mapkit/transport/masstransit/Session$RouteListener;)Lcom/yandex/mapkit/transport/masstransit/Session;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/routes/v0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/v0;-><init>(Lcom/yandex/mapkit/transport/masstransit/Session;)V

    invoke-interface {p1, v1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method
