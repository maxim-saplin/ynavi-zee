.class public final Lcom/yandex/passport/internal/usecase/w3;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/common/ui/lang/c;

.field private final e:Lcom/yandex/passport/data/network/ic;

.field private final f:Lcom/yandex/passport/internal/report/reporters/x1;

.field private final g:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/ui/lang/c;Lcom/yandex/passport/data/network/ic;Lcom/yandex/passport/internal/report/reporters/x1;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/w3;->d:Lcom/yandex/passport/common/ui/lang/c;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/w3;->e:Lcom/yandex/passport/data/network/ic;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/w3;->f:Lcom/yandex/passport/internal/report/reporters/x1;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/w3;->g:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/usecase/w3;Lcom/yandex/passport/internal/usecase/v3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    instance-of v3, p2, Lcom/yandex/passport/internal/usecase/SuggestedLanguageUseCase$run$1;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lcom/yandex/passport/internal/usecase/SuggestedLanguageUseCase$run$1;

    iget v4, v3, Lcom/yandex/passport/internal/usecase/SuggestedLanguageUseCase$run$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/passport/internal/usecase/SuggestedLanguageUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/usecase/SuggestedLanguageUseCase$run$1;

    invoke-direct {v3, p0, p2}, Lcom/yandex/passport/internal/usecase/SuggestedLanguageUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/w3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v3, Lcom/yandex/passport/internal/usecase/SuggestedLanguageUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/passport/internal/usecase/SuggestedLanguageUseCase$run$1;->label:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget-object p0, v3, Lcom/yandex/passport/internal/usecase/SuggestedLanguageUseCase$run$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/passport/internal/usecase/v3;

    iget-object p0, v3, Lcom/yandex/passport/internal/usecase/SuggestedLanguageUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/internal/usecase/w3;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/w3;->f:Lcom/yandex/passport/internal/report/reporters/x1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/v3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/passport/internal/report/ta;->d:Lcom/yandex/passport/internal/report/ta;

    new-instance v7, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v7, v5}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-array v5, v2, [Lcom/yandex/passport/internal/report/ed;

    aput-object v7, v5, v1

    invoke-virtual {p2, v6, v5}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/w3;->e:Lcom/yandex/passport/data/network/ic;

    new-instance v5, Lcom/yandex/passport/data/network/dc;

    iget-object v6, p0, Lcom/yandex/passport/internal/usecase/w3;->g:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/v3;->a()Lcom/yandex/passport/internal/i;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/v3;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/passport/internal/usecase/w3;->d:Lcom/yandex/passport/common/ui/lang/c;

    check-cast v8, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object v8

    sget-object v9, Lcom/yandex/passport/common/ui/lang/b;->a:Lcom/yandex/passport/common/ui/lang/a;

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/yandex/passport/data/network/dc;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v3, Lcom/yandex/passport/internal/usecase/SuggestedLanguageUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v3, Lcom/yandex/passport/internal/usecase/SuggestedLanguageUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v2, v3, Lcom/yandex/passport/internal/usecase/SuggestedLanguageUseCase$run$1;->label:I

    invoke-virtual {p2, v5, v3}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Lkotlin/Result$Failure;

    if-nez v3, :cond_5

    :try_start_0
    check-cast p2, Lcom/yandex/passport/data/network/hc;

    iget-object v3, p0, Lcom/yandex/passport/internal/usecase/w3;->f:Lcom/yandex/passport/internal/report/reporters/x1;

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/hc;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "not received"

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/v3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/passport/internal/report/ua;->d:Lcom/yandex/passport/internal/report/ua;

    new-instance v7, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v7, v5}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/passport/internal/report/pc;

    invoke-direct {v5, v4}, Lcom/yandex/passport/internal/report/pc;-><init>(Ljava/lang/String;)V

    new-array v4, v0, [Lcom/yandex/passport/internal/report/ed;

    aput-object v7, v4, v1

    aput-object v5, v4, v2

    invoke-virtual {v3, v6, v4}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/hc;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/w3;->d:Lcom/yandex/passport/common/ui/lang/c;

    check-cast p2, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object p2

    sget-object v3, Lcom/yandex/passport/common/ui/lang/b;->a:Lcom/yandex/passport/common/ui/lang/a;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :cond_5
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/w3;->f:Lcom/yandex/passport/internal/report/reporters/x1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/v3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/ua;->d:Lcom/yandex/passport/internal/report/ua;

    new-instance v5, Lcom/yandex/passport/internal/report/oe;

    invoke-direct {v5, p1}, Lcom/yandex/passport/internal/report/oe;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/f0;

    invoke-direct {p1, v3}, Lcom/yandex/passport/internal/report/f0;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, v0, v1

    aput-object p1, v0, v2

    invoke-virtual {p0, v4, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_6
    new-instance p0, Lkotlin/Result;

    invoke-direct {p0, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/v3;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/w3;->c(Lcom/yandex/passport/internal/usecase/w3;Lcom/yandex/passport/internal/usecase/v3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
