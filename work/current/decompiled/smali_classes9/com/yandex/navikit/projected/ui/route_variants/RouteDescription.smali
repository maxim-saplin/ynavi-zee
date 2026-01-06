.class public Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private remainingDistance:Ljava/lang/String;

.field private remainingDistanceDetail:Lcom/yandex/navikit/RouteDistanceDetail;

.field private remainingTime:Ljava/lang/String;

.field private routeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/navikit/RouteDistanceDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->routeId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->remainingDistance:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->remainingTime:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->remainingDistanceDetail:Lcom/yandex/navikit/RouteDistanceDetail;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"remainingDistanceDetail\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"remainingTime\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"remainingDistance\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"routeId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getRemainingDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->remainingDistance:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingDistanceDetail()Lcom/yandex/navikit/RouteDistanceDetail;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->remainingDistanceDetail:Lcom/yandex/navikit/RouteDistanceDetail;

    return-object v0
.end method

.method public getRemainingTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->remainingTime:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->routeId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->routeId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->remainingDistance:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->remainingDistance:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->remainingTime:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->remainingTime:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->remainingDistanceDetail:Lcom/yandex/navikit/RouteDistanceDetail;

    const-class v2, Lcom/yandex/navikit/RouteDistanceDetail;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/navikit/RouteDistanceDetail;

    iput-object p1, p0, Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;->remainingDistanceDetail:Lcom/yandex/navikit/RouteDistanceDetail;

    return-void
.end method
