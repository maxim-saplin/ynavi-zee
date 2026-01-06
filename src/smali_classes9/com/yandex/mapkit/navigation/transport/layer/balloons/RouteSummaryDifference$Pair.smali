.class public Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pair"
.end annotation


# instance fields
.field private ballonValue:D

.field private ballonValue__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private selectedRouteValue:D

.field private selectedRouteValue__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->ballonValue__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->selectedRouteValue__is_initialized:Z

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->ballonValue__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->selectedRouteValue__is_initialized:Z

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->init(DD)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-wide p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->ballonValue:D

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->ballonValue__is_initialized:Z

    .line 10
    iput-wide p3, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->selectedRouteValue:D

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->selectedRouteValue__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->ballonValue__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->selectedRouteValue__is_initialized:Z

    .line 15
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getBallonValue__Native()D
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::navigation::transport::layer::balloons::RouteSummaryDifference::Pair"

    return-object v0
.end method

.method private native getSelectedRouteValue__Native()D
.end method

.method private native init(DD)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getBallonValue()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->ballonValue__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->getBallonValue__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->ballonValue:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->ballonValue__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->ballonValue:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSelectedRouteValue()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->selectedRouteValue__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->getSelectedRouteValue__Native()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->selectedRouteValue:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->selectedRouteValue__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->selectedRouteValue:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 5

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->ballonValue:D

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->ballonValue:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->ballonValue__is_initialized:Z

    iget-wide v1, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->selectedRouteValue:D

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->selectedRouteValue:D

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->selectedRouteValue__is_initialized:Z

    iget-wide v3, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->ballonValue:D

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->init(DD)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->getBallonValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/layer/balloons/RouteSummaryDifference$Pair;->getSelectedRouteValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(D)D

    :goto_0
    return-void
.end method
