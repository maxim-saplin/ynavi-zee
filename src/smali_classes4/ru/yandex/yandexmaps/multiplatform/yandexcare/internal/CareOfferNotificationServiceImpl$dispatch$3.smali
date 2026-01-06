.class final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;
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
    c = "ru.yandex.yandexmaps.multiplatform.yandexcare.internal.CareOfferNotificationServiceImpl$dispatch$3"
    f = "CareOfferNotificationServiceImpl.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $careAction:Lqs2/i;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;Lqs2/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;->$careAction:Lqs2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;->$careAction:Lqs2/i;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;Lqs2/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;->c(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;)Los2/r;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/care/v0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/care/v0;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/q;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/o;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;->$careAction:Lqs2/i;

    invoke-direct {v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/o;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/s;Lqs2/i;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareOfferNotificationServiceImpl$dispatch$3;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/c0;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
