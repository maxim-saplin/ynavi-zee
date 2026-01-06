.class public Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private action:Lcom/yandex/mapkit/navigation/transport/RouteAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/navigation/transport/RouteAction;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;->action:Lcom/yandex/mapkit/navigation/transport/RouteAction;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"action\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAction()Lcom/yandex/mapkit/navigation/transport/RouteAction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;->action:Lcom/yandex/mapkit/navigation/transport/RouteAction;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;->action:Lcom/yandex/mapkit/navigation/transport/RouteAction;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/navigation/transport/RouteAction;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/navigation/transport/RouteAction;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/RouteManoeuvre;->action:Lcom/yandex/mapkit/navigation/transport/RouteAction;

    return-void
.end method
