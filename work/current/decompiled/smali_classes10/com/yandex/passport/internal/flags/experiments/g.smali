.class public final Lcom/yandex/passport/internal/flags/experiments/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/data/network/f2;

.field private final b:Lcom/yandex/passport/internal/flags/experiments/l;

.field private final c:Lcom/yandex/passport/internal/flags/experiments/u0;

.field private final d:Lcom/yandex/passport/internal/report/reporters/h0;

.field private final e:Lcom/yandex/passport/common/analytics/e;

.field private final f:Lcom/yandex/passport/internal/network/mappers/c;

.field private final g:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/f2;Lcom/yandex/passport/internal/flags/experiments/l;Lcom/yandex/passport/internal/flags/experiments/u0;Lcom/yandex/passport/internal/report/reporters/h0;Lcom/yandex/passport/common/analytics/e;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/g;->a:Lcom/yandex/passport/data/network/f2;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/g;->b:Lcom/yandex/passport/internal/flags/experiments/l;

    iput-object p3, p0, Lcom/yandex/passport/internal/flags/experiments/g;->c:Lcom/yandex/passport/internal/flags/experiments/u0;

    iput-object p4, p0, Lcom/yandex/passport/internal/flags/experiments/g;->d:Lcom/yandex/passport/internal/report/reporters/h0;

    iput-object p5, p0, Lcom/yandex/passport/internal/flags/experiments/g;->e:Lcom/yandex/passport/common/analytics/e;

    iput-object p6, p0, Lcom/yandex/passport/internal/flags/experiments/g;->f:Lcom/yandex/passport/internal/network/mappers/c;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/g;->g:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    instance-of v3, p2, Lcom/yandex/passport/internal/flags/experiments/ExperimentsFetcher$fetchExperiments$1;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsFetcher$fetchExperiments$1;

    iget v4, v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsFetcher$fetchExperiments$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsFetcher$fetchExperiments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsFetcher$fetchExperiments$1;

    invoke-direct {v3, p0, p2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsFetcher$fetchExperiments$1;-><init>(Lcom/yandex/passport/internal/flags/experiments/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsFetcher$fetchExperiments$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsFetcher$fetchExperiments$1;->label:I

    const-string v6, "fetchExperiments()"

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v1, :cond_1

    iget-object p1, v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsFetcher$fetchExperiments$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/Result;

    iget-object v3, v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsFetcher$fetchExperiments$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/flags/experiments/g;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsFetcher$fetchExperiments$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/g;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v5

    const/16 v8, 0x8

    if-eqz v5, :cond_4

    sget-object v5, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {p2, v5, v7, v6, v8}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v5, p0, Lcom/yandex/passport/internal/flags/experiments/g;->e:Lcom/yandex/passport/common/analytics/e;

    invoke-virtual {v5}, Lcom/yandex/passport/common/analytics/e;->f()Lcom/yandex/passport/common/analytics/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/common/analytics/c;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v7

    :cond_5
    if-nez v5, :cond_7

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    const-string v3, "Unknown device id, experiments will be updated later"

    if-eqz p1, :cond_6

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {p2, p1, v7, v3, v8}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/g;->d:Lcom/yandex/passport/internal/report/reporters/h0;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/m5;->d:Lcom/yandex/passport/internal/report/m5;

    new-instance v4, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v4, p2}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance v5, Lcom/yandex/passport/internal/report/ke;

    invoke-direct {v5, p2}, Lcom/yandex/passport/internal/report/ke;-><init>(Ljava/lang/Throwable;)V

    new-array p2, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v4, p2, v0

    aput-object v5, p2, v2

    invoke-virtual {p1, v3, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    iget-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/g;->a:Lcom/yandex/passport/data/network/f2;

    new-instance v8, Lcom/yandex/passport/data/network/w1;

    iget-object v9, p0, Lcom/yandex/passport/internal/flags/experiments/g;->f:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object p1

    invoke-direct {v8, p1, v5}, Lcom/yandex/passport/data/network/w1;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;)V

    iput-object p0, v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsFetcher$fetchExperiments$1;->L$0:Ljava/lang/Object;

    iput v2, v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsFetcher$fetchExperiments$1;->label:I

    invoke-virtual {p2, v8, v3}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_8

    return-object v4

    :cond_8
    move-object p1, p0

    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    iget-object v5, p1, Lcom/yandex/passport/internal/flags/experiments/g;->c:Lcom/yandex/passport/internal/flags/experiments/u0;

    instance-of v8, p2, Lkotlin/Result$Failure;

    if-nez v8, :cond_9

    check-cast p2, Lcom/yandex/passport/data/models/i;

    invoke-virtual {v5, p2}, Lcom/yandex/passport/internal/flags/experiments/u0;->d(Lcom/yandex/passport/data/models/i;)Lcom/yandex/passport/internal/flags/experiments/b;

    move-result-object p2

    :cond_9
    new-instance v5, Lkotlin/Result;

    invoke-direct {v5, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    iget-object v8, p1, Lcom/yandex/passport/internal/flags/experiments/g;->g:Lkotlinx/coroutines/flow/l1;

    new-instance v9, Lkotlin/Result;

    invoke-direct {v9, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iput-object p1, v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsFetcher$fetchExperiments$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsFetcher$fetchExperiments$1;->L$1:Ljava/lang/Object;

    iput v1, v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsFetcher$fetchExperiments$1;->label:I

    invoke-interface {v8, v9, v3}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v3, p1

    move-object p1, v5

    :goto_2
    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_c

    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/b;

    iget-object p2, v3, Lcom/yandex/passport/internal/flags/experiments/g;->b:Lcom/yandex/passport/internal/flags/experiments/l;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/flags/experiments/l;->g(Lcom/yandex/passport/internal/flags/experiments/b;)V

    iget-object p2, v3, Lcom/yandex/passport/internal/flags/experiments/g;->d:Lcom/yandex/passport/internal/report/reporters/h0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/n5;->d:Lcom/yandex/passport/internal/report/n5;

    new-instance v3, Lcom/yandex/passport/internal/report/u;

    if-nez p1, :cond_b

    const-string p1, "0"

    :cond_b
    const-string v4, "server_date"

    invoke-direct {v3, v4, p1}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Lcom/yandex/passport/internal/report/ed;

    aput-object v3, p1, v0

    invoke-virtual {p2, v1, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    goto :goto_3

    :cond_c
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {p1, v7, v6, p2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    iget-object p1, v3, Lcom/yandex/passport/internal/flags/experiments/g;->d:Lcom/yandex/passport/internal/report/reporters/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/m5;->d:Lcom/yandex/passport/internal/report/m5;

    new-instance v4, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v4, p2}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance v5, Lcom/yandex/passport/internal/report/ke;

    invoke-direct {v5, p2}, Lcom/yandex/passport/internal/report/ke;-><init>(Ljava/lang/Throwable;)V

    new-array p2, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v4, p2, v0

    aput-object v5, p2, v2

    invoke-virtual {p1, v3, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/g;->g:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method
