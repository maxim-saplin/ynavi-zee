.class public final Lru/yandex/maps/appkit/map/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/maps/appkit/map/h1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/maps/appkit/map/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/g1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lru/yandex/maps/appkit/map/g1;->c:Lru/yandex/maps/appkit/map/h1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/map/engine/CameraMove;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$emit$1;

    iget v1, v0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$emit$1;-><init>(Lru/yandex/maps/appkit/map/g1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    iget-object v0, v0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/map/g1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->getPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result p2

    iget-object v2, p0, Lru/yandex/maps/appkit/map/g1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p2, p2, v2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v2, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$1;

    iget-object v4, p0, Lru/yandex/maps/appkit/map/g1;->c:Lru/yandex/maps/appkit/map/h1;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v5}, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$1;-><init>(Lru/yandex/maps/appkit/map/h1;Lcom/yandex/mapkit/maps/map/engine/CameraMove;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$emit$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lru/yandex/maps/appkit/map/g1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->getPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {p0, p1, p2}, Lru/yandex/maps/appkit/map/g1;->a(Lcom/yandex/mapkit/maps/map/engine/CameraMove;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
