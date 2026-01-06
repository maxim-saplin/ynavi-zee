.class public Lcom/yandex/mapkit/search/Stop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/Stop$Style;
    }
.end annotation


# instance fields
.field private distance:Lcom/yandex/mapkit/LocalizedValue;

.field private line:Lcom/yandex/mapkit/search/Line;

.field private name:Ljava/lang/String;

.field private point:Lcom/yandex/mapkit/geometry/Point;

.field private stopId:Ljava/lang/String;

.field private style:Lcom/yandex/mapkit/search/Stop$Style;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/search/Stop$Style;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/String;Lcom/yandex/mapkit/search/Line;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/search/Stop;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/search/Stop;->distance:Lcom/yandex/mapkit/LocalizedValue;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/search/Stop;->style:Lcom/yandex/mapkit/search/Stop$Style;

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/search/Stop;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 6
    iput-object p5, p0, Lcom/yandex/mapkit/search/Stop;->stopId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/yandex/mapkit/search/Stop;->line:Lcom/yandex/mapkit/search/Line;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"point\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"style\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"distance\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"name\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDistance()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Stop;->distance:Lcom/yandex/mapkit/LocalizedValue;

    return-object v0
.end method

.method public getLine()Lcom/yandex/mapkit/search/Line;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Stop;->line:Lcom/yandex/mapkit/search/Line;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Stop;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Stop;->point:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public getStopId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Stop;->stopId:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Lcom/yandex/mapkit/search/Stop$Style;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Stop;->style:Lcom/yandex/mapkit/search/Stop$Style;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/search/Stop;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Stop;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/Stop;->distance:Lcom/yandex/mapkit/LocalizedValue;

    const-class v2, Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Stop;->distance:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v0, p0, Lcom/yandex/mapkit/search/Stop;->style:Lcom/yandex/mapkit/search/Stop$Style;

    const-class v2, Lcom/yandex/mapkit/search/Stop$Style;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Stop$Style;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Stop;->style:Lcom/yandex/mapkit/search/Stop$Style;

    iget-object v0, p0, Lcom/yandex/mapkit/search/Stop;->point:Lcom/yandex/mapkit/geometry/Point;

    const-class v2, Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Point;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Stop;->point:Lcom/yandex/mapkit/geometry/Point;

    iget-object v0, p0, Lcom/yandex/mapkit/search/Stop;->stopId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Stop;->stopId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/Stop;->line:Lcom/yandex/mapkit/search/Line;

    const-class v2, Lcom/yandex/mapkit/search/Line;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/Line;

    iput-object p1, p0, Lcom/yandex/mapkit/search/Stop;->line:Lcom/yandex/mapkit/search/Line;

    return-void
.end method
