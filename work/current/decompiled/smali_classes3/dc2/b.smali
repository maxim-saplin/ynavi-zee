.class public final Ldc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc2/a;


# instance fields
.field private final a:Lcom/yandex/mapkit/navigation/transport/Navigation;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/navigation/transport/Navigation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc2/b;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)V
    .locals 1

    iget-object v0, p0, Ldc2/b;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/navigation/transport/Navigation;->addListener(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldc2/b;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->cancelRequest()V

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Ldc2/b;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getRoutes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/Route;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;-><init>(Lcom/yandex/mapkit/transport/masstransit/Route;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d()Lcom/yandex/mapkit/navigation/transport/Type;
    .locals 1

    iget-object v0, p0, Ldc2/b;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getType()Lcom/yandex/mapkit/navigation/transport/Type;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)V
    .locals 1

    iget-object v0, p0, Ldc2/b;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/navigation/transport/Navigation;->removeListener(Lcom/yandex/mapkit/navigation/transport/NavigationListener;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;Lcom/yandex/mapkit/navigation/transport/TransportOptions;)V
    .locals 1

    iget-object v0, p0, Ldc2/b;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mapkit/navigation/transport/Navigation;->requestRoutes(Ljava/util/List;Lcom/yandex/mapkit/navigation/transport/TransportOptions;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ldc2/b;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->resetRoutes()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldc2/b;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/navigation/transport/Navigation;->resolveUri(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/yandex/mapkit/transport/masstransit/RouteOptions;)V
    .locals 1

    iget-object v0, p0, Ldc2/b;->a:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/navigation/transport/Navigation;->setRouteOptions(Lcom/yandex/mapkit/transport/masstransit/RouteOptions;)V

    return-void
.end method
