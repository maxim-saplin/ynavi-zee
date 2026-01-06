.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/network/q0;",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;",
        "Lm31/d0;",
        "<anonymous>",
        "()Lru/yandex/yandexmaps/multiplatform/core/network/q0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.status.service.internal.redux.epics.LoadSharingStatusEpic$act$1$3$1"
    f = "LoadSharingStatusEpic.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;->g(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;)Le92/a;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/status/d;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/status/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
