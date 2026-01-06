.class public final Lcom/yandex/plus/pay/internal/feature/offers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo0/d;


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/feature/offers/c;

.field private final b:Lqp0/a;

.field private final c:Lvp0/b;

.field private final d:Lcom/yandex/plus/core/benchmark/Benchmarker;

.field private final e:Lcom/yandex/plus/core/benchmark/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/offers/c;Lqp0/a;Lwp0/c;Lcom/yandex/plus/core/benchmark/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/j;->a:Lcom/yandex/plus/pay/internal/feature/offers/c;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/offers/j;->b:Lqp0/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/offers/j;->c:Lvp0/b;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/offers/j;->d:Lcom/yandex/plus/core/benchmark/Benchmarker;

    const-string p1, "Offers.Loading"

    invoke-virtual {p4, p1}, Lcom/yandex/plus/core/benchmark/c;->e(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/j;->e:Lcom/yandex/plus/core/benchmark/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLno0/c;Lqo0/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;

    invoke-direct {v0, p0, p6}, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v7, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->Z$0:Z

    iget-object p1, v7, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lvp0/b;

    iget-object p3, v7, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->L$3:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lqo0/c;

    iget-object p3, v7, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lno0/c;

    iget-object p5, v7, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->L$1:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object v0, v7, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/offers/j;

    :try_start_0
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p6

    move-object p6, p1

    move-object p1, p5

    move-object p5, v8

    goto :goto_2

    :catchall_0
    move-exception p6

    move-object v8, p6

    move-object p6, p1

    move-object p1, p5

    move-object p5, v8

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p6, p0, Lcom/yandex/plus/pay/internal/feature/offers/j;->e:Lcom/yandex/plus/core/benchmark/d;

    check-cast p6, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {p6}, Lcom/yandex/plus/core/benchmark/g;->f()Z

    iget-object p6, p0, Lcom/yandex/plus/pay/internal/feature/offers/j;->c:Lvp0/b;

    :try_start_1
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/offers/j;->a:Lcom/yandex/plus/pay/internal/feature/offers/c;

    iput-object p0, v7, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->L$1:Ljava/lang/Object;

    iput-object p3, v7, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->L$2:Ljava/lang/Object;

    iput-object p4, v7, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->L$3:Ljava/lang/Object;

    iput-object p6, v7, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->L$4:Ljava/lang/Object;

    iput-boolean p2, v7, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->Z$0:Z

    iput v2, v7, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayOffersServiceImpl$getCompositeOffers$1;->label:I

    check-cast v1, Lcom/yandex/plus/pay/internal/feature/offers/e;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/pay/internal/feature/offers/e;->d(Ljava/lang/String;ZLno0/c;Lqo0/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_2
    :try_start_2
    check-cast p5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/j;->e:Lcom/yandex/plus/core/benchmark/d;

    check-cast v1, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v1}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/j;->d:Lcom/yandex/plus/core/benchmark/Benchmarker;

    iget-object v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/j;->e:Lcom/yandex/plus/core/benchmark/d;

    check-cast v1, Lcom/yandex/plus/core/benchmark/c;

    invoke-virtual {v1, v2}, Lcom/yandex/plus/core/benchmark/c;->a(Lcom/yandex/plus/core/benchmark/d;)V

    goto :goto_9

    :catchall_1
    move-exception p5

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p5

    goto :goto_8

    :catchall_2
    move-exception p5

    goto :goto_4

    :goto_3
    move-object v0, p0

    goto :goto_4

    :catchall_3
    move-exception p5

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/j;->e:Lcom/yandex/plus/core/benchmark/d;

    check-cast v1, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v1}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/offers/j;->d:Lcom/yandex/plus/core/benchmark/Benchmarker;

    iget-object v2, v0, Lcom/yandex/plus/pay/internal/feature/offers/j;->e:Lcom/yandex/plus/core/benchmark/d;

    check-cast v1, Lcom/yandex/plus/core/benchmark/c;

    invoke-virtual {v1, v2}, Lcom/yandex/plus/core/benchmark/c;->a(Lcom/yandex/plus/core/benchmark/d;)V

    throw p5
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p5}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    move-object p5, v1

    goto :goto_9

    :goto_7
    throw p1

    :goto_8
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p5}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_9
    invoke-static {p5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p5, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    iget-object p6, v0, Lcom/yandex/plus/pay/internal/feature/offers/j;->c:Lvp0/b;

    sget-object v1, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".getCompositeOffers("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lno0/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, v1, p1}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-object p5

    :cond_4
    instance-of p1, v1, Lcom/yandex/plus/pay/api/exception/PlusPayException;

    if-eqz p1, :cond_5

    throw v1

    :cond_5
    sget-object p1, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object p1

    const/16 p2, 0x8

    const-string p3, "Unexpected error"

    invoke-static {p6, p1, p3, v1, p2}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    invoke-direct {p1, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
