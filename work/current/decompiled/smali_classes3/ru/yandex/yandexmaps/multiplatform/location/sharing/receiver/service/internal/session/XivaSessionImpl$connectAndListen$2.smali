.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;
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
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.receiver.service.internal.session.XivaSessionImpl$connectAndListen$2"
    f = "XivaSessionImpl.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventsChannel:Lkotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/y;"
        }
    .end annotation
.end field

.field final synthetic $session:Lio/ktor/client/plugins/websocket/b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/websocket/b;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/y;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;)V
    .locals 0

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->$session:Lio/ktor/client/plugins/websocket/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->$eventsChannel:Lkotlinx/coroutines/channels/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->$session:Lio/ktor/client/plugins/websocket/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->$eventsChannel:Lkotlinx/coroutines/channels/y;

    invoke-direct {v0, v2, p2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;-><init>(Lio/ktor/client/plugins/websocket/b;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/y;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->$session:Lio/ktor/client/plugins/websocket/b;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->$eventsChannel:Lkotlinx/coroutines/channels/y;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;-><init>(Lio/ktor/client/plugins/websocket/b;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/y;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;)V

    invoke-static {p1, v7, v1, v3, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->$session:Lio/ktor/client/plugins/websocket/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->$eventsChannel:Lkotlinx/coroutines/channels/y;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1;

    invoke-direct {v4, v7, v1, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1;-><init>(Lkotlin/coroutines/Continuation;Lio/ktor/client/plugins/websocket/b;Lkotlinx/coroutines/channels/y;)V

    const/4 v1, 0x3

    invoke-static {p1, v7, v7, v4, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->$session:Lio/ktor/client/plugins/websocket/b;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->$eventsChannel:Lkotlinx/coroutines/channels/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;

    invoke-direct {v6, v4, v7, v5, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;-><init>(Lio/ktor/client/plugins/websocket/b;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/y;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;)V

    invoke-static {p1, v7, v7, v6, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->b(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;)Lmv1/e;

    move-result-object p1

    invoke-virtual {p1}, Lmv1/e;->Y5()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->$eventsChannel:Lkotlinx/coroutines/channels/y;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/k;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/k;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
