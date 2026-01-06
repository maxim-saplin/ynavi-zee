.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\"\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010(\u001a\u00020\u000fH\u00c6\u0003J\t\u0010)\u001a\u00020\u000fH\u00c6\u0003Jx\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0018R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010 \u00a8\u00062"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;",
        "",
        "coordinates",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "graphLevel",
        "Lcom/yandex/mapkit/GraphLevel;",
        "Lcom/yandex/mapkit/kmp/GraphLevel;",
        "coordinatesAccuracy",
        "",
        "heading",
        "placemarkHeading",
        "headingAccuracy",
        "Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;",
        "speed",
        "needCameraJump",
        "",
        "isLocationBad",
        "<init>",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;Ljava/lang/Double;ZZ)V",
        "getCoordinates",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getGraphLevel",
        "()Lcom/yandex/mapkit/GraphLevel;",
        "getCoordinatesAccuracy",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getHeading",
        "getPlacemarkHeading",
        "getHeadingAccuracy",
        "()Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;",
        "getSpeed",
        "getNeedCameraJump",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;Ljava/lang/Double;ZZ)Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coordinates:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final coordinatesAccuracy:Ljava/lang/Double;

.field private final graphLevel:Lcom/yandex/mapkit/GraphLevel;

.field private final heading:Ljava/lang/Double;

.field private final headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

.field private final isLocationBad:Z

.field private final needCameraJump:Z

.field private final placemarkHeading:Ljava/lang/Double;

.field private final speed:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;Ljava/lang/Double;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->coordinates:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->graphLevel:Lcom/yandex/mapkit/GraphLevel;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->coordinatesAccuracy:Ljava/lang/Double;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->heading:Ljava/lang/Double;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->placemarkHeading:Ljava/lang/Double;

    iput-object p6, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    iput-object p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->speed:Ljava/lang/Double;

    iput-boolean p8, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->needCameraJump:Z

    iput-boolean p9, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->isLocationBad:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;Ljava/lang/Double;ZZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->coordinates:Lcom/yandex/mapkit/maps/core/geometry/Point;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->graphLevel:Lcom/yandex/mapkit/GraphLevel;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->coordinatesAccuracy:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->heading:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->placemarkHeading:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->speed:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->needCameraJump:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->isLocationBad:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->copy(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;Ljava/lang/Double;ZZ)Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->coordinates:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final component2()Lcom/yandex/mapkit/GraphLevel;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->graphLevel:Lcom/yandex/mapkit/GraphLevel;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->coordinatesAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->heading:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->placemarkHeading:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->needCameraJump:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->isLocationBad:Z

    return v0
.end method

.method public final copy(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;Ljava/lang/Double;ZZ)Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;
    .locals 11

    new-instance v10, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;Ljava/lang/Double;ZZ)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->coordinates:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->coordinates:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->graphLevel:Lcom/yandex/mapkit/GraphLevel;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->graphLevel:Lcom/yandex/mapkit/GraphLevel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->coordinatesAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->coordinatesAccuracy:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->heading:Ljava/lang/Double;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->heading:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->placemarkHeading:Ljava/lang/Double;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->placemarkHeading:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->speed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->speed:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->needCameraJump:Z

    iget-boolean v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->needCameraJump:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->isLocationBad:Z

    iget-boolean p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->isLocationBad:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->coordinates:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final getCoordinatesAccuracy()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->coordinatesAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public final getGraphLevel()Lcom/yandex/mapkit/GraphLevel;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->graphLevel:Lcom/yandex/mapkit/GraphLevel;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->heading:Ljava/lang/Double;

    return-object v0
.end method

.method public final getHeadingAccuracy()Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    return-object v0
.end method

.method public final getNeedCameraJump()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->needCameraJump:Z

    return v0
.end method

.method public final getPlacemarkHeading()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->placemarkHeading:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSpeed()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->coordinates:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->graphLevel:Lcom/yandex/mapkit/GraphLevel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->coordinatesAccuracy:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->heading:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->placemarkHeading:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->speed:Ljava/lang/Double;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->needCameraJump:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->isLocationBad:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLocationBad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->isLocationBad:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->coordinates:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->graphLevel:Lcom/yandex/mapkit/GraphLevel;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->coordinatesAccuracy:Ljava/lang/Double;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->heading:Ljava/lang/Double;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->placemarkHeading:Ljava/lang/Double;

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->headingAccuracy:Lcom/yandex/mapkit/maps/user/placemark/HeadingAccuracy;

    iget-object v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->speed:Ljava/lang/Double;

    iget-boolean v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->needCameraJump:Z

    iget-boolean v8, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->isLocationBad:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ConfiguredLocation(coordinates="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", graphLevel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coordinatesAccuracy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", heading="

    const-string v1, ", placemarkHeading="

    invoke-static {v9, v2, v0, v3, v1}, Lcom/yandex/bank/widgets/common/z3;->D(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headingAccuracy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraJump="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLocationBad="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
