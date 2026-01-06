.class final Lru/yandex/yandexmaps/multiplatform/core/network/MissingResponseContentTypeValidationFeature$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/e;",
        "Lio/ktor/client/call/b;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.core.network.MissingResponseContentTypeValidationFeature$install$1"
    f = "SafeContentTypeJsonFeature.kt"
    l = {
        0x28,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/MissingResponseContentTypeValidationFeature$install$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/core/network/MissingResponseContentTypeValidationFeature$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/core/network/MissingResponseContentTypeValidationFeature$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/network/MissingResponseContentTypeValidationFeature$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MissingResponseContentTypeValidationFeature$install$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MissingResponseContentTypeValidationFeature$install$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MissingResponseContentTypeValidationFeature$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MissingResponseContentTypeValidationFeature$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/e;

    invoke-virtual {v1}, Lio/ktor/client/statement/e;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/ktor/utils/io/g;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/call/b;

    invoke-virtual {v1}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/i;->i(Lio/ktor/http/y;)Lio/ktor/http/e;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/call/b;

    invoke-virtual {p1}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MissingResponseContentTypeValidationFeature$install$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MissingResponseContentTypeValidationFeature$install$1;->label:I

    invoke-static {p1, p0}, Lio/ktor/client/call/c;->a(Lio/ktor/client/call/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/client/call/b;

    invoke-virtual {p1}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MissingResponseContentTypeValidationFeature$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/core/network/MissingResponseContentTypeValidationFeature$install$1;->label:I

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, v1, p0}, Lio/ktor/client/statement/f;->a(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/String;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/MissingContentTypeResponseException;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Lio/ktor/client/statement/d;Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
