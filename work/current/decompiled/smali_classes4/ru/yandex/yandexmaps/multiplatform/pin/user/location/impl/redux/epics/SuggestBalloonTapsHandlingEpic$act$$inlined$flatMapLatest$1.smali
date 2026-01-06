.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonTapsHandlingEpic$act$$inlined$flatMapLatest$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pin.user.location.impl.redux.epics.SuggestBalloonTapsHandlingEpic$act$$inlined$flatMapLatest$1"
    f = "SuggestBalloonTapsHandlingEpic.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/y0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/y0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonTapsHandlingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/y0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonTapsHandlingEpic$act$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonTapsHandlingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/y0;

    invoke-direct {v0, p3, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonTapsHandlingEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/y0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonTapsHandlingEpic$act$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonTapsHandlingEpic$act$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonTapsHandlingEpic$act$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonTapsHandlingEpic$act$$inlined$flatMapLatest$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonTapsHandlingEpic$act$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonTapsHandlingEpic$act$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinUserLocationSuggestBalloonTapArea;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/x0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_3

    if-ne v3, v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->I_AM_HERE_BUTTON_TAPPED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;)V

    new-instance v3, Lkotlinx/coroutines/flow/n;

    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n0;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->CLARIFY_LOCATION_BUTTON_TAPPED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k0;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/StartLocationClarificationReason;->BALLOON:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/StartLocationClarificationReason;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonTapsHandlingEpic$act$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/y0;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/y0;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/y0;)Lwe2/a;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/a;->a()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/StartLocationClarificationReason;Z)V

    new-array v0, v0, [Ldg2/a;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    aput-object v4, v0, v1

    new-instance v3, Lkotlinx/coroutines/flow/m;

    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/m;-><init>([Ljava/lang/Object;)V

    :goto_0
    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonTapsHandlingEpic$act$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
