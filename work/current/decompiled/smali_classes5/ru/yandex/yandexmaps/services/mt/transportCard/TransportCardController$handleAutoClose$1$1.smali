.class final Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$handleAutoClose$1$1;
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
    c = "ru.yandex.yandexmaps.services.mt.transportCard.TransportCardController$handleAutoClose$1$1"
    f = "TransportCardController.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $shutterState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$ShutterState;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$handleAutoClose$1$1;->this$0:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$handleAutoClose$1$1;->$shutterState:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$handleAutoClose$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$handleAutoClose$1$1;->this$0:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    iget-object v1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$handleAutoClose$1$1;->$shutterState:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$handleAutoClose$1$1;-><init>(Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$handleAutoClose$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$handleAutoClose$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$handleAutoClose$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$handleAutoClose$1$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$handleAutoClose$1$1;->this$0:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    sget-object v1, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->s:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;->b1()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$handleAutoClose$1$1;->this$0:Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;

    new-instance v3, Lru/yandex/yandexmaps/services/mt/transportCard/k;

    invoke-direct {v3, p1, v1}, Lru/yandex/yandexmaps/services/mt/transportCard/k;-><init>(Lkotlinx/coroutines/flow/b;Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController;)V

    new-instance p1, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$handleAutoClose$1$1$2;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/u;

    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/services/mt/transportCard/i;

    iget-object v3, p0, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$handleAutoClose$1$1;->$shutterState:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v3}, Lru/yandex/yandexmaps/services/mt/transportCard/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput v2, p0, Lru/yandex/yandexmaps/services/mt/transportCard/TransportCardController$handleAutoClose$1$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
