.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.receiver.service.internal.session.XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1$1"
    f = "XivaSessionImpl.kt"
    l = {
        0xc7,
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventsChannel$inlined:Lkotlinx/coroutines/channels/y;

.field final synthetic $session$inlined:Lio/ktor/client/plugins/websocket/b;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lio/ktor/client/plugins/websocket/b;Lkotlinx/coroutines/channels/y;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1$1;->$session$inlined:Lio/ktor/client/plugins/websocket/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1$1;->$eventsChannel$inlined:Lkotlinx/coroutines/channels/y;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1$1;->$session$inlined:Lio/ktor/client/plugins/websocket/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1$1;->$eventsChannel$inlined:Lkotlinx/coroutines/channels/y;

    invoke-direct {p1, p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1$1;-><init>(Lkotlin/coroutines/Continuation;Lio/ktor/client/plugins/websocket/b;Lkotlinx/coroutines/channels/y;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1$1;->$session$inlined:Lio/ktor/client/plugins/websocket/b;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1$1;->label:I

    invoke-static {p1, p0}, Lio/ktor/websocket/u;->b(Lio/ktor/websocket/t;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1$1;->$eventsChannel$inlined:Lkotlinx/coroutines/channels/y;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/m;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/m;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/XivaSessionImpl$connectAndListen$2$invokeSuspend$$inlined$launchOnCancellationNonCancellable$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
