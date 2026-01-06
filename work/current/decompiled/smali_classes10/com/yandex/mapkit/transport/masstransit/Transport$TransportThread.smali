.class public Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportThread"
.end annotation


# instance fields
.field private alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;",
            ">;"
        }
    .end annotation
.end field

.field private alerts__is_initialized:Z

.field private alternateDepartureStop:Lcom/yandex/mapkit/transport/masstransit/Stop;

.field private alternateDepartureStop__is_initialized:Z

.field private bindingsSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;"
        }
    .end annotation
.end field

.field private bindingsSegments__is_initialized:Z

.field private boardingOptions:Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

.field private boardingOptions__is_initialized:Z

.field private estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

.field private estimation__is_initialized:Z

.field private geometry:Lcom/yandex/mapkit/geometry/Polyline;

.field private geometry__is_initialized:Z

.field private isRecommended:Z

.field private isRecommended__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportStop;",
            ">;"
        }
    .end annotation
.end field

.field private stops__is_initialized:Z

.field private thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

.field private thread__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->estimation__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->stops__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->geometry__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->bindingsSegments__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Thread;ZLjava/util/List;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Thread;",
            "Z",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;",
            "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportStop;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Polyline;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread__is_initialized:Z

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended__is_initialized:Z

    .line 59
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts__is_initialized:Z

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop__is_initialized:Z

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions__is_initialized:Z

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->estimation__is_initialized:Z

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->stops__is_initialized:Z

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->geometry__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->bindingsSegments__is_initialized:Z

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 66
    invoke-direct/range {p0 .. p8}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->initPublic(Lcom/yandex/mapkit/transport/masstransit/Thread;ZLjava/util/List;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 67
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread__is_initialized:Z

    .line 69
    iput-boolean p2, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended:Z

    .line 70
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended__is_initialized:Z

    .line 71
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts:Ljava/util/List;

    .line 72
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts__is_initialized:Z

    .line 73
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    .line 74
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop__is_initialized:Z

    .line 75
    iput-object p5, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions:Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    .line 76
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions__is_initialized:Z

    .line 77
    iput-object p6, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    .line 78
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->estimation__is_initialized:Z

    .line 79
    iput-object p7, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->stops:Ljava/util/List;

    .line 80
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->stops__is_initialized:Z

    .line 81
    iput-object p8, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->geometry:Lcom/yandex/mapkit/geometry/Polyline;

    .line 82
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->geometry__is_initialized:Z

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"geometry\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"stops\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"alerts\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"thread\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Thread;ZLjava/util/List;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Thread;",
            "Z",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;",
            "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportStop;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Polyline;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->estimation__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->stops__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->geometry__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->bindingsSegments__is_initialized:Z

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    .line 21
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->init(Lcom/yandex/mapkit/transport/masstransit/Thread;ZLjava/util/List;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread__is_initialized:Z

    .line 24
    iput-boolean p2, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended:Z

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended__is_initialized:Z

    .line 26
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts:Ljava/util/List;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts__is_initialized:Z

    .line 28
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop__is_initialized:Z

    .line 30
    iput-object p5, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions:Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions__is_initialized:Z

    .line 32
    iput-object p6, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->estimation__is_initialized:Z

    .line 34
    iput-object p7, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->stops:Ljava/util/List;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->stops__is_initialized:Z

    .line 36
    iput-object p8, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->geometry:Lcom/yandex/mapkit/geometry/Polyline;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->geometry__is_initialized:Z

    .line 38
    iput-object p9, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->bindingsSegments:Ljava/util/List;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->bindingsSegments__is_initialized:Z

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"bindingsSegments\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"geometry\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"stops\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"alerts\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"thread\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread__is_initialized:Z

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended__is_initialized:Z

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts__is_initialized:Z

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop__is_initialized:Z

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions__is_initialized:Z

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->estimation__is_initialized:Z

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->stops__is_initialized:Z

    .line 53
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->geometry__is_initialized:Z

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->bindingsSegments__is_initialized:Z

    .line 55
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAlerts__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;",
            ">;"
        }
    .end annotation
.end method

.method private native getAlternateDepartureStop__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;
.end method

.method private native getBindingsSegments__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;"
        }
    .end annotation
.end method

.method private native getBoardingOptions__Native()Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;
.end method

.method private native getEstimation__Native()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
.end method

.method private native getGeometry__Native()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method private native getIsRecommended__Native()Z
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::Transport::TransportThread"

    return-object v0
.end method

.method private native getStops__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportStop;",
            ">;"
        }
    .end annotation
.end method

.method private native getThread__Native()Lcom/yandex/mapkit/transport/masstransit/Thread;
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/Thread;ZLjava/util/List;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Thread;",
            "Z",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;",
            "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportStop;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Polyline;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method

.method private native initPublic(Lcom/yandex/mapkit/transport/masstransit/Thread;ZLjava/util/List;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Thread;",
            "Z",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;",
            "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportStop;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Polyline;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getAlerts__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts:Ljava/util/List;
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

.method public declared-synchronized getAlternateDepartureStop()Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getAlternateDepartureStop__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop:Lcom/yandex/mapkit/transport/masstransit/Stop;
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

.method public declared-synchronized getBindingsSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->bindingsSegments__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getBindingsSegments__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->bindingsSegments:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->bindingsSegments__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->bindingsSegments:Ljava/util/List;
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

.method public declared-synchronized getBoardingOptions()Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getBoardingOptions__Native()Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions:Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions:Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->estimation__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getEstimation__Native()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->estimation__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
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

.method public declared-synchronized getGeometry()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->geometry__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getGeometry__Native()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->geometry:Lcom/yandex/mapkit/geometry/Polyline;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->geometry__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->geometry:Lcom/yandex/mapkit/geometry/Polyline;
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

.method public declared-synchronized getIsRecommended()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getIsRecommended__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TransportStop;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->stops__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getStops__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->stops:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->stops__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->stops:Ljava/util/List;
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

.method public declared-synchronized getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getThread__Native()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;
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

    const-class v2, Lcom/yandex/mapkit/geometry/Subpolyline;

    const-class v3, Lcom/yandex/mapkit/geometry/Polyline;

    const-class v4, Lcom/yandex/mapkit/transport/masstransit/TransportStop;

    const-class v5, Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    const-class v6, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    const-class v7, Lcom/yandex/mapkit/transport/masstransit/Stop;

    const-class v8, Lcom/yandex/mapkit/transport/masstransit/TransportThreadAlert;

    const-class v9, Lcom/yandex/mapkit/transport/masstransit/Thread;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

    invoke-interface {p1, v1, v10, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/Thread;

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread__is_initialized:Z

    iget-boolean v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended:Z

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended:Z

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts:Ljava/util/List;

    invoke-static {v8, p1, v1, v10}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts:Ljava/util/List;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    invoke-interface {p1, v1, v11, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/Stop;

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions:Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    invoke-interface {p1, v1, v11, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions:Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    invoke-interface {p1, v1, v11, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->estimation__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->stops:Ljava/util/List;

    invoke-static {v4, p1, v1, v10}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->stops:Ljava/util/List;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->stops__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->geometry:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-interface {p1, v1, v10, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Polyline;

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->geometry:Lcom/yandex/mapkit/geometry/Polyline;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->geometry__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->bindingsSegments:Ljava/util/List;

    invoke-static {v2, p1, v1, v10}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->bindingsSegments:Ljava/util/List;

    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->bindingsSegments__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->thread:Lcom/yandex/mapkit/transport/masstransit/Thread;

    iget-boolean v2, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->isRecommended:Z

    iget-object v3, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alerts:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->alternateDepartureStop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    iget-object v5, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->boardingOptions:Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    iget-object v6, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    iget-object v7, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->stops:Ljava/util/List;

    iget-object v8, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->geometry:Lcom/yandex/mapkit/geometry/Polyline;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->init(Lcom/yandex/mapkit/transport/masstransit/Thread;ZLjava/util/List;Lcom/yandex/mapkit/transport/masstransit/Stop;Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v1

    invoke-interface {p1, v1, v10, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getIsRecommended()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getAlerts()Ljava/util/List;

    move-result-object v1

    new-instance v9, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v9, v8}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v10, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getAlternateDepartureStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v1

    invoke-interface {p1, v1, v11, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getBoardingOptions()Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    move-result-object v1

    invoke-interface {p1, v1, v11, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v1

    invoke-interface {p1, v1, v11, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getStops()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v5, v4}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v10, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    invoke-interface {p1, v1, v10, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getBindingsSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, p1, v1, v10}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
