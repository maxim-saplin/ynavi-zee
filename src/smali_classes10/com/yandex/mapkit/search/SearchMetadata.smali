.class public Lcom/yandex/mapkit/search/SearchMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field private boundingBox__is_initialized:Z

.field private businessResultMetadata:Lcom/yandex/mapkit/search/BusinessResultMetadata;

.field private businessResultMetadata__is_initialized:Z

.field private collectionResultMetadata:Lcom/yandex/mapkit/search/CollectionResultMetadata;

.field private collectionResultMetadata__is_initialized:Z

.field private context:Ljava/lang/String;

.field private context__is_initialized:Z

.field private correctedRequestText:Ljava/lang/String;

.field private correctedRequestText__is_initialized:Z

.field private displayType:Lcom/yandex/mapkit/search/DisplayType;

.field private displayType__is_initialized:Z

.field private found:I

.field private found__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private reqid:Ljava/lang/String;

.field private reqid__is_initialized:Z

.field private requestBoundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field private requestBoundingBox__is_initialized:Z

.field private requestText:Ljava/lang/String;

.field private requestText__is_initialized:Z

.field private sort:Lcom/yandex/mapkit/search/Sort;

.field private sort__is_initialized:Z

.field private toponym:Lcom/yandex/mapkit/GeoObject;

.field private toponymResultMetadata:Lcom/yandex/mapkit/search/ToponymResultMetadata;

.field private toponymResultMetadata__is_initialized:Z

.field private toponym__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->collectionResultMetadata__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox__is_initialized:Z

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/search/Sort;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/ToponymResultMetadata;Lcom/yandex/mapkit/search/BusinessResultMetadata;Lcom/yandex/mapkit/search/CollectionResultMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->collectionResultMetadata__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText__is_initialized:Z

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox__is_initialized:Z

    if-eqz p2, :cond_3

    if-eqz p9, :cond_2

    if-eqz p10, :cond_1

    if-eqz p11, :cond_0

    .line 29
    invoke-direct/range {p0 .. p13}, Lcom/yandex/mapkit/search/SearchMetadata;->init(ILcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/search/Sort;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/ToponymResultMetadata;Lcom/yandex/mapkit/search/BusinessResultMetadata;Lcom/yandex/mapkit/search/CollectionResultMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 30
    iput p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found:I

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found__is_initialized:Z

    .line 32
    iput-object p2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType:Lcom/yandex/mapkit/search/DisplayType;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType__is_initialized:Z

    .line 34
    iput-object p3, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox__is_initialized:Z

    .line 36
    iput-object p4, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort:Lcom/yandex/mapkit/search/Sort;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort__is_initialized:Z

    .line 38
    iput-object p5, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym:Lcom/yandex/mapkit/GeoObject;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym__is_initialized:Z

    .line 40
    iput-object p6, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata:Lcom/yandex/mapkit/search/ToponymResultMetadata;

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata__is_initialized:Z

    .line 42
    iput-object p7, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata:Lcom/yandex/mapkit/search/BusinessResultMetadata;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata__is_initialized:Z

    .line 44
    iput-object p8, p0, Lcom/yandex/mapkit/search/SearchMetadata;->collectionResultMetadata:Lcom/yandex/mapkit/search/CollectionResultMetadata;

    .line 45
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->collectionResultMetadata__is_initialized:Z

    .line 46
    iput-object p9, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid:Ljava/lang/String;

    .line 47
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid__is_initialized:Z

    .line 48
    iput-object p10, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context:Ljava/lang/String;

    .line 49
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context__is_initialized:Z

    .line 50
    iput-object p11, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText:Ljava/lang/String;

    .line 51
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText__is_initialized:Z

    .line 52
    iput-object p12, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText:Ljava/lang/String;

    .line 53
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText__is_initialized:Z

    .line 54
    iput-object p13, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 55
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox__is_initialized:Z

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"requestText\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"context\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"reqid\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"displayType\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/search/Sort;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/ToponymResultMetadata;Lcom/yandex/mapkit/search/BusinessResultMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found__is_initialized:Z

    .line 77
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType__is_initialized:Z

    .line 78
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort__is_initialized:Z

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym__is_initialized:Z

    .line 81
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata__is_initialized:Z

    .line 82
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata__is_initialized:Z

    .line 83
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->collectionResultMetadata__is_initialized:Z

    .line 84
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid__is_initialized:Z

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context__is_initialized:Z

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText__is_initialized:Z

    .line 87
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText__is_initialized:Z

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox__is_initialized:Z

    if-eqz p2, :cond_3

    if-eqz p8, :cond_2

    if-eqz p9, :cond_1

    if-eqz p10, :cond_0

    .line 89
    invoke-direct/range {p0 .. p12}, Lcom/yandex/mapkit/search/SearchMetadata;->initPublic(ILcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/search/Sort;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/ToponymResultMetadata;Lcom/yandex/mapkit/search/BusinessResultMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 90
    iput p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found:I

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found__is_initialized:Z

    .line 92
    iput-object p2, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType:Lcom/yandex/mapkit/search/DisplayType;

    .line 93
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType__is_initialized:Z

    .line 94
    iput-object p3, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 95
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox__is_initialized:Z

    .line 96
    iput-object p4, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort:Lcom/yandex/mapkit/search/Sort;

    .line 97
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort__is_initialized:Z

    .line 98
    iput-object p5, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym:Lcom/yandex/mapkit/GeoObject;

    .line 99
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym__is_initialized:Z

    .line 100
    iput-object p6, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata:Lcom/yandex/mapkit/search/ToponymResultMetadata;

    .line 101
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata__is_initialized:Z

    .line 102
    iput-object p7, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata:Lcom/yandex/mapkit/search/BusinessResultMetadata;

    .line 103
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata__is_initialized:Z

    .line 104
    iput-object p8, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid:Ljava/lang/String;

    .line 105
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid__is_initialized:Z

    .line 106
    iput-object p9, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context:Ljava/lang/String;

    .line 107
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context__is_initialized:Z

    .line 108
    iput-object p10, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText:Ljava/lang/String;

    .line 109
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText__is_initialized:Z

    .line 110
    iput-object p11, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText:Ljava/lang/String;

    .line 111
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText__is_initialized:Z

    .line 112
    iput-object p12, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 113
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox__is_initialized:Z

    return-void

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"requestText\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"context\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"reqid\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"displayType\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found__is_initialized:Z

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType__is_initialized:Z

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox__is_initialized:Z

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym__is_initialized:Z

    .line 66
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata__is_initialized:Z

    .line 67
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata__is_initialized:Z

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->collectionResultMetadata__is_initialized:Z

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid__is_initialized:Z

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText__is_initialized:Z

    .line 73
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox__is_initialized:Z

    .line 74
    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method private native getBusinessResultMetadata__Native()Lcom/yandex/mapkit/search/BusinessResultMetadata;
.end method

.method private native getCollectionResultMetadata__Native()Lcom/yandex/mapkit/search/CollectionResultMetadata;
.end method

.method private native getContext__Native()Ljava/lang/String;
.end method

.method private native getCorrectedRequestText__Native()Ljava/lang/String;
.end method

.method private native getDisplayType__Native()Lcom/yandex/mapkit/search/DisplayType;
.end method

.method private native getFound__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::SearchMetadata"

    return-object v0
.end method

.method private native getReqid__Native()Ljava/lang/String;
.end method

.method private native getRequestBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method private native getRequestText__Native()Ljava/lang/String;
.end method

.method private native getSort__Native()Lcom/yandex/mapkit/search/Sort;
.end method

.method private native getToponymResultMetadata__Native()Lcom/yandex/mapkit/search/ToponymResultMetadata;
.end method

.method private native getToponym__Native()Lcom/yandex/mapkit/GeoObject;
.end method

.method private native init(ILcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/search/Sort;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/ToponymResultMetadata;Lcom/yandex/mapkit/search/BusinessResultMetadata;Lcom/yandex/mapkit/search/CollectionResultMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/runtime/NativeObject;
.end method

.method private native initPublic(ILcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/search/Sort;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/ToponymResultMetadata;Lcom/yandex/mapkit/search/BusinessResultMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;
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

.method public declared-synchronized getBusinessResultMetadata()Lcom/yandex/mapkit/search/BusinessResultMetadata;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getBusinessResultMetadata__Native()Lcom/yandex/mapkit/search/BusinessResultMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata:Lcom/yandex/mapkit/search/BusinessResultMetadata;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata:Lcom/yandex/mapkit/search/BusinessResultMetadata;
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

.method public declared-synchronized getCollectionResultMetadata()Lcom/yandex/mapkit/search/CollectionResultMetadata;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->collectionResultMetadata__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getCollectionResultMetadata__Native()Lcom/yandex/mapkit/search/CollectionResultMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->collectionResultMetadata:Lcom/yandex/mapkit/search/CollectionResultMetadata;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->collectionResultMetadata__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->collectionResultMetadata:Lcom/yandex/mapkit/search/CollectionResultMetadata;
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

.method public declared-synchronized getContext()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getContext__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->context:Ljava/lang/String;
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

.method public declared-synchronized getCorrectedRequestText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getCorrectedRequestText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText:Ljava/lang/String;
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

.method public declared-synchronized getDisplayType()Lcom/yandex/mapkit/search/DisplayType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getDisplayType__Native()Lcom/yandex/mapkit/search/DisplayType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType:Lcom/yandex/mapkit/search/DisplayType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->displayType:Lcom/yandex/mapkit/search/DisplayType;
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

.method public declared-synchronized getFound()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getFound__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->found:I
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

.method public declared-synchronized getReqid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getReqid__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->reqid:Ljava/lang/String;
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

.method public declared-synchronized getRequestBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getRequestBoundingBox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;
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

.method public declared-synchronized getRequestText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getRequestText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->requestText:Ljava/lang/String;
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

.method public declared-synchronized getSort()Lcom/yandex/mapkit/search/Sort;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getSort__Native()Lcom/yandex/mapkit/search/Sort;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort:Lcom/yandex/mapkit/search/Sort;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->sort:Lcom/yandex/mapkit/search/Sort;
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

.method public declared-synchronized getToponym()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getToponym__Native()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym:Lcom/yandex/mapkit/GeoObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponym:Lcom/yandex/mapkit/GeoObject;
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

.method public declared-synchronized getToponymResultMetadata()Lcom/yandex/mapkit/search/ToponymResultMetadata;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getToponymResultMetadata__Native()Lcom/yandex/mapkit/search/ToponymResultMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata:Lcom/yandex/mapkit/search/ToponymResultMetadata;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata:Lcom/yandex/mapkit/search/ToponymResultMetadata;
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
    .locals 15

    move-object v14, p0

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mapkit/search/CollectionResultMetadata;

    const-class v3, Lcom/yandex/mapkit/search/BusinessResultMetadata;

    const-class v4, Lcom/yandex/mapkit/search/ToponymResultMetadata;

    const-class v5, Lcom/yandex/mapkit/GeoObject;

    const-class v6, Lcom/yandex/mapkit/search/Sort;

    const-class v7, Lcom/yandex/mapkit/search/DisplayType;

    const-class v8, Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    iget v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->found:I

    invoke-interface {v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v1

    iput v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->found:I

    iput-boolean v10, v14, Lcom/yandex/mapkit/search/SearchMetadata;->found__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->displayType:Lcom/yandex/mapkit/search/DisplayType;

    invoke-interface {v0, v1, v9, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/DisplayType;

    iput-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->displayType:Lcom/yandex/mapkit/search/DisplayType;

    iput-boolean v10, v14, Lcom/yandex/mapkit/search/SearchMetadata;->displayType__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-interface {v0, v1, v10, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-boolean v10, v14, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->sort:Lcom/yandex/mapkit/search/Sort;

    invoke-interface {v0, v1, v10, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Sort;

    iput-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->sort:Lcom/yandex/mapkit/search/Sort;

    iput-boolean v10, v14, Lcom/yandex/mapkit/search/SearchMetadata;->sort__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->toponym:Lcom/yandex/mapkit/GeoObject;

    invoke-interface {v0, v1, v10, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/GeoObject;

    iput-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->toponym:Lcom/yandex/mapkit/GeoObject;

    iput-boolean v10, v14, Lcom/yandex/mapkit/search/SearchMetadata;->toponym__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata:Lcom/yandex/mapkit/search/ToponymResultMetadata;

    invoke-interface {v0, v1, v10, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/ToponymResultMetadata;

    iput-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata:Lcom/yandex/mapkit/search/ToponymResultMetadata;

    iput-boolean v10, v14, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata:Lcom/yandex/mapkit/search/BusinessResultMetadata;

    invoke-interface {v0, v1, v10, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/BusinessResultMetadata;

    iput-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata:Lcom/yandex/mapkit/search/BusinessResultMetadata;

    iput-boolean v10, v14, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->collectionResultMetadata:Lcom/yandex/mapkit/search/CollectionResultMetadata;

    invoke-interface {v0, v1, v10, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/CollectionResultMetadata;

    iput-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->collectionResultMetadata:Lcom/yandex/mapkit/search/CollectionResultMetadata;

    iput-boolean v10, v14, Lcom/yandex/mapkit/search/SearchMetadata;->collectionResultMetadata__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->reqid:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->reqid:Ljava/lang/String;

    iput-boolean v10, v14, Lcom/yandex/mapkit/search/SearchMetadata;->reqid__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->context:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->context:Ljava/lang/String;

    iput-boolean v10, v14, Lcom/yandex/mapkit/search/SearchMetadata;->context__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->requestText:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->requestText:Ljava/lang/String;

    iput-boolean v10, v14, Lcom/yandex/mapkit/search/SearchMetadata;->requestText__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText:Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText:Ljava/lang/String;

    iput-boolean v10, v14, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-interface {v0, v1, v10, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-object v13, v14, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-boolean v10, v14, Lcom/yandex/mapkit/search/SearchMetadata;->requestBoundingBox__is_initialized:Z

    iget v1, v14, Lcom/yandex/mapkit/search/SearchMetadata;->found:I

    iget-object v2, v14, Lcom/yandex/mapkit/search/SearchMetadata;->displayType:Lcom/yandex/mapkit/search/DisplayType;

    iget-object v3, v14, Lcom/yandex/mapkit/search/SearchMetadata;->boundingBox:Lcom/yandex/mapkit/geometry/BoundingBox;

    iget-object v4, v14, Lcom/yandex/mapkit/search/SearchMetadata;->sort:Lcom/yandex/mapkit/search/Sort;

    iget-object v5, v14, Lcom/yandex/mapkit/search/SearchMetadata;->toponym:Lcom/yandex/mapkit/GeoObject;

    iget-object v6, v14, Lcom/yandex/mapkit/search/SearchMetadata;->toponymResultMetadata:Lcom/yandex/mapkit/search/ToponymResultMetadata;

    iget-object v7, v14, Lcom/yandex/mapkit/search/SearchMetadata;->businessResultMetadata:Lcom/yandex/mapkit/search/BusinessResultMetadata;

    iget-object v8, v14, Lcom/yandex/mapkit/search/SearchMetadata;->collectionResultMetadata:Lcom/yandex/mapkit/search/CollectionResultMetadata;

    iget-object v9, v14, Lcom/yandex/mapkit/search/SearchMetadata;->reqid:Ljava/lang/String;

    iget-object v10, v14, Lcom/yandex/mapkit/search/SearchMetadata;->context:Ljava/lang/String;

    iget-object v11, v14, Lcom/yandex/mapkit/search/SearchMetadata;->requestText:Ljava/lang/String;

    iget-object v12, v14, Lcom/yandex/mapkit/search/SearchMetadata;->correctedRequestText:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/yandex/mapkit/search/SearchMetadata;->init(ILcom/yandex/mapkit/search/DisplayType;Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/search/Sort;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/search/ToponymResultMetadata;Lcom/yandex/mapkit/search/BusinessResultMetadata;Lcom/yandex/mapkit/search/CollectionResultMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, v14, Lcom/yandex/mapkit/search/SearchMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getFound()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getDisplayType()Lcom/yandex/mapkit/search/DisplayType;

    move-result-object v1

    invoke-interface {v0, v1, v9, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v1

    invoke-interface {v0, v1, v10, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getSort()Lcom/yandex/mapkit/search/Sort;

    move-result-object v1

    invoke-interface {v0, v1, v10, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getToponym()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-interface {v0, v1, v10, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getToponymResultMetadata()Lcom/yandex/mapkit/search/ToponymResultMetadata;

    move-result-object v1

    invoke-interface {v0, v1, v10, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getBusinessResultMetadata()Lcom/yandex/mapkit/search/BusinessResultMetadata;

    move-result-object v1

    invoke-interface {v0, v1, v10, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getCollectionResultMetadata()Lcom/yandex/mapkit/search/CollectionResultMetadata;

    move-result-object v1

    invoke-interface {v0, v1, v10, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getReqid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getRequestText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getCorrectedRequestText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SearchMetadata;->getRequestBoundingBox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v1

    invoke-interface {v0, v1, v10, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
