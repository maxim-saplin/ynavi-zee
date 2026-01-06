.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/b2;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/UserCardConnectorEpic$act$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/UserCardConnectorEpic$act$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/UserCardConnectorEpic$act$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/UserCardConnectorEpic$act$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/UserCardConnectorEpic$act$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/UserCardConnectorEpic$act$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/b2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/UserCardConnectorEpic$act$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/UserCardConnectorEpic$act$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/b2;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lfa2/l;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/g;

    invoke-virtual {p1}, Lfa2/l;->q()Lia2/m;

    move-result-object v4

    sget-object v5, Lia2/i;->b:Lia2/i;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    instance-of v4, v4, Lia2/l;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lfa2/l;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lfa2/l;->q()Lia2/m;

    move-result-object v6

    check-cast v6, Lia2/l;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->e(Lia2/l;)J

    move-result-wide v6

    sget-object v8, Ld41/b;->c:Ld41/a;

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v8}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    invoke-virtual {p1}, Lfa2/l;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lfa2/l;->g()Z

    move-result v6

    invoke-virtual {p1}, Lfa2/l;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, v5, p1, v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/user/card/api/connector/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/epics/UserCardConnectorEpic$act$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
