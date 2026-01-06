.class public final Lcom/yandex/passport/internal/usecase/k2;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/data/network/ka;

.field private final e:Lcom/yandex/passport/internal/network/mappers/c;

.field private final f:Lcom/yandex/passport/internal/network/mappers/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/ka;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/network/mappers/j;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/k2;->d:Lcom/yandex/passport/data/network/ka;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/k2;->e:Lcom/yandex/passport/internal/network/mappers/c;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/k2;->f:Lcom/yandex/passport/internal/network/mappers/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/j2;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/k2;->c(Lcom/yandex/passport/internal/usecase/j2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/usecase/j2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/RegisterPhonishUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/RegisterPhonishUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/RegisterPhonishUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/RegisterPhonishUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/RegisterPhonishUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/RegisterPhonishUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/k2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/RegisterPhonishUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/RegisterPhonishUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/RegisterPhonishUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/usecase/j2;

    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/RegisterPhonishUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/usecase/k2;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/k2;->d:Lcom/yandex/passport/data/network/ka;

    new-instance v2, Lcom/yandex/passport/data/network/da;

    iget-object v4, p0, Lcom/yandex/passport/internal/usecase/k2;->e:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/j2;->b()Lcom/yandex/passport/internal/i;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/j2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/yandex/passport/data/network/da;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/usecase/RegisterPhonishUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/RegisterPhonishUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/usecase/RegisterPhonishUseCase$run$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    if-nez v1, :cond_5

    check-cast p2, Lcom/yandex/passport/data/network/ea;

    sget-object v1, Lcom/yandex/passport/common/account/e;->c:Lcom/yandex/passport/common/account/d;

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/ea;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/common/account/d;->a(Ljava/lang/String;)Lcom/yandex/passport/common/account/e;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/ea;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/yandex/passport/internal/entities/e;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/j2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lcom/yandex/passport/internal/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    new-instance p1, Lcom/yandex/passport/internal/network/response/f;

    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/k2;->f:Lcom/yandex/passport/internal/network/mappers/j;

    invoke-virtual {p2}, Lcom/yandex/passport/data/network/ea;->c()Lcom/yandex/passport/data/models/v;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/network/mappers/j;->a(Lcom/yandex/passport/data/models/v;)Lcom/yandex/passport/internal/entities/p0;

    move-result-object p2

    invoke-direct {p1, v1, p2, v3}, Lcom/yandex/passport/internal/network/response/f;-><init>(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/entities/e;)V

    move-object p2, p1

    :cond_5
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
