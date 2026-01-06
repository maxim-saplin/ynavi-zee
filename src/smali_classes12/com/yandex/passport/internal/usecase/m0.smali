.class public final Lcom/yandex/passport/internal/usecase/m0;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/usecase/s0;

.field private final e:Lcom/yandex/passport/internal/core/accounts/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/internal/core/accounts/i;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/m0;->d:Lcom/yandex/passport/internal/usecase/s0;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/m0;->e:Lcom/yandex/passport/internal/core/accounts/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/r0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/m0;->c(Lcom/yandex/passport/internal/usecase/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/usecase/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/FetchAndSaveMasterAccountUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/FetchAndSaveMasterAccountUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/FetchAndSaveMasterAccountUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/FetchAndSaveMasterAccountUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/FetchAndSaveMasterAccountUseCase$run$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/FetchAndSaveMasterAccountUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/FetchAndSaveMasterAccountUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/FetchAndSaveMasterAccountUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/FetchAndSaveMasterAccountUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/usecase/r0;

    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/FetchAndSaveMasterAccountUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/usecase/m0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/m0;->d:Lcom/yandex/passport/internal/usecase/s0;

    iput-object p0, v0, Lcom/yandex/passport/internal/usecase/FetchAndSaveMasterAccountUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/FetchAndSaveMasterAccountUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/usecase/FetchAndSaveMasterAccountUseCase$run$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lkotlin/Result$Failure;

    if-nez v1, :cond_4

    :try_start_0
    check-cast p2, Lcom/yandex/passport/internal/x;

    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/m0;->e:Lcom/yandex/passport/internal/core/accounts/i;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/r0;->a()Lcom/yandex/passport/internal/analytics/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/analytics/b;->c0()Lcom/yandex/passport/internal/analytics/f0;

    move-result-object p1

    invoke-virtual {v0, p2, p1, v3}, Lcom/yandex/passport/internal/core/accounts/i;->a(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/f0;Z)Lcom/yandex/passport/internal/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
