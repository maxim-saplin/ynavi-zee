.class public final Lcom/yandex/mapkit/directions/driving/DrivingOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

.field private avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

.field private avoidedZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;"
        }
    .end annotation
.end field

.field private departureTime:Ljava/lang/Long;

.field private hdRoute:Ljava/lang/Boolean;

.field private initialAzimuth:Ljava/lang/Double;

.field private routesCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->initialAzimuth:Ljava/lang/Double;

    .line 20
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->routesCount:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->departureTime:Ljava/lang/Long;

    .line 22
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    .line 23
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->hdRoute:Ljava/lang/Boolean;

    .line 24
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidedZones:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Lcom/yandex/mapkit/annotations/AnnotationLanguage;Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->initialAzimuth:Ljava/lang/Double;

    .line 29
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->routesCount:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->departureTime:Ljava/lang/Long;

    .line 31
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    .line 32
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->hdRoute:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidedZones:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->initialAzimuth:Ljava/lang/Double;

    .line 37
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->routesCount:Ljava/lang/Integer;

    .line 38
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->departureTime:Ljava/lang/Long;

    .line 39
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    .line 40
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Lcom/yandex/mapkit/annotations/AnnotationLanguage;Ljava/lang/Boolean;Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/yandex/mapkit/annotations/AnnotationLanguage;",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->initialAzimuth:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->routesCount:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->departureTime:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    .line 6
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->hdRoute:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidedZones:Ljava/util/List;

    if-eqz p7, :cond_0

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->initialAzimuth:Ljava/lang/Double;

    .line 11
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->routesCount:Ljava/lang/Integer;

    .line 12
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->departureTime:Ljava/lang/Long;

    .line 13
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    .line 14
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->hdRoute:Ljava/lang/Boolean;

    .line 15
    iput-object p6, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    .line 16
    iput-object p7, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidedZones:Ljava/util/List;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"avoidedZones\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAnnotationLanguage()Lcom/yandex/mapkit/annotations/AnnotationLanguage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    return-object v0
.end method

.method public getAvoidanceFlags()Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    return-object v0
.end method

.method public getAvoidedZones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidedZones:Ljava/util/List;

    return-object v0
.end method

.method public getDepartureTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->departureTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getHdRoute()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->hdRoute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInitialAzimuth()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->initialAzimuth:Ljava/lang/Double;

    return-object v0
.end method

.method public getRoutesCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->routesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->initialAzimuth:Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->initialAzimuth:Ljava/lang/Double;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->routesCount:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->routesCount:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->departureTime:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->departureTime:Ljava/lang/Long;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    const-class v2, Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->hdRoute:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->hdRoute:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    const-class v2, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidedZones:Ljava/util/List;

    const-class v1, Lcom/yandex/mapkit/geometry/LinearRing;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidedZones:Ljava/util/List;

    return-void
.end method

.method public setAnnotationLanguage(Lcom/yandex/mapkit/annotations/AnnotationLanguage;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->annotationLanguage:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    return-object p0
.end method

.method public setAvoidanceFlags(Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidanceFlags:Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    return-object p0
.end method

.method public setAvoidedZones(Ljava/util/List;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/LinearRing;",
            ">;)",
            "Lcom/yandex/mapkit/directions/driving/DrivingOptions;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->avoidedZones:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required field \"avoidedZones\" cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDepartureTime(Ljava/lang/Long;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->departureTime:Ljava/lang/Long;

    return-object p0
.end method

.method public setHdRoute(Ljava/lang/Boolean;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->hdRoute:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setInitialAzimuth(Ljava/lang/Double;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->initialAzimuth:Ljava/lang/Double;

    return-object p0
.end method

.method public setRoutesCount(Ljava/lang/Integer;)Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingOptions;->routesCount:Ljava/lang/Integer;

    return-object p0
.end method
