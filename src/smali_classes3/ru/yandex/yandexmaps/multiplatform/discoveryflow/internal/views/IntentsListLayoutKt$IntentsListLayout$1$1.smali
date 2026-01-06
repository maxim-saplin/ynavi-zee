.class final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;
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
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.discoveryflow.internal.views.IntentsListLayoutKt$IntentsListLayout$1$1"
    f = "IntentsListLayout.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $durationPlacement:I

.field final synthetic $scrollState:Landroidx/compose/foundation/j1;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/j1;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;->$scrollState:Landroidx/compose/foundation/j1;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;->$durationPlacement:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;->$scrollState:Landroidx/compose/foundation/j1;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;->$durationPlacement:I

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;-><init>(Landroidx/compose/foundation/j1;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;->$scrollState:Landroidx/compose/foundation/j1;

    invoke-virtual {p1}, Landroidx/compose/foundation/j1;->k()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;->$scrollState:Landroidx/compose/foundation/j1;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;->$durationPlacement:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v4, v3, v5}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object v1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/IntentsListLayoutKt$IntentsListLayout$1$1;->label:I

    invoke-virtual {p1}, Landroidx/compose/foundation/j1;->k()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-static {p1, v2, v1, p0}, Landroidx/compose/foundation/gestures/d0;->b(Landroidx/compose/foundation/gestures/a1;FLandroidx/compose/animation/core/p1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
