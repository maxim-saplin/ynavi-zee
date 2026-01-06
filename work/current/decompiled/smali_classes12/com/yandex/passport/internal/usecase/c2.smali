.class public final Lcom/yandex/passport/internal/usecase/c2;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/core/accounts/h;

.field private final d:Lcom/yandex/passport/internal/filter/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/filter/b;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/c2;->c:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/c2;->d:Lcom/yandex/passport/internal/filter/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/c2;->c(Lcom/yandex/passport/internal/properties/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/properties/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/LoadAccountsUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/LoadAccountsUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/LoadAccountsUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/LoadAccountsUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/LoadAccountsUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/LoadAccountsUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/c2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/LoadAccountsUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/LoadAccountsUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/LoadAccountsUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/d;

    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/LoadAccountsUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/properties/u;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/c2;->c:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/d;->i()Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v5, "SecurityException"

    invoke-static {v4, p2, v5, v2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v2, Lcom/yandex/passport/internal/d;

    invoke-direct {v2, v4}, Lcom/yandex/passport/internal/d;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v5

    sget-object v6, Lcom/yandex/passport/api/PassportAccountType;->PHONISH:Lcom/yandex/passport/api/PassportAccountType;

    invoke-virtual {v5, v6}, Lcom/yandex/passport/internal/entities/n;->n(Lcom/yandex/passport/api/PassportAccountType;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/16 v7, 0x8

    const-string v8, "Going to filter only phonish accounts"

    invoke-static {v5, v6, p2, v8, v7}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    sget-object p2, Lcom/yandex/passport/internal/entities/n;->g:Lcom/yandex/passport/internal/entities/m;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/passport/internal/entities/m;->a(Lcom/yandex/passport/api/a1;)Lcom/yandex/passport/internal/entities/n;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object p2

    new-instance v5, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v5}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    invoke-virtual {v5, p2}, Lcom/yandex/passport/internal/entities/l;->h(Lcom/yandex/passport/internal/entities/n;)V

    sget-object p2, Lcom/yandex/passport/api/PassportAccountType;->SOCIAL:Lcom/yandex/passport/api/PassportAccountType;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/properties/b1;->e()Z

    move-result v6

    invoke-virtual {v5, p2, v6}, Lcom/yandex/passport/internal/entities/l;->i(Lcom/yandex/passport/api/PassportAccountType;Z)V

    sget-object p2, Lcom/yandex/passport/api/PassportAccountType;->LITE:Lcom/yandex/passport/api/PassportAccountType;

    filled-new-array {p2}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/yandex/passport/internal/entities/l;->g([Lcom/yandex/passport/api/PassportAccountType;)V

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object p2

    :goto_2
    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/c2;->d:Lcom/yandex/passport/internal/filter/b;

    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/LoadAccountsUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/passport/internal/usecase/LoadAccountsUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/usecase/LoadAccountsUseCase$run$1;->label:I

    invoke-virtual {v5, v4, p2, v0}, Lcom/yandex/passport/internal/filter/b;->b(Ljava/util/List;Lcom/yandex/passport/internal/entities/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_3
    check-cast p2, Ljava/util/List;

    new-instance v1, Lcom/yandex/passport/internal/account/k;

    invoke-direct {v1, p2}, Lcom/yandex/passport/internal/account/k;-><init>(Ljava/util/List;)V

    new-instance p2, Lcom/yandex/passport/internal/usecase/b2;

    invoke-direct {p2, p1, v1, v0}, Lcom/yandex/passport/internal/usecase/b2;-><init>(Lcom/yandex/passport/internal/d;Lcom/yandex/passport/internal/account/k;Lcom/yandex/passport/internal/properties/u;)V

    return-object p2
.end method
