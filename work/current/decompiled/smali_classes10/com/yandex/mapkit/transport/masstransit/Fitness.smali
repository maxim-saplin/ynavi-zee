.class public Lcom/yandex/mapkit/transport/masstransit/Fitness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private annotations__is_initialized:Z

.field private constructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;"
        }
    .end annotation
.end field

.field private constructions__is_initialized:Z

.field private elevationData:Lcom/yandex/mapkit/transport/masstransit/ElevationData;

.field private elevationData__is_initialized:Z

.field private indoorSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;",
            ">;"
        }
    .end annotation
.end field

.field private indoorSegments__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private restrictedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
            ">;"
        }
    .end annotation
.end field

.field private restrictedEntries__is_initialized:Z

.field private trafficTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;",
            ">;"
        }
    .end annotation
.end field

.field private trafficTypes__is_initialized:Z

.field private type:Lcom/yandex/mapkit/transport/masstransit/FitnessType;

.field private type__is_initialized:Z

.field private viaPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;"
        }
    .end annotation
.end field

.field private viaPoints__is_initialized:Z

.field private zlevels:Lcom/yandex/mapkit/geometry/PolylineZlevels;

.field private zlevels__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->zlevels__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/FitnessType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/ElevationData;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/FitnessType;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationData;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type__is_initialized:Z

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions__is_initialized:Z

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries__is_initialized:Z

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints__is_initialized:Z

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations__is_initialized:Z

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData__is_initialized:Z

    .line 66
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments__is_initialized:Z

    .line 67
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->zlevels__is_initialized:Z

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p8, :cond_0

    .line 68
    invoke-direct/range {p0 .. p8}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->initPublic(Lcom/yandex/mapkit/transport/masstransit/FitnessType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/ElevationData;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 69
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type:Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type__is_initialized:Z

    .line 71
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions:Ljava/util/List;

    .line 72
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions__is_initialized:Z

    .line 73
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries:Ljava/util/List;

    .line 74
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries__is_initialized:Z

    .line 75
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints:Ljava/util/List;

    .line 76
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints__is_initialized:Z

    .line 77
    iput-object p5, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations:Ljava/util/List;

    .line 78
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations__is_initialized:Z

    .line 79
    iput-object p6, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes:Ljava/util/List;

    .line 80
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes__is_initialized:Z

    .line 81
    iput-object p7, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData:Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    .line 82
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData__is_initialized:Z

    .line 83
    iput-object p8, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments:Ljava/util/List;

    .line 84
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments__is_initialized:Z

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"indoorSegments\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"trafficTypes\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"annotations\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"viaPoints\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"restrictedEntries\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"constructions\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"type\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/FitnessType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/ElevationData;Ljava/util/List;Lcom/yandex/mapkit/geometry/PolylineZlevels;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/FitnessType;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationData;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;",
            ">;",
            "Lcom/yandex/mapkit/geometry/PolylineZlevels;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->zlevels__is_initialized:Z

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p8, :cond_0

    .line 21
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->init(Lcom/yandex/mapkit/transport/masstransit/FitnessType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/ElevationData;Ljava/util/List;Lcom/yandex/mapkit/geometry/PolylineZlevels;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type:Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type__is_initialized:Z

    .line 24
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions:Ljava/util/List;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions__is_initialized:Z

    .line 26
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries:Ljava/util/List;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries__is_initialized:Z

    .line 28
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints:Ljava/util/List;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints__is_initialized:Z

    .line 30
    iput-object p5, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations:Ljava/util/List;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations__is_initialized:Z

    .line 32
    iput-object p6, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes:Ljava/util/List;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes__is_initialized:Z

    .line 34
    iput-object p7, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData:Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData__is_initialized:Z

    .line 36
    iput-object p8, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments:Ljava/util/List;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments__is_initialized:Z

    .line 38
    iput-object p9, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->zlevels:Lcom/yandex/mapkit/geometry/PolylineZlevels;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->zlevels__is_initialized:Z

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"indoorSegments\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"trafficTypes\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"annotations\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"viaPoints\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"restrictedEntries\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"constructions\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"type\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type__is_initialized:Z

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions__is_initialized:Z

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries__is_initialized:Z

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints__is_initialized:Z

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations__is_initialized:Z

    .line 53
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes__is_initialized:Z

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData__is_initialized:Z

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments__is_initialized:Z

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->zlevels__is_initialized:Z

    .line 57
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAnnotations__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method private native getConstructions__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;"
        }
    .end annotation
.end method

.method private native getElevationData__Native()Lcom/yandex/mapkit/transport/masstransit/ElevationData;
.end method

.method private native getIndoorSegments__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::Fitness"

    return-object v0
.end method

.method private native getRestrictedEntries__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
            ">;"
        }
    .end annotation
.end method

.method private native getTrafficTypes__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;",
            ">;"
        }
    .end annotation
.end method

.method private native getType__Native()Lcom/yandex/mapkit/transport/masstransit/FitnessType;
.end method

.method private native getViaPoints__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;"
        }
    .end annotation
.end method

.method private native getZlevels__Native()Lcom/yandex/mapkit/geometry/PolylineZlevels;
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/FitnessType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/ElevationData;Ljava/util/List;Lcom/yandex/mapkit/geometry/PolylineZlevels;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/FitnessType;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationData;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;",
            ">;",
            "Lcom/yandex/mapkit/geometry/PolylineZlevels;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method

.method private native initPublic(Lcom/yandex/mapkit/transport/masstransit/FitnessType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/ElevationData;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/FitnessType;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationData;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getAnnotations__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations:Ljava/util/List;
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

.method public declared-synchronized getConstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getConstructions__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions:Ljava/util/List;
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

.method public declared-synchronized getElevationData()Lcom/yandex/mapkit/transport/masstransit/ElevationData;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getElevationData__Native()Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData:Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData:Lcom/yandex/mapkit/transport/masstransit/ElevationData;
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

.method public declared-synchronized getIndoorSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getIndoorSegments__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments:Ljava/util/List;
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

.method public declared-synchronized getRestrictedEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getRestrictedEntries__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries:Ljava/util/List;
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

.method public declared-synchronized getTrafficTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getTrafficTypes__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes:Ljava/util/List;
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

.method public declared-synchronized getType()Lcom/yandex/mapkit/transport/masstransit/FitnessType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getType__Native()Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type:Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type:Lcom/yandex/mapkit/transport/masstransit/FitnessType;
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

.method public declared-synchronized getViaPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getViaPoints__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints:Ljava/util/List;
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

.method public declared-synchronized getZlevels()Lcom/yandex/mapkit/geometry/PolylineZlevels;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->zlevels__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getZlevels__Native()Lcom/yandex/mapkit/geometry/PolylineZlevels;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->zlevels:Lcom/yandex/mapkit/geometry/PolylineZlevels;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->zlevels__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->zlevels:Lcom/yandex/mapkit/geometry/PolylineZlevels;
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

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/PolylineZlevels;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    const-class v4, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;

    const-class v5, Lcom/yandex/mapkit/transport/masstransit/Annotation;

    const-class v6, Lcom/yandex/mapkit/geometry/PolylinePosition;

    const-class v7, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;

    const-class v8, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;

    const-class v9, Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type:Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    invoke-interface {p1, v0, v11, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type:Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions:Ljava/util/List;

    invoke-static {v8, p1, v0, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries:Ljava/util/List;

    invoke-static {v7, p1, v0, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints:Ljava/util/List;

    invoke-static {v6, p1, v0, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations:Ljava/util/List;

    invoke-static {v5, p1, v0, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes:Ljava/util/List;

    invoke-static {v4, p1, v0, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData:Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    invoke-interface {p1, v0, v10, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData:Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments:Ljava/util/List;

    invoke-static {v2, p1, v0, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->zlevels:Lcom/yandex/mapkit/geometry/PolylineZlevels;

    invoke-interface {p1, v0, v10, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/yandex/mapkit/geometry/PolylineZlevels;

    iput-object v9, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->zlevels:Lcom/yandex/mapkit/geometry/PolylineZlevels;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->zlevels__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type:Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData:Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    iget-object v8, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments:Ljava/util/List;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->init(Lcom/yandex/mapkit/transport/masstransit/FitnessType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/ElevationData;Ljava/util/List;Lcom/yandex/mapkit/geometry/PolylineZlevels;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getType()Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    move-result-object v0

    invoke-interface {p1, v0, v11, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getConstructions()Ljava/util/List;

    move-result-object v0

    new-instance v9, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v9, v8}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v11, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getRestrictedEntries()Ljava/util/List;

    move-result-object v0

    new-instance v8, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v8, v7}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v11, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getViaPoints()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v7, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v11, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getAnnotations()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v5}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v11, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getTrafficTypes()Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v5, v4}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v11, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getElevationData()Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    move-result-object v0

    invoke-interface {p1, v0, v10, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getIndoorSegments()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v11, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getZlevels()Lcom/yandex/mapkit/geometry/PolylineZlevels;

    move-result-object v0

    invoke-interface {p1, v0, v10, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
