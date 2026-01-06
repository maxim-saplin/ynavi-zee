.class public final Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private allowMoreUturns:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;->allowMoreUturns:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;->allowMoreUturns:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAllowMoreUturns()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;->allowMoreUturns:Ljava/lang/Boolean;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;->allowMoreUturns:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;->allowMoreUturns:Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowMoreUturns(Ljava/lang/Boolean;)Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/custom_route_navigation/CustomRouteOptions;->allowMoreUturns:Ljava/lang/Boolean;

    return-object p0
.end method
