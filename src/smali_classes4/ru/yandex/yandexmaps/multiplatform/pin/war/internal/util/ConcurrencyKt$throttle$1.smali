.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pin.war.internal.util.ConcurrencyKt$throttle$1"
    f = "Concurrency.kt"
    l = {
        0x9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $counter:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $threshold:I

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;->$counter:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;->$threshold:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;->$counter:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;->$threshold:I

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;->$counter:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;->$threshold:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_2

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/util/ConcurrencyKt$throttle$1;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/h0;->U(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
