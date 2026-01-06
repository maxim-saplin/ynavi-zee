.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJj\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008/\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u00080\u0010\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u00082\u0010\u001aR\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00103\u001a\u0004\u00084\u0010\u001c\u00a8\u00065"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;",
        "",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "focusPoint",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "point",
        "",
        "zoom",
        "tilt",
        "azimuth",
        "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
        "animation",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "onCompletion",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;)V",
        "component1",
        "()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "component2",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "component3",
        "()Ljava/lang/Float;",
        "component4",
        "component5",
        "component6",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
        "component7",
        "()Lkotlin/jvm/functions/Function0;",
        "copy",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "getFocusPoint",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getPoint",
        "Ljava/lang/Float;",
        "getZoom",
        "getTilt",
        "getAzimuth",
        "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
        "getAnimation",
        "Lkotlin/jvm/functions/Function0;",
        "getOnCompletion",
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
.field private final animation:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

.field private final azimuth:Ljava/lang/Float;

.field private final focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

.field private final onCompletion:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final point:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final tilt:Ljava/lang/Float;

.field private final zoom:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->zoom:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->tilt:Ljava/lang/Float;

    .line 6
    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->azimuth:Ljava/lang/Float;

    .line 7
    iput-object p6, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->animation:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    .line 8
    iput-object p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->onCompletion:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 9
    sget-object v5, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->getCAMERA()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 10
    invoke-direct/range {p2 .. p9}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->zoom:Ljava/lang/Float;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->tilt:Ljava/lang/Float;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->azimuth:Ljava/lang/Float;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->animation:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->onCompletion:Lkotlin/jvm/functions/Function0;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->copy(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    return-object v0
.end method

.method public final component2()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->zoom:Ljava/lang/Float;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->tilt:Ljava/lang/Float;

    return-object v0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->azimuth:Ljava/lang/Float;

    return-object v0
.end method

.method public final component6()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->animation:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    return-object v0
.end method

.method public final component7()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->onCompletion:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;"
        }
    .end annotation

    new-instance v8, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/jvm/functions/Function0;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->zoom:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->zoom:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->tilt:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->tilt:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->azimuth:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->azimuth:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->animation:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    iget-object v3, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->animation:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->onCompletion:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->onCompletion:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAnimation()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->animation:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    return-object v0
.end method

.method public final getAzimuth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->azimuth:Ljava/lang/Float;

    return-object v0
.end method

.method public final getFocusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    return-object v0
.end method

.method public final getOnCompletion()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->onCompletion:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final getTilt()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->tilt:Ljava/lang/Float;

    return-object v0
.end method

.method public final getZoom()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->zoom:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->zoom:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->tilt:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->azimuth:Ljava/lang/Float;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->animation:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->onCompletion:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->zoom:Ljava/lang/Float;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->tilt:Ljava/lang/Float;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->azimuth:Ljava/lang/Float;

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->animation:Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    iget-object v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/CameraMoveParameters;->onCompletion:Lkotlin/jvm/functions/Function0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CameraMoveParameters(focusPoint="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tilt="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", azimuth="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCompletion="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
