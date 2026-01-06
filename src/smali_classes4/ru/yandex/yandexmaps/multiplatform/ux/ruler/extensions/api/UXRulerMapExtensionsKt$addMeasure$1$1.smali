.class final Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/c;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMove;",
        "movement",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lcom/yandex/mapkit/maps/map/engine/CameraMove;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ux.ruler.extensions.api.UXRulerMapExtensionsKt$addMeasure$1$1"
    f = "UXRulerMapExtensions.kt"
    l = {
        0x25,
        0x2b,
        0x2c,
        0x34,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $previousMovement:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/mapkit/maps/map/engine/CameraMove;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->$previousMovement:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->$previousMovement:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_0

    :cond_6
    move v8, v9

    :goto_0
    if-eqz v8, :cond_7

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->$previousMovement:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v8}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result v8

    if-nez v8, :cond_7

    move v8, v2

    goto :goto_1

    :cond_7
    move v8, v9

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->$previousMovement:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result v10

    if-ne v10, v2, :cond_8

    move v9, v2

    :cond_8
    if-nez v8, :cond_f

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->$previousMovement:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result v8

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result v2

    if-ne v8, v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->$previousMovement:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->label:I

    invoke-static {p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/n;->a(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v2, p1

    :goto_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/b;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/b;

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->label:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    move-object p1, v2

    :goto_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->$previousMovement:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->isChangedByGesture()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->label:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v1, p1

    :goto_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->$previousMovement:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->label:I

    invoke-static {v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/n;->a(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_f
    :goto_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->$previousMovement:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMapExtensionsKt$addMeasure$1$1;->label:I

    invoke-static {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/n;->a(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
