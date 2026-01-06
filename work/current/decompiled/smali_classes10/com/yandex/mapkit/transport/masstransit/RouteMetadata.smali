.class public Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private comfortTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ComfortTag;",
            ">;"
        }
    .end annotation
.end field

.field private comfortTags__is_initialized:Z

.field private estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

.field private estimation__is_initialized:Z

.field private flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

.field private flags__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private paymentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;",
            ">;"
        }
    .end annotation
.end field

.field private paymentOptions__is_initialized:Z

.field private routeExplanation:Ljava/lang/String;

.field private routeExplanation__is_initialized:Z

.field private routeId:Ljava/lang/String;

.field private routeId__is_initialized:Z

.field private settings:Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

.field private settings__is_initialized:Z

.field private stairsSummary:Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

.field private stairsSummary__is_initialized:Z

.field private wayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field private wayPoints__is_initialized:Z

.field private weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

.field private weight__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeExplanation__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/RouteSettings;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Flags;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/StairsSummary;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Weight;",
            "Lcom/yandex/mapkit/transport/masstransit/RouteSettings;",
            "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/transport/masstransit/Flags;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ComfortTag;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/StairsSummary;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeExplanation__is_initialized:Z

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    .line 23
    invoke-direct/range {p0 .. p10}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->init(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/RouteSettings;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Flags;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/StairsSummary;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 24
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight__is_initialized:Z

    .line 26
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings:Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings__is_initialized:Z

    .line 28
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation__is_initialized:Z

    .line 30
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints:Ljava/util/List;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints__is_initialized:Z

    .line 32
    iput-object p5, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId:Ljava/lang/String;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId__is_initialized:Z

    .line 34
    iput-object p6, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags__is_initialized:Z

    .line 36
    iput-object p7, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags:Ljava/util/List;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags__is_initialized:Z

    .line 38
    iput-object p8, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary:Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary__is_initialized:Z

    .line 40
    iput-object p9, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions:Ljava/util/List;

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions__is_initialized:Z

    .line 42
    iput-object p10, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeExplanation:Ljava/lang/String;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeExplanation__is_initialized:Z

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"paymentOptions\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"stairsSummary\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"comfortTags\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"wayPoints\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"weight\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight__is_initialized:Z

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings__is_initialized:Z

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation__is_initialized:Z

    .line 53
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints__is_initialized:Z

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId__is_initialized:Z

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags__is_initialized:Z

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags__is_initialized:Z

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary__is_initialized:Z

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions__is_initialized:Z

    .line 59
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeExplanation__is_initialized:Z

    .line 60
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getComfortTags__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ComfortTag;",
            ">;"
        }
    .end annotation
.end method

.method private native getEstimation__Native()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
.end method

.method private native getFlags__Native()Lcom/yandex/mapkit/transport/masstransit/Flags;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::RouteMetadata"

    return-object v0
.end method

.method private native getPaymentOptions__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;",
            ">;"
        }
    .end annotation
.end method

.method private native getRouteExplanation__Native()Ljava/lang/String;
.end method

.method private native getRouteId__Native()Ljava/lang/String;
.end method

.method private native getSettings__Native()Lcom/yandex/mapkit/transport/masstransit/RouteSettings;
.end method

.method private native getStairsSummary__Native()Lcom/yandex/mapkit/transport/masstransit/StairsSummary;
.end method

.method private native getWayPoints__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
            ">;"
        }
    .end annotation
.end method

.method private native getWeight__Native()Lcom/yandex/mapkit/transport/masstransit/Weight;
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/RouteSettings;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Flags;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/StairsSummary;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Weight;",
            "Lcom/yandex/mapkit/transport/masstransit/RouteSettings;",
            "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/transport/masstransit/Flags;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ComfortTag;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/StairsSummary;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getComfortTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ComfortTag;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getComfortTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getEstimation__Native()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFlags()Lcom/yandex/mapkit/transport/masstransit/Flags;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getFlags__Native()Lcom/yandex/mapkit/transport/masstransit/Flags;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPaymentOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getPaymentOptions__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getRouteExplanation()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeExplanation__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteExplanation__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeExplanation:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeExplanation__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeExplanation:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getRouteId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSettings()Lcom/yandex/mapkit/transport/masstransit/RouteSettings;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getSettings__Native()Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings:Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings:Lcom/yandex/mapkit/transport/masstransit/RouteSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getStairsSummary()Lcom/yandex/mapkit/transport/masstransit/StairsSummary;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getStairsSummary__Native()Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary:Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary:Lcom/yandex/mapkit/transport/masstransit/StairsSummary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getWayPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWayPoints__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight__Native()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 12

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    const-class v4, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    const-class v5, Lcom/yandex/mapkit/transport/masstransit/Flags;

    const-class v6, Lcom/yandex/mapkit/transport/masstransit/WayPoint;

    const-class v7, Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    const-class v8, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    const-class v9, Lcom/yandex/mapkit/transport/masstransit/Weight;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    invoke-interface {p1, v1, v10, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/Weight;

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings:Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    invoke-interface {p1, v1, v11, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings:Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    invoke-interface {p1, v1, v11, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints:Ljava/util/List;

    invoke-static {v6, p1, v1, v10}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints:Ljava/util/List;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId:Ljava/lang/String;

    invoke-interface {p1, v1, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId:Ljava/lang/String;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

    invoke-interface {p1, v1, v11, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/Flags;

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags:Ljava/util/List;

    new-instance v5, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v5, v4}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v10, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags:Ljava/util/List;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary:Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    invoke-interface {p1, v1, v10, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary:Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions:Ljava/util/List;

    invoke-static {v2, p1, v1, v10}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions:Ljava/util/List;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeExplanation:Ljava/lang/String;

    invoke-interface {p1, v1, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeExplanation:Ljava/lang/String;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeExplanation__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings:Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    iget-object v3, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    iget-object v4, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

    iget-object v7, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags:Ljava/util/List;

    iget-object v8, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary:Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    iget-object v9, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions:Ljava/util/List;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->init(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/RouteSettings;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Flags;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/StairsSummary;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v1

    invoke-interface {p1, v1, v10, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getSettings()Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    move-result-object v1

    invoke-interface {p1, v1, v11, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v1

    invoke-interface {p1, v1, v11, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWayPoints()Ljava/util/List;

    move-result-object v1

    new-instance v7, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v7, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v10, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getFlags()Lcom/yandex/mapkit/transport/masstransit/Flags;

    move-result-object v1

    invoke-interface {p1, v1, v11, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getComfortTags()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v5, v4}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v10, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getStairsSummary()Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    move-result-object v1

    invoke-interface {p1, v1, v10, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getPaymentOptions()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v10, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteExplanation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
