.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$3;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/network/p0;",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;",
        "stateResponse",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/core/network/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.status.service.internal.redux.epics.LoadSharingStatusEpic$act$1$3$3"
    f = "LoadSharingStatusEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentUid:Ljava/lang/Long;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;)V
    .locals 0

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$3;->$currentUid:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$3;->$currentUid:Ljava/lang/Long;

    invoke-direct {v0, v2, p2, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$3;-><init>(Ljava/lang/Long;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/j;)Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;

    sget-object v2, Li41/a;->a:Li41/a;

    invoke-virtual {v2}, Li41/a;->a()Li41/p;

    move-result-object v2

    invoke-virtual {v2}, Li41/p;->g()J

    move-result-wide v2

    sget-object v4, Ld41/b;->c:Ld41/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/api/endpoints/status/StateResponse;->b()I

    move-result p1

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ld41/b;->j(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/redux/epics/LoadSharingStatusEpic$act$1$3$3;->$currentUid:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v4, v5, v2, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/internal/cache/NextAllowedRequest;-><init>(JJ)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/c;->b(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
