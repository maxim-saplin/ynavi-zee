.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/g;
.implements Lff2/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/q0;

.field private final c:Lzl2/f;

.field private final d:Lqn2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn2/c;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lzl2/f;Lqn2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/q0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->c:Lzl2/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->d:Lqn2/c;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->e:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->f:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    goto/16 :goto_b

    :pswitch_3
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->d:Lqn2/c;

    invoke-interface {p1}, Lqn2/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/polling/TaxiPollingCacheData;

    if-nez p1, :cond_2

    :cond_1
    :goto_1
    move-object p1, v4

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->c:Lzl2/f;

    check-cast v5, Lru/yandex/yandexmaps/app/di/modules/taxi/d;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/app/di/modules/taxi/d;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/polling/TaxiPollingCacheData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/polling/TaxiPollingCacheData;->a()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-virtual {p1, v3, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v6, p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v6, :cond_7

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v4

    :goto_5
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v0, :cond_8

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-static {p1}, Lqg2/n;->v(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Lru/yandex/yandexmaps/multiplatform/polling/api/q;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    move-object v5, p0

    :goto_6
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_b

    iget-object p1, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->e:Lkotlinx/coroutines/flow/m1;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/polling/api/p;

    invoke-direct {p1, v4}, Lru/yandex/yandexmaps/multiplatform/polling/api/p;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    iget-object v6, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/q0;

    check-cast p1, Ljava/lang/String;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->label:I

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-virtual {v6, p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_8
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    iget-object v6, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/q0;

    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->label:I

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v6, :cond_d

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    move-object v7, p1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    instance-of v6, p1, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v6, :cond_10

    move-object v6, p1

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v6

    sget-object v7, Lio/ktor/http/f0;->d:Lio/ktor/http/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->e()Lio/ktor/http/f0;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v6, Lom2/b;

    sget-object v7, Lim2/a;->a:Lim2/a;

    invoke-direct {v6, v7}, Lom2/b;-><init>(Lim2/e;)V

    goto :goto_9

    :cond_e
    invoke-static {}, Lio/ktor/http/f0;->h()Lio/ktor/http/f0;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lom2/c;->a:Lom2/c;

    goto :goto_9

    :cond_f
    new-instance v6, Lom2/b;

    sget-object v7, Lim2/d;->a:Lim2/d;

    invoke-direct {v6, v7}, Lom2/b;-><init>(Lim2/e;)V

    :goto_9
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_a

    :cond_10
    instance-of v6, p1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v6, :cond_1d

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v7, Lom2/b;

    move-object v8, p1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->q(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Lim2/e;

    move-result-object v8

    invoke-direct {v7, v8}, Lom2/b;-><init>(Lim2/e;)V

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    :goto_a
    if-ne v6, v1, :cond_11

    return-object v1

    :cond_11
    move-object v9, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v9

    :goto_b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    instance-of v7, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    if-eqz v7, :cond_14

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lom2/a;

    invoke-virtual {v7}, Lom2/a;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;->e()Z

    move-result v7

    if-ne v7, v3, :cond_12

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_c

    :cond_12
    move-object v3, v4

    :goto_c
    invoke-virtual {v5, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->e(Ljava/lang/String;)V

    iget-object v3, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v5, Lom2/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom2/a;

    invoke-direct {v5, p1}, Lom2/g;-><init>(Lom2/a;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->label:I

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v1, :cond_13

    return-object v1

    :cond_13
    move-object v0, v2

    :goto_d
    move-object v2, v0

    goto :goto_f

    :cond_14
    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    if-eqz v3, :cond_1c

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom2/d;

    instance-of v3, p1, Lom2/b;

    if-eqz v3, :cond_19

    check-cast p1, Lom2/b;

    invoke-virtual {p1}, Lom2/b;->a()Lim2/e;

    move-result-object p1

    sget-object v3, Lim2/a;->a:Lim2/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object p1, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v3, Lom2/f;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lom2/h;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Lom2/h;->a()Lom2/a;

    move-result-object v5

    goto :goto_e

    :cond_15
    move-object v5, v4

    :goto_e
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lom2/f;-><init>(Lom2/a;Ljava/lang/String;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v1, :cond_13

    return-object v1

    :cond_16
    sget-object v0, Lim2/c;->a:Lim2/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lim2/b;->a:Lim2/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lim2/d;->a:Lim2/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_f

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    :goto_f
    invoke-static {v2}, Lqg2/n;->v(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Lru/yandex/yandexmaps/multiplatform/polling/api/q;

    move-result-object p1

    return-object p1

    :cond_19
    sget-object v2, Lom2/c;->a:Lom2/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->e:Lkotlinx/coroutines/flow/m1;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/TaxiPollingRequestsPerformerImpl$performRequest$1;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object v0, v5

    :goto_10
    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->e(Ljava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/polling/api/p;

    invoke-direct {p1, v4}, Lru/yandex/yandexmaps/multiplatform/polling/api/p;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lom2/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lom2/a;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOnTheWayResponse;->e()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;->HasOrder:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;

    goto :goto_1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;->NoOrder:Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;

    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->e:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->f:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->c:Lzl2/f;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/taxi/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/polling/TaxiPollingCacheData;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/polling/TaxiPollingCacheData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->d:Lqn2/c;

    invoke-interface {p1, v1}, Lqn2/c;->put(Ljava/lang/Object;)V

    return-void
.end method
