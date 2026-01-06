.class public final Lcom/yandex/bank/sdk/screens/changephone/presentation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$emit$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$emit$1;-><init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfu/d;

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lfu/d;->b()Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    const/4 v5, -0x1

    if-nez p2, :cond_4

    move p2, v5

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/yandex/bank/sdk/screens/changephone/presentation/p;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    :goto_2
    if-eq p2, v5, :cond_a

    if-eq p2, v3, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->d0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Lyv/a;

    move-result-object p1

    sget-object p2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneStateChangedState;->SMS_CONFIRMATION:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneStateChangedState;

    invoke-virtual {p1, p2}, Lyv/a;->b(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneStateChangedState;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->f0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Ldq/e;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$emit$1;->label:I

    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_3
    iget-object p2, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-static {p2}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->i0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Lcom/yandex/bank/sdk/screens/changephone/presentation/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->d()Z

    move-result p2

    iget-object v0, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->h0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->g0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Lkw/e;

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->i0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Lcom/yandex/bank/sdk/screens/changephone/presentation/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lkw/e;->b(Ljava/lang/String;Z)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->i(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_7
    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu/d;

    invoke-virtual {v0}, Lfu/d;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_8
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu/d;

    invoke-virtual {p1}, Lfu/d;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_9
    invoke-virtual {p2, v0, p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->q0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    goto/16 :goto_4

    :cond_a
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->d0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Lyv/a;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Lyv/a;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    new-instance p2, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$1;

    invoke-direct {p2, p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$1;-><init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_b
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->e0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->p0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/m;

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->d0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Lyv/a;

    move-result-object p1

    const-string p2, "timeout"

    invoke-virtual {p1, p2, v2}, Lyv/a;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    new-instance p2, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$2;

    invoke-direct {p2, p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$2;-><init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_d
    instance-of p2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/k;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-static {p2}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->d0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Lyv/a;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/k;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Lyv/a;->a(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    new-instance v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$3;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$3;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_e
    sget-object p2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/i;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    instance-of p2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-virtual {p2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/yandex/bank/sdk/screens/changephone/presentation/i;

    if-nez p2, :cond_10

    move-object p2, p1

    check-cast p2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;->c()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->d0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Lyv/a;

    move-result-object p1

    sget-object p2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneStateChangedState;->LONG_POLLING:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneStateChangedState;

    invoke-virtual {p1, p2}, Lyv/a;->b(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneStateChangedState;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    new-instance p2, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$4;

    invoke-direct {p2, p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$4;-><init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    invoke-static {p2}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->d0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)Lyv/a;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneStateChangedState;->POLLING:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneStateChangedState;

    invoke-virtual {p2, v0}, Lyv/a;->b(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ChangePhoneStateChangedState;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->b:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    new-instance v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$5;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$5;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_10
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/changephone/presentation/q;->a(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
