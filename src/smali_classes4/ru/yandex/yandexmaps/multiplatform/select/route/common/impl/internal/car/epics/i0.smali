.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/i0;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/i0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleSendClick$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleSendClick$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleSendClick$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleSendClick$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleSendClick$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleSendClick$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/i0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleSendClick$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleSendClick$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleSendClick$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/i0;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lri2/v2;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/i0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2/t;

    invoke-virtual {p1}, Lej2/t;->h()Lti2/e;

    move-result-object p1

    invoke-virtual {p1}, Lti2/e;->l()Lti2/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lti2/d;->X()Lzh2/g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzh2/g;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/l;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/i0;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleSendClick$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleSendClick$$inlined$mapNotNull$1$2$1;->label:I

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;->g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    move-object p2, p1

    move-object p1, v5

    goto :goto_3

    :cond_6
    new-instance p1, Lri2/z3;

    new-instance v2, Lui2/i;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;->SendRouteToYaAuto:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;

    invoke-direct {v2, v4}, Lui2/i;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRoutePopupType;)V

    invoke-direct {p1, v2}, Lri2/z3;-><init>(Lui2/m;)V

    :goto_3
    if-eqz p1, :cond_7

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleSendClick$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleSendClick$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
