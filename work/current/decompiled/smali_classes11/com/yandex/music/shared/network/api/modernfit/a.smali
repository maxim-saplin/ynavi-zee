.class public abstract Lcom/yandex/music/shared/network/api/modernfit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/music/shared/network/api/modernfit/ModernfitHelper$awaitDto$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/network/api/modernfit/ModernfitHelper$awaitDto$1;

    iget v1, v0, Lcom/yandex/music/shared/network/api/modernfit/ModernfitHelper$awaitDto$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/api/modernfit/ModernfitHelper$awaitDto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/api/modernfit/ModernfitHelper$awaitDto$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/network/api/modernfit/ModernfitHelper$awaitDto$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/api/modernfit/ModernfitHelper$awaitDto$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/music/shared/network/api/modernfit/ModernfitHelper$awaitDto$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lretrofit2/Call;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/shared/network/api/modernfit/ModernfitHelper$awaitDto$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/network/api/modernfit/ModernfitHelper$awaitDto$1;->label:I

    invoke-static {p0, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/music/shared/network/parser/f;

    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/b;

    if-nez v0, :cond_7

    instance-of p0, p1, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p0, p1, Lcom/yandex/music/shared/network/parser/c;

    if-nez p0, :cond_6

    instance-of p0, p1, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p1}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;

    check-cast p1, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_7
    check-cast p1, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;

    invoke-interface {p0}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p1, p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;-><init>(ILcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Ljava/lang/String;)V

    throw v1
.end method
