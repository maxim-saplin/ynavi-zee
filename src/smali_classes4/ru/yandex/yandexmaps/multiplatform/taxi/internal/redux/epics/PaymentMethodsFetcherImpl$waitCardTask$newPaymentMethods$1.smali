.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgn2/j0;",
        "<anonymous>",
        "()Lgn2/j0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.redux.epics.PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1"
    f = "PaymentMethodsFetcher.kt"
    l = {
        0x4d,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $condition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $request:Lgn2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn2/l;"
        }
    .end annotation
.end field

.field final synthetic $state:Lgn2/u3;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;


# direct methods
.method public constructor <init>(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;Lgn2/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->$state:Lgn2/u3;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->$request:Lgn2/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->$condition:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->$state:Lgn2/u3;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->$request:Lgn2/l;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->$condition:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;-><init>(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;Lgn2/l;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lgn2/d2;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->$state:Lgn2/u3;

    invoke-virtual {p1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/q2;->h()Lgn2/j0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgn2/d2;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->$state:Lgn2/u3;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->label:I

    invoke-virtual {p1, v5, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;->b(Lgn2/u3;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    if-eqz p1, :cond_9

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->label:I

    invoke-static {v3, p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;->a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;Lgn2/d2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lgn2/j0;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->$request:Lgn2/l;

    invoke-interface {v1}, Lgn2/l;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lgn2/d0;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/y1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lgn2/y1;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgn2/o2;

    invoke-interface {v3}, Lgn2/o2;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    check-cast v2, Lgn2/o2;

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentMethodsFetcherImpl$waitCardTask$newPaymentMethods$1;->$condition:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_9

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v4, p1

    :cond_9
    :goto_4
    return-object v4
.end method
