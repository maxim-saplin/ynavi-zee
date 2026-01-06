.class public final Lcom/yandex/mapkit/places/kmp/panorama/PanoramaDescriptionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00ce\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u00112\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0014j\u0002`\u00150\u00132\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`\u00180\u00132\u0010\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b0\u00132\u0010\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e0\u00132\u0010\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u00060 j\u0002`!0\u00132\u0010\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060#j\u0002`$0\u00132\n\u0010%\u001a\u00060&j\u0002`\'2\n\u0010(\u001a\u00060)j\u0002`*2\u000e\u0010+\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-\u00a8\u0006."
    }
    d2 = {
        "Lcom/yandex/mapkit/places/kmp/panorama/PanoramaDescriptionFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/places/panorama/PanoramaDescription;",
        "Lcom/yandex/mapkit/places/kmp/panorama/PanoramaDescription;",
        "panoramaId",
        "",
        "position",
        "Lcom/yandex/mapkit/places/panorama/Position;",
        "Lcom/yandex/mapkit/places/kmp/panorama/Position;",
        "angularBBox",
        "Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;",
        "Lcom/yandex/mapkit/places/kmp/panorama/AngularBoundingBox;",
        "tileSize",
        "Lcom/yandex/mapkit/places/panorama/ImageSize;",
        "Lcom/yandex/mapkit/places/kmp/panorama/ImageSize;",
        "tileLevels",
        "",
        "Lcom/yandex/mapkit/places/panorama/TileLevel;",
        "Lcom/yandex/mapkit/places/kmp/panorama/TileLevel;",
        "iconMarkers",
        "Lcom/yandex/mapkit/places/panorama/IconMarker;",
        "Lcom/yandex/mapkit/places/kmp/panorama/IconMarker;",
        "textMarkers",
        "Lcom/yandex/mapkit/places/panorama/TextMarker;",
        "Lcom/yandex/mapkit/places/kmp/panorama/TextMarker;",
        "companyMarkers",
        "Lcom/yandex/mapkit/places/panorama/CompanyMarker;",
        "Lcom/yandex/mapkit/places/kmp/panorama/CompanyMarker;",
        "iconConnections",
        "Lcom/yandex/mapkit/places/panorama/IconConnection;",
        "Lcom/yandex/mapkit/places/kmp/panorama/IconConnection;",
        "arrowConnections",
        "Lcom/yandex/mapkit/places/panorama/ArrowConnection;",
        "Lcom/yandex/mapkit/places/kmp/panorama/ArrowConnection;",
        "direction",
        "Lcom/yandex/mapkit/geometry/Direction;",
        "Lcom/yandex/mapkit/kmp/geometry/Direction;",
        "span",
        "Lcom/yandex/mapkit/geometry/Span;",
        "Lcom/yandex/mapkit/kmp/geometry/Span;",
        "attribution",
        "Lcom/yandex/mapkit/Attribution;",
        "Lcom/yandex/mapkit/kmp/Attribution;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/places/kmp/panorama/PanoramaDescriptionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/places/kmp/panorama/PanoramaDescriptionFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/places/kmp/panorama/PanoramaDescriptionFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/places/kmp/panorama/PanoramaDescriptionFactory;->INSTANCE:Lcom/yandex/mapkit/places/kmp/panorama/PanoramaDescriptionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/yandex/mapkit/places/panorama/Position;Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;Lcom/yandex/mapkit/places/panorama/ImageSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/mapkit/places/panorama/PanoramaDescription;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/places/panorama/Position;",
            "Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;",
            "Lcom/yandex/mapkit/places/panorama/ImageSize;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/places/panorama/TileLevel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/places/panorama/IconMarker;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/places/panorama/TextMarker;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/places/panorama/CompanyMarker;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/places/panorama/IconConnection;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/places/panorama/ArrowConnection;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Direction;",
            "Lcom/yandex/mapkit/geometry/Span;",
            "Lcom/yandex/mapkit/Attribution;",
            ")",
            "Lcom/yandex/mapkit/places/panorama/PanoramaDescription;"
        }
    .end annotation

    new-instance v14, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/yandex/mapkit/places/panorama/PanoramaDescription;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/places/panorama/Position;Lcom/yandex/mapkit/places/panorama/AngularBoundingBox;Lcom/yandex/mapkit/places/panorama/ImageSize;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;Lcom/yandex/mapkit/Attribution;)V

    return-object v14
.end method
