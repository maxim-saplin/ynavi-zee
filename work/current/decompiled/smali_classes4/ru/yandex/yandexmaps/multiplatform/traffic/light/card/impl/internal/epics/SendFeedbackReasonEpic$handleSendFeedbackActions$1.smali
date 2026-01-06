.class final Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;
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
        "Leo2/a;",
        "Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/g;",
        "sendAction",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.traffic.light.card.impl.internal.epics.SendFeedbackReasonEpic$handleSendFeedbackActions$1"
    f = "SendFeedbackReasonEpic.kt"
    l = {
        0x27,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/g;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/l;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/g;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/l;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/l;->e(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/l;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v6

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljo2/g;

    invoke-virtual {v6}, Ljo2/g;->b()Lco2/b;

    move-result-object v6

    invoke-virtual {v6}, Lco2/b;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;->label:I

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$sendFeedback$2;

    invoke-direct {v7, v5, v6, p1, v2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$sendFeedback$2;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$SendFeedbackState;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Dd()I

    move-result p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ed()I

    move-result p1

    :goto_1
    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/h;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/SendFeedbackReasonEpic$handleSendFeedbackActions$1;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
