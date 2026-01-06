.class final Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->moveToPoint$suspendImpl(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mapkit.maps.camera.scenario.universal.internal.CameraScenarioUniversalImpl"
    f = "CameraScenarioUniversalImpl.kt"
    l = {
        0x14c
    }
    m = "moveToPoint$suspendImpl"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;->label:I

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl$moveToPoint$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->moveToPoint$suspendImpl(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
