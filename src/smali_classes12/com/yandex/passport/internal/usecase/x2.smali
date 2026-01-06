.class public final Lcom/yandex/passport/internal/usecase/x2;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/usecase/b1;

.field private final d:Lcom/yandex/passport/common/ui/lang/c;

.field private final e:Lcom/yandex/passport/internal/core/tokens/c;

.field private final f:Lcom/yandex/passport/internal/usecase/c3;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/b1;Lcom/yandex/passport/common/ui/lang/c;Lcom/yandex/passport/internal/core/tokens/c;Lcom/yandex/passport/internal/usecase/c3;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/x2;->c:Lcom/yandex/passport/internal/usecase/b1;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/x2;->d:Lcom/yandex/passport/common/ui/lang/c;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/x2;->e:Lcom/yandex/passport/internal/core/tokens/c;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/x2;->f:Lcom/yandex/passport/internal/usecase/c3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/a3;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/x2;->c(Lcom/yandex/passport/internal/usecase/a3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/usecase/a3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;-><init>(Lcom/yandex/passport/internal/usecase/x2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/usecase/a3;

    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/usecase/x2;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/usecase/b1;

    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/entities/j0;

    iget-object v5, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Locale;

    iget-object v6, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/passport/internal/usecase/a3;

    iget-object v7, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/passport/internal/usecase/x2;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v6

    move-object v0, v7

    goto/16 :goto_3

    :catch_2
    move-exception p2

    move-object p1, v6

    move-object v0, v7

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "selectedUid "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/a3;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " environment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/a3;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/j0;->b()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {p2, v2, v3, v6, v7}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :try_start_2
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/x2;->c:Lcom/yandex/passport/internal/usecase/b1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/a3;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    iget-object v6, p0, Lcom/yandex/passport/internal/usecase/x2;->d:Lcom/yandex/passport/common/ui/lang/c;

    check-cast v6, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/passport/internal/usecase/x2;->f:Lcom/yandex/passport/internal/usecase/c3;

    iput-object p0, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->label:I

    invoke-virtual {v7, p1, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    move-object v9, v6

    move-object v6, p1

    move-object p1, p2

    move-object p2, v5

    move-object v5, v9

    :goto_1
    :try_start_3
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p2}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p2

    new-instance v8, Lcom/yandex/passport/internal/usecase/a1;

    invoke-direct {v8, v2, v5, p2}, Lcom/yandex/passport/internal/usecase/a1;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/util/Locale;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/usecase/ScopeAuthUrlUseCase$run$1;->label:I

    invoke-virtual {p1, v8, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v6

    move-object v0, v7

    :goto_2
    :try_start_4
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p2}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/yandex/passport/common/url/b;

    invoke-direct {v1, p2}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception p2

    move-object v0, p0

    goto :goto_3

    :catch_3
    move-exception p2

    move-object v0, p0

    goto :goto_5

    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    throw p1

    :goto_5
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/x2;->e:Lcom/yandex/passport/internal/core/tokens/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/a3;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/core/tokens/c;->a(Lcom/yandex/passport/internal/entities/j0;)V

    :cond_7
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
