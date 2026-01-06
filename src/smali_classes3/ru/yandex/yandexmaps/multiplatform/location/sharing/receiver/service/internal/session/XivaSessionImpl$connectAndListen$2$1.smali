.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.receiver.service.internal.session.XivaSessionImpl$connectAndListen$2$1"
    f = "XivaSessionImpl.kt"
    l = {
        0x46,
        0x49
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

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/websocket/b;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/y;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;->$session:Lio/ktor/client/plugins/websocket/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;->$eventsChannel:Lkotlinx/coroutines/channels/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;->$session:Lio/ktor/client/plugins/websocket/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;->$eventsChannel:Lkotlinx/coroutines/channels/y;

    invoke-direct {p1, v0, p2, v2, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;-><init>(Lio/ktor/client/plugins/websocket/b;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/y;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;->$session:Lio/ktor/client/plugins/websocket/b;

    invoke-virtual {p1}, Lio/ktor/client/plugins/websocket/b;->t()Lkotlinx/coroutines/k0;

    move-result-object p1

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/websocket/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/ktor/websocket/b;->a()S

    move-result v1

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1131

    if-eq v1, v3, :cond_4

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/c;

    invoke-virtual {p1}, Lio/ktor/websocket/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/c;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/b;

    invoke-virtual {p1}, Lio/ktor/websocket/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/e;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/e;

    :goto_1
    if-nez v3, :cond_7

    :cond_6
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/d;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/d;

    :cond_7
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;

    invoke-static {p1, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;->c(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/q;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;->$eventsChannel:Lkotlinx/coroutines/channels/y;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/l;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/l;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
