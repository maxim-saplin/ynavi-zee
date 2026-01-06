.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.qr.payments.internal.screens.list.presentation.QrSubscriptionListViewModel$onRemoveItem$1"
    f = "QrSubscriptionListViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lsq/e;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;Lsq/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->$item:Lsq/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->$item:Lsq/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;Lsq/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->$item:Lsq/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsq/a;

    invoke-virtual {v5}, Lsq/a;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsq/e;

    invoke-virtual {v6}, Lsq/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lsq/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    check-cast v4, Lsq/a;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lsq/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;

    invoke-static {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->$item:Lsq/e;

    invoke-virtual {v4}, Lsq/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;

    new-instance v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1$1;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->$item:Lsq/e;

    invoke-direct {v4, v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1$1;-><init>(Lsq/e;)V

    invoke-virtual {v1, v4}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;

    invoke-static {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->e0(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->$item:Lsq/e;

    invoke-virtual {v4}, Lsq/e;->c()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->label:I

    invoke-virtual {v1, v4, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_4
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->$item:Lsq/e;

    instance-of v4, p1, Lkotlin/Result$Failure;

    if-nez v4, :cond_d

    move-object v4, p1

    check-cast v4, Lsq/b;

    invoke-static {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;

    move-result-object v5

    invoke-virtual {v2}, Lsq/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    if-eqz v6, :cond_9

    check-cast v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    goto :goto_5

    :cond_9
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_a
    move-object v6, v3

    :goto_6
    new-instance v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1$2$1;

    invoke-direct {v5, v1, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1$2$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;Lsq/e;)V

    invoke-virtual {v1, v5}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    if-eqz v5, :cond_b

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v2, v5, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;->d(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;Ljava/lang/String;)V

    :cond_c
    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v4}, Lsq/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/a;

    invoke-direct {v3, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/a;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1;->$item:Lsq/e;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;->d0(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/b;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lsq/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v0, v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1$3$1;

    invoke-direct {p1, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionListViewModel$onRemoveItem$1$3$1;-><init>(Lsq/e;)V

    invoke-virtual {v1, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v2}, Lsq/e;->c()Ljava/lang/String;

    move-result-object v6

    const-string v4, "Can\'t confirm item removal"

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v0, Lbx/b;->bank_sdk_qr_payment_default_error:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/a;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/a;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_e
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
