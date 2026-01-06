.class public final Lcom/yandex/passport/internal/usecase/l;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/usecase/m0;

.field private final e:Lcom/yandex/passport/data/network/token/x0;

.field private final f:Lcom/yandex/passport/internal/credentials/j;

.field private final g:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/m0;Lcom/yandex/passport/data/network/token/x0;Lcom/yandex/passport/internal/credentials/j;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/l;->d:Lcom/yandex/passport/internal/usecase/m0;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/l;->e:Lcom/yandex/passport/data/network/token/x0;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/l;->f:Lcom/yandex/passport/internal/credentials/j;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/l;->g:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/k;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/l;->c(Lcom/yandex/passport/internal/usecase/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/usecase/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/AuthorizeByMailOAuthTaskIdUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/AuthorizeByMailOAuthTaskIdUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/AuthorizeByMailOAuthTaskIdUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/AuthorizeByMailOAuthTaskIdUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/AuthorizeByMailOAuthTaskIdUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/AuthorizeByMailOAuthTaskIdUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/AuthorizeByMailOAuthTaskIdUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/AuthorizeByMailOAuthTaskIdUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/AuthorizeByMailOAuthTaskIdUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/usecase/k;

    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/AuthorizeByMailOAuthTaskIdUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/usecase/l;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/l;->f:Lcom/yandex/passport/internal/credentials/j;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/k;->a()Lcom/yandex/passport/internal/i;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/passport/internal/credentials/j;->d(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/l;->e:Lcom/yandex/passport/data/network/token/x0;

    new-instance v5, Lcom/yandex/passport/data/network/token/q0;

    iget-object v6, p0, Lcom/yandex/passport/internal/usecase/l;->g:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/k;->a()Lcom/yandex/passport/internal/i;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/k;->c()Ljava/lang/String;

    move-result-object v7

    check-cast p2, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/yandex/passport/internal/credentials/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v6, v7, v8, p2}, Lcom/yandex/passport/data/network/token/q0;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/usecase/AuthorizeByMailOAuthTaskIdUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/AuthorizeByMailOAuthTaskIdUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/usecase/AuthorizeByMailOAuthTaskIdUseCase$run$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v9, p2

    check-cast v9, Lcom/yandex/passport/common/account/e;

    iget-object p2, v2, Lcom/yandex/passport/internal/usecase/l;->d:Lcom/yandex/passport/internal/usecase/m0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/k;->a()Lcom/yandex/passport/internal/i;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/k;->b()Lcom/yandex/passport/api/PassportSocialProviderCode;

    move-result-object v10

    sget-object p1, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->p()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v11

    new-instance p1, Lcom/yandex/passport/internal/usecase/r0;

    const-wide/16 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/yandex/passport/internal/usecase/r0;-><init>(Lcom/yandex/passport/internal/i;JLcom/yandex/passport/common/account/e;Lcom/yandex/passport/api/PassportSocialProviderCode;Lcom/yandex/passport/internal/analytics/b;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/passport/internal/usecase/AuthorizeByMailOAuthTaskIdUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/passport/internal/usecase/AuthorizeByMailOAuthTaskIdUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/usecase/AuthorizeByMailOAuthTaskIdUseCase$run$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
