.class final Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Leq0/l;",
        "<anonymous>",
        "()Leq0/l;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.internal.feature.offers.CompositeOffersInteractorImpl$getCompositeOffers$2$2"
    f = "CompositeOffersInteractorImpl.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analyticsParams:Lno0/c;

.field final synthetic $arguments:Lpp0/a;

.field final synthetic $this_runSuspendCatching:Lcom/yandex/plus/pay/internal/feature/offers/e;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/offers/e;Lno0/c;Lpp0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->$this_runSuspendCatching:Lcom/yandex/plus/pay/internal/feature/offers/e;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->$analyticsParams:Lno0/c;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->$arguments:Lpp0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->$this_runSuspendCatching:Lcom/yandex/plus/pay/internal/feature/offers/e;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->$analyticsParams:Lno0/c;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->$arguments:Lpp0/a;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/e;Lno0/c;Lpp0/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->$this_runSuspendCatching:Lcom/yandex/plus/pay/internal/feature/offers/e;

    invoke-static {p1}, Lcom/yandex/plus/pay/internal/feature/offers/e;->c(Lcom/yandex/plus/pay/internal/feature/offers/e;)Lzp0/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->$analyticsParams:Lno0/c;

    invoke-virtual {v1}, Lno0/c;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayLoadOffersReason;->DEFAULT:Lcom/yandex/plus/pay/internal/feature/offers/PlusPayLoadOffersReason;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayLoadOffersReason;->getMeaning()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->$arguments:Lpp0/a;

    invoke-virtual {v1}, Lpp0/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->$arguments:Lpp0/a;

    invoke-virtual {v1}, Lpp0/a;->a()Lqo0/c;

    move-result-object v1

    invoke-virtual {v1}, Lqo0/c;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->$arguments:Lpp0/a;

    invoke-virtual {v1}, Lpp0/a;->a()Lqo0/c;

    move-result-object v1

    invoke-virtual {v1}, Lqo0/c;->b()Ljava/util/Set;

    move-result-object v8

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->$arguments:Lpp0/a;

    invoke-virtual {v1}, Lpp0/a;->a()Lqo0/c;

    move-result-object v1

    invoke-virtual {v1}, Lqo0/c;->a()Ljava/util/Set;

    move-result-object v9

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->$arguments:Lpp0/a;

    invoke-virtual {v1}, Lpp0/a;->b()Z

    move-result v10

    iput v2, p0, Lcom/yandex/plus/pay/internal/feature/offers/CompositeOffersInteractorImpl$getCompositeOffers$2$2;->label:I

    move-object v3, p1

    check-cast v3, Lcom/yandex/plus/pay/graphql/offers/g;

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lcom/yandex/plus/pay/graphql/offers/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
