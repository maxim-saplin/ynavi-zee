.class public final Lcom/yandex/passport/common/network/h0;
.super Lcom/yandex/passport/common/domain/b;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private i:Lcom/yandex/passport/common/domain/RetryStrategy;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/m;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/common/domain/b;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/passport/common/domain/a;)V

    sget-object p1, Lcom/yandex/passport/common/domain/RetryStrategy;->EXPONENTIAL:Lcom/yandex/passport/common/domain/RetryStrategy;

    iput-object p1, p0, Lcom/yandex/passport/common/network/h0;->i:Lcom/yandex/passport/common/domain/RetryStrategy;

    return-void
.end method

.method public static j(Lcom/yandex/passport/common/network/h0;Lokhttp3/m1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Response code "

    instance-of v1, p2, Lcom/yandex/passport/common/network/RetryingOkHttpUseCase$baseOperation$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/passport/common/network/RetryingOkHttpUseCase$baseOperation$1;

    iget v2, v1, Lcom/yandex/passport/common/network/RetryingOkHttpUseCase$baseOperation$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/common/network/RetryingOkHttpUseCase$baseOperation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/common/network/RetryingOkHttpUseCase$baseOperation$1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/common/network/RetryingOkHttpUseCase$baseOperation$1;-><init>(Lcom/yandex/passport/common/network/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/common/network/RetryingOkHttpUseCase$baseOperation$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/passport/common/network/RetryingOkHttpUseCase$baseOperation$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v4, v1, Lcom/yandex/passport/common/network/RetryingOkHttpUseCase$baseOperation$1;->label:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1}, Lcom/yandex/passport/common/domain/b;->d(Lcom/yandex/passport/common/domain/b;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-nez p1, :cond_6

    :try_start_0
    check-cast p0, Lokhttp3/t1;

    invoke-virtual {p0}, Lokhttp3/t1;->o3()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lokhttp3/t1;->e()I

    move-result p1

    const/16 p2, 0x130

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/t1;->e()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_6
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/m1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/common/network/h0;->j(Lcom/yandex/passport/common/network/h0;Lokhttp3/m1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/yandex/passport/common/domain/RetryStrategy;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/network/h0;->i:Lcom/yandex/passport/common/domain/RetryStrategy;

    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p1, p1, Ljava/io/IOException;

    return p1
.end method
