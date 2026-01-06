.class public final Lcom/yandex/navikit/guidance/RoutingOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private departureTime:Ljava/lang/Long;

.field private immediateGuidance:Ljava/lang/Boolean;

.field private initialAzimuth:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->initialAzimuth:Ljava/lang/Double;

    .line 7
    iput-object v0, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->departureTime:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->immediateGuidance:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->initialAzimuth:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->departureTime:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->immediateGuidance:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getDepartureTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->departureTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getImmediateGuidance()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->immediateGuidance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInitialAzimuth()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->initialAzimuth:Ljava/lang/Double;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->initialAzimuth:Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->initialAzimuth:Ljava/lang/Double;

    iget-object v0, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->departureTime:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->departureTime:Ljava/lang/Long;

    iget-object v0, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->immediateGuidance:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->immediateGuidance:Ljava/lang/Boolean;

    return-void
.end method

.method public setDepartureTime(Ljava/lang/Long;)Lcom/yandex/navikit/guidance/RoutingOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->departureTime:Ljava/lang/Long;

    return-object p0
.end method

.method public setImmediateGuidance(Ljava/lang/Boolean;)Lcom/yandex/navikit/guidance/RoutingOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->immediateGuidance:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setInitialAzimuth(Ljava/lang/Double;)Lcom/yandex/navikit/guidance/RoutingOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/navikit/guidance/RoutingOptions;->initialAzimuth:Ljava/lang/Double;

    return-object p0
.end method
