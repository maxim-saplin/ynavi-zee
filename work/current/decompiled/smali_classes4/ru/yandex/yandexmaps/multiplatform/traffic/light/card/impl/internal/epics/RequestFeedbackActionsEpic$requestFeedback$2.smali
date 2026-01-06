.class final Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;
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
        "Ljo2/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljo2/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.traffic.light.card.impl.internal.epics.RequestFeedbackActionsEpic$requestFeedback$2"
    f = "RequestFeedbackActionsEpic.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;-><init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;->this$0:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;->$id:Ljava/lang/String;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/RequestFeedbackActionsEpic$requestFeedback$2;->label:I

    new-instance v3, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->p()V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/d;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/d;-><init>(Lkotlinx/coroutines/l;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;->f(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/f;)Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightsManager;->requestInfo(Ljava/lang/String;Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfoSession$TrafficLightInfoListener;)Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfoSession;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/e;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/impl/internal/epics/e;-><init>(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfoSession;)V

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
