.class final Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraMover;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.integrations.longtap.LongTapCameraImpl$move$1"
    f = "LongTapCameraImpl.kt"
    l = {
        0x11
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:Lcom/yandex/mapkit/map/CameraPosition;

.field final synthetic $screenPoint:Lcom/yandex/mapkit/ScreenPoint;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/ScreenPoint;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;->$position:Lcom/yandex/mapkit/map/CameraPosition;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;->$screenPoint:Lcom/yandex/mapkit/ScreenPoint;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;->$position:Lcom/yandex/mapkit/map/CameraPosition;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;->$screenPoint:Lcom/yandex/mapkit/ScreenPoint;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;-><init>(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/ScreenPoint;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;->$position:Lcom/yandex/mapkit/map/CameraPosition;

    invoke-virtual {p1}, Lcom/yandex/mapkit/map/CameraPosition;->getTarget()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    new-instance v8, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;->$screenPoint:Lcom/yandex/mapkit/ScreenPoint;

    invoke-virtual {p1}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;->$screenPoint:Lcom/yandex/mapkit/ScreenPoint;

    invoke-virtual {v1}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v1

    invoke-direct {v8, p1, v1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->getCAMERA()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v9

    iput v2, p0, Lru/yandex/yandexmaps/integrations/longtap/LongTapCameraImpl$move$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToPoint$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
