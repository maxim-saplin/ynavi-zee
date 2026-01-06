.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.receiver.service.internal.session.XivaSessionImpl$receiveEvents$1"
    f = "XivaSessionImpl.kt"
    l = {
        0x57,
        0x59,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $producer:Lkotlinx/coroutines/channels/y;
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

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->$session:Lio/ktor/client/plugins/websocket/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->$producer:Lkotlinx/coroutines/channels/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->$session:Lio/ktor/client/plugins/websocket/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->$producer:Lkotlinx/coroutines/channels/y;

    invoke-direct {v0, v2, p2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;-><init>(Lio/ktor/client/plugins/websocket/b;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/y;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->label:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->$session:Lio/ktor/client/plugins/websocket/b;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->label:I

    invoke-static {p1, v4, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;Lio/ktor/client/plugins/websocket/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/n;

    if-eqz p1, :cond_4

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->$producer:Lkotlinx/coroutines/channels/y;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$receiveEvents$1;->label:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
