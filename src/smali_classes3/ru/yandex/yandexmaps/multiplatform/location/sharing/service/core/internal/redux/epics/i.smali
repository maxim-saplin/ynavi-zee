.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/i;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/i;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1$1$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/i;->b:Lkotlinx/coroutines/flow/i;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/d;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/i;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/j;)Lb92/a;

    move-result-object p1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/d;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1$1$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/rejectsub/d;

    invoke-virtual {p1, v5, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/endpoints/rejectsub/d;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of p2, p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz p2, :cond_5

    new-instance p2, Lfa2/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v4, v5, v2}, Lfa2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/AcceptRejectSubscriberEpic$handleRemovePermanentSubscriberActions$$inlined$transform$1$1$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
