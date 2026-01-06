.class public abstract Lcom/yandex/music/shared/network/api/retrofit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/music/shared/network/api/retrofit/RetrofitKt$awaitDtoResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/network/api/retrofit/RetrofitKt$awaitDtoResult$1;

    iget v1, v0, Lcom/yandex/music/shared/network/api/retrofit/RetrofitKt$awaitDtoResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/api/retrofit/RetrofitKt$awaitDtoResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/api/retrofit/RetrofitKt$awaitDtoResult$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/network/api/retrofit/RetrofitKt$awaitDtoResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/api/retrofit/RetrofitKt$awaitDtoResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/music/shared/network/api/retrofit/RetrofitKt$awaitDtoResult$1;->label:I

    invoke-static {p0, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/music/shared/network/parser/f;

    instance-of p0, p1, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/yandex/music/shared/network/api/converter/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_3

    :cond_5
    instance-of p0, p1, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p1, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of p0, p1, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p0, :cond_9

    new-instance p0, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p1, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of p0, p1, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p0, :cond_a

    check-cast p1, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p1}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/music/shared/network/api/retrofit/RetrofitKt$awaitResult$4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/network/api/retrofit/RetrofitKt$awaitResult$4;

    iget v1, v0, Lcom/yandex/music/shared/network/api/retrofit/RetrofitKt$awaitResult$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/api/retrofit/RetrofitKt$awaitResult$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/api/retrofit/RetrofitKt$awaitResult$4;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/network/api/retrofit/RetrofitKt$awaitResult$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/api/retrofit/RetrofitKt$awaitResult$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/music/shared/network/api/retrofit/RetrofitKt$awaitResult$4;->label:I

    invoke-static {p0, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/music/shared/network/parser/f;

    instance-of p0, p1, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm31/d0;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    instance-of p0, p1, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p1, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_7
    instance-of p0, p1, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p1, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of p0, p1, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p1}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/parser/d;->a()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/h;

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/parser/d;->a()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/parser/d;->a()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Lcom/yandex/music/shared/network/api/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/network/api/converter/h;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/network/api/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/api/converter/g;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/network/api/converter/g;-><init>(Lm31/h;)V

    :goto_0
    return-object v0
.end method
