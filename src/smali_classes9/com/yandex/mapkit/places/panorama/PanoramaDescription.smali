.class public Lcom/yandex/mapkit/places/panorama/PanoramaDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private angularBBox:Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

.field private angularBBox__is_initialized:Z

.field private arrowConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/ArrowConnection;",
            ">;"
        }
    .end annotation
.end field

.field private arrowConnections__is_initialized:Z

.field private attribution:Lcom/yandex/mapkit/Attribution;

.field private attribution__is_initialized:Z

.field private companyMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/CompanyMarker;",
            ">;"
        }
    .end annotation
.end field

.field private companyMarkers__is_initialized:Z

.field private direction:Lcom/yandex/mapkit/geometry/Direction;

.field private direction__is_initialized:Z

.field private iconConnections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconConnection;",
            ">;"
        }
    .end annotation
.end field

.field private iconConnections__is_initialized:Z

.field private iconMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconMarker;",
            ">;"
        }
    .end annotation
.end field

.field private iconMarkers__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private panoramaId:Ljava/lang/String;

.field private panoramaId__is_initialized:Z

.field private position:Lcom/yandex/mapkit/places/panorama/Position;

.field private position__is_initialized:Z

.field private span:Lcom/yandex/mapkit/geometry/Span;

.field private span__is_initialized:Z

.field private textMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TextMarker;",
            ">;"
        }
    .end annotation
.end field

.field private textMarkers__is_initialized:Z

.field private tileLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TileLevel;",
            ">;"
        }
    .end annotation
.end field

.field private tileLevels__is_initialized:Z

.field private tileSize:Lcom/yandex/mapkit/places/panorama/ImageSize;

.field private tileSize__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId__is_initialized:Z

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position__is_initialized:Z

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels__is_initialized:Z

    .line 73
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers__is_initialized:Z

    .line 74
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers__is_initialized:Z

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers__is_initialized:Z

    .line 76
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections__is_initialized:Z

    .line 77
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections__is_initialized:Z

    .line 78
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span__is_initialized:Z

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution__is_initialized:Z

    .line 81
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/places/panorama/Position;Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;Lcom/yandex/mapkit/places/panorama/ImageSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;Lcom/yandex/mapkit/Attribution;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/places/panorama/Position;",
            "Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;",
            "Lcom/yandex/mapkit/places/panorama/ImageSize;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TileLevel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconMarker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TextMarker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/CompanyMarker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconConnection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/ArrowConnection;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Direction;",
            "Lcom/yandex/mapkit/geometry/Span;",
            "Lcom/yandex/mapkit/Attribution;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span__is_initialized:Z

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution__is_initialized:Z

    if-eqz p1, :cond_a

    if-eqz p3, :cond_9

    if-eqz p4, :cond_8

    if-eqz p5, :cond_7

    if-eqz p6, :cond_6

    if-eqz p7, :cond_5

    if-eqz p8, :cond_4

    if-eqz p9, :cond_3

    if-eqz p10, :cond_2

    if-eqz p11, :cond_1

    if-eqz p12, :cond_0

    .line 29
    invoke-direct/range {p0 .. p13}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->init(Ljava/lang/String;Lcom/yandex/mapkit/places/panorama/Position;Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;Lcom/yandex/mapkit/places/panorama/ImageSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 30
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId__is_initialized:Z

    .line 32
    iput-object p2, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position:Lcom/yandex/mapkit/places/panorama/Position;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position__is_initialized:Z

    .line 34
    iput-object p3, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox:Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox__is_initialized:Z

    .line 36
    iput-object p4, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize:Lcom/yandex/mapkit/places/panorama/ImageSize;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize__is_initialized:Z

    .line 38
    iput-object p5, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels:Ljava/util/List;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels__is_initialized:Z

    .line 40
    iput-object p6, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers:Ljava/util/List;

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers__is_initialized:Z

    .line 42
    iput-object p7, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers:Ljava/util/List;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers__is_initialized:Z

    .line 44
    iput-object p8, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers:Ljava/util/List;

    .line 45
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers__is_initialized:Z

    .line 46
    iput-object p9, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections:Ljava/util/List;

    .line 47
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections__is_initialized:Z

    .line 48
    iput-object p10, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections:Ljava/util/List;

    .line 49
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections__is_initialized:Z

    .line 50
    iput-object p11, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction:Lcom/yandex/mapkit/geometry/Direction;

    .line 51
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction__is_initialized:Z

    .line 52
    iput-object p12, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span:Lcom/yandex/mapkit/geometry/Span;

    .line 53
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span__is_initialized:Z

    .line 54
    iput-object p13, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution:Lcom/yandex/mapkit/Attribution;

    .line 55
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution__is_initialized:Z

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"span\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"direction\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"arrowConnections\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"iconConnections\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"companyMarkers\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"textMarkers\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"iconMarkers\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"tileLevels\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"tileSize\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"angularBBox\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"panoramaId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAngularBBox__Native()Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;
.end method

.method private native getArrowConnections__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/ArrowConnection;",
            ">;"
        }
    .end annotation
.end method

.method private native getAttribution__Native()Lcom/yandex/mapkit/Attribution;
.end method

.method private native getCompanyMarkers__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/CompanyMarker;",
            ">;"
        }
    .end annotation
.end method

.method private native getDirection__Native()Lcom/yandex/mapkit/geometry/Direction;
.end method

.method private native getIconConnections__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconConnection;",
            ">;"
        }
    .end annotation
.end method

.method private native getIconMarkers__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconMarker;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::places::panorama::PanoramaDescription"

    return-object v0
.end method

.method private native getPanoramaId__Native()Ljava/lang/String;
.end method

.method private native getPosition__Native()Lcom/yandex/mapkit/places/panorama/Position;
.end method

.method private native getSpan__Native()Lcom/yandex/mapkit/geometry/Span;
.end method

.method private native getTextMarkers__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TextMarker;",
            ">;"
        }
    .end annotation
.end method

.method private native getTileLevels__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TileLevel;",
            ">;"
        }
    .end annotation
.end method

.method private native getTileSize__Native()Lcom/yandex/mapkit/places/panorama/ImageSize;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/places/panorama/Position;Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;Lcom/yandex/mapkit/places/panorama/ImageSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/places/panorama/Position;",
            "Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;",
            "Lcom/yandex/mapkit/places/panorama/ImageSize;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TileLevel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconMarker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TextMarker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/CompanyMarker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconConnection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/ArrowConnection;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Direction;",
            "Lcom/yandex/mapkit/geometry/Span;",
            "Lcom/yandex/mapkit/Attribution;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAngularBBox()Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getAngularBBox__Native()Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox:Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox:Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;
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

.method public declared-synchronized getArrowConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/ArrowConnection;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getArrowConnections__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections:Ljava/util/List;
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

.method public declared-synchronized getAttribution()Lcom/yandex/mapkit/Attribution;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getAttribution__Native()Lcom/yandex/mapkit/Attribution;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution:Lcom/yandex/mapkit/Attribution;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution:Lcom/yandex/mapkit/Attribution;
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

.method public declared-synchronized getCompanyMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/CompanyMarker;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getCompanyMarkers__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers:Ljava/util/List;
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

.method public declared-synchronized getDirection()Lcom/yandex/mapkit/geometry/Direction;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getDirection__Native()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction:Lcom/yandex/mapkit/geometry/Direction;
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

.method public declared-synchronized getIconConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconConnection;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getIconConnections__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections:Ljava/util/List;
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

.method public declared-synchronized getIconMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/IconMarker;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getIconMarkers__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers:Ljava/util/List;
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

.method public declared-synchronized getPanoramaId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getPanoramaId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId:Ljava/lang/String;
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

.method public declared-synchronized getPosition()Lcom/yandex/mapkit/places/panorama/Position;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getPosition__Native()Lcom/yandex/mapkit/places/panorama/Position;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position:Lcom/yandex/mapkit/places/panorama/Position;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position:Lcom/yandex/mapkit/places/panorama/Position;
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

.method public declared-synchronized getSpan()Lcom/yandex/mapkit/geometry/Span;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getSpan__Native()Lcom/yandex/mapkit/geometry/Span;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span:Lcom/yandex/mapkit/geometry/Span;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span:Lcom/yandex/mapkit/geometry/Span;
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

.method public declared-synchronized getTextMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TextMarker;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getTextMarkers__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers:Ljava/util/List;
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

.method public declared-synchronized getTileLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/places/panorama/TileLevel;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getTileLevels__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels:Ljava/util/List;
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

.method public declared-synchronized getTileSize()Lcom/yandex/mapkit/places/panorama/ImageSize;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getTileSize__Native()Lcom/yandex/mapkit/places/panorama/ImageSize;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize:Lcom/yandex/mapkit/places/panorama/ImageSize;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize:Lcom/yandex/mapkit/places/panorama/ImageSize;
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
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mapkit/Attribution;

    const-class v3, Lcom/yandex/mapkit/geometry/Span;

    const-class v4, Lcom/yandex/mapkit/geometry/Direction;

    const-class v5, Lcom/yandex/mapkit/places/panorama/ArrowConnection;

    const-class v6, Lcom/yandex/mapkit/places/panorama/IconConnection;

    const-class v7, Lcom/yandex/mapkit/places/panorama/CompanyMarker;

    const-class v8, Lcom/yandex/mapkit/places/panorama/TextMarker;

    const-class v9, Lcom/yandex/mapkit/places/panorama/IconMarker;

    const-class v10, Lcom/yandex/mapkit/places/panorama/TileLevel;

    const-class v11, Lcom/yandex/mapkit/places/panorama/ImageSize;

    const-class v12, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    const-class v13, Lcom/yandex/mapkit/places/panorama/Position;

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId:Ljava/lang/String;

    invoke-interface {v0, v1, v15}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId__is_initialized:Z

    iget-object v15, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position:Lcom/yandex/mapkit/places/panorama/Position;

    invoke-interface {v0, v15, v1, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v13

    check-cast v13, Lcom/yandex/mapkit/places/panorama/Position;

    iput-object v13, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position:Lcom/yandex/mapkit/places/panorama/Position;

    iput-boolean v1, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position__is_initialized:Z

    iget-object v13, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox:Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    const/4 v15, 0x0

    invoke-interface {v0, v13, v15, v12}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    iput-object v12, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox:Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    iput-boolean v1, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox__is_initialized:Z

    iget-object v12, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize:Lcom/yandex/mapkit/places/panorama/ImageSize;

    invoke-interface {v0, v12, v15, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v11

    check-cast v11, Lcom/yandex/mapkit/places/panorama/ImageSize;

    iput-object v11, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize:Lcom/yandex/mapkit/places/panorama/ImageSize;

    iput-boolean v1, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize__is_initialized:Z

    iget-object v11, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels:Ljava/util/List;

    invoke-static {v10, v0, v11, v15}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v10

    iput-object v10, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels:Ljava/util/List;

    iput-boolean v1, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels__is_initialized:Z

    iget-object v10, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers:Ljava/util/List;

    invoke-static {v9, v0, v10, v15}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iput-object v9, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers:Ljava/util/List;

    iput-boolean v1, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers__is_initialized:Z

    iget-object v9, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers:Ljava/util/List;

    invoke-static {v8, v0, v9, v15}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    iput-object v8, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers:Ljava/util/List;

    iput-boolean v1, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers__is_initialized:Z

    iget-object v8, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers:Ljava/util/List;

    invoke-static {v7, v0, v8, v15}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    iput-object v7, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers:Ljava/util/List;

    iput-boolean v1, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers__is_initialized:Z

    iget-object v7, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections:Ljava/util/List;

    invoke-static {v6, v0, v7, v15}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    iput-object v6, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections:Ljava/util/List;

    iput-boolean v1, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections__is_initialized:Z

    iget-object v6, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections:Ljava/util/List;

    invoke-static {v5, v0, v6, v15}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    iput-object v5, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections:Ljava/util/List;

    iput-boolean v1, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections__is_initialized:Z

    iget-object v5, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction:Lcom/yandex/mapkit/geometry/Direction;

    invoke-interface {v0, v5, v15, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/geometry/Direction;

    iput-object v4, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction:Lcom/yandex/mapkit/geometry/Direction;

    iput-boolean v1, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction__is_initialized:Z

    iget-object v4, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span:Lcom/yandex/mapkit/geometry/Span;

    invoke-interface {v0, v4, v15, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/geometry/Span;

    iput-object v3, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span:Lcom/yandex/mapkit/geometry/Span;

    iput-boolean v1, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span__is_initialized:Z

    iget-object v3, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution:Lcom/yandex/mapkit/Attribution;

    invoke-interface {v0, v3, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/yandex/mapkit/Attribution;

    iput-object v13, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution:Lcom/yandex/mapkit/Attribution;

    iput-boolean v1, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->attribution__is_initialized:Z

    iget-object v1, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->panoramaId:Ljava/lang/String;

    iget-object v2, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->position:Lcom/yandex/mapkit/places/panorama/Position;

    iget-object v3, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->angularBBox:Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    iget-object v4, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileSize:Lcom/yandex/mapkit/places/panorama/ImageSize;

    iget-object v5, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->tileLevels:Ljava/util/List;

    iget-object v6, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconMarkers:Ljava/util/List;

    iget-object v7, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->textMarkers:Ljava/util/List;

    iget-object v8, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->companyMarkers:Ljava/util/List;

    iget-object v9, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->iconConnections:Ljava/util/List;

    iget-object v10, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->arrowConnections:Ljava/util/List;

    iget-object v11, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->direction:Lcom/yandex/mapkit/geometry/Direction;

    iget-object v12, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->span:Lcom/yandex/mapkit/geometry/Span;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->init(Ljava/lang/String;Lcom/yandex/mapkit/places/panorama/Position;Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;Lcom/yandex/mapkit/places/panorama/ImageSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getPanoramaId()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getPosition()Lcom/yandex/mapkit/places/panorama/Position;

    move-result-object v1

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getAngularBBox()Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;

    move-result-object v1

    const/4 v13, 0x0

    invoke-interface {v0, v1, v13, v12}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getTileSize()Lcom/yandex/mapkit/places/panorama/ImageSize;

    move-result-object v1

    invoke-interface {v0, v1, v13, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getTileLevels()Ljava/util/List;

    move-result-object v1

    new-instance v11, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v11, v10}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v13, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getIconMarkers()Ljava/util/List;

    move-result-object v1

    new-instance v10, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v10, v9}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v13, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getTextMarkers()Ljava/util/List;

    move-result-object v1

    new-instance v9, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v9, v8}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v13, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getCompanyMarkers()Ljava/util/List;

    move-result-object v1

    new-instance v8, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v8, v7}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v13, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getIconConnections()Ljava/util/List;

    move-result-object v1

    new-instance v7, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v7, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v13, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getArrowConnections()Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v5}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, v13, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getDirection()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v1

    invoke-interface {v0, v1, v13, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getSpan()Lcom/yandex/mapkit/geometry/Span;

    move-result-object v1

    invoke-interface {v0, v1, v13, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;->getAttribution()Lcom/yandex/mapkit/Attribution;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
