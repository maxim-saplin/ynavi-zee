.class public abstract Lcom/yandex/passport/data/network/core/q;
.super Lcom/yandex/passport/data/network/core/a;
.source "SourceFile"


# instance fields
.field private final h:Lcom/yandex/passport/data/network/core/t;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/g;Lcom/yandex/passport/data/network/core/i;Lcom/yandex/passport/data/network/core/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/passport/data/network/core/a;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/g;Lcom/yandex/passport/data/network/core/i;)V

    iput-object p6, p0, Lcom/yandex/passport/data/network/core/q;->h:Lcom/yandex/passport/data/network/core/t;

    iput-object p7, p0, Lcom/yandex/passport/data/network/core/q;->i:Ljava/lang/String;

    return-void
.end method

.method public static f(Lcom/yandex/passport/data/network/core/q;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lcom/yandex/passport/data/network/core/GetMasterTokenBackendRequest$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/data/network/core/GetMasterTokenBackendRequest$run$1;

    iget v1, v0, Lcom/yandex/passport/data/network/core/GetMasterTokenBackendRequest$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/data/network/core/GetMasterTokenBackendRequest$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/core/GetMasterTokenBackendRequest$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/core/GetMasterTokenBackendRequest$run$1;-><init>(Lcom/yandex/passport/data/network/core/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/core/GetMasterTokenBackendRequest$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/data/network/core/GetMasterTokenBackendRequest$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/passport/data/network/core/GetMasterTokenBackendRequest$run$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/data/network/core/GetMasterTokenBackendRequest$run$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/data/network/core/q;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/passport/data/network/core/GetMasterTokenBackendRequest$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/data/network/core/GetMasterTokenBackendRequest$run$1;->label:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/yandex/passport/data/network/core/a;->e(Lcom/yandex/passport/data/network/core/a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_6

    move-object p2, p1

    check-cast p2, Lcom/yandex/passport/common/account/e;

    iget-object v2, p0, Lcom/yandex/passport/data/network/core/q;->h:Lcom/yandex/passport/data/network/core/t;

    invoke-virtual {p2}, Lcom/yandex/passport/common/account/e;->e()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/yandex/passport/data/network/core/q;->i:Ljava/lang/String;

    iput-object p1, v0, Lcom/yandex/passport/data/network/core/GetMasterTokenBackendRequest$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/data/network/core/GetMasterTokenBackendRequest$run$1;->label:I

    check-cast v2, Lcom/yandex/passport/internal/network/n;

    invoke-virtual {v2, p2, p0, v0}, Lcom/yandex/passport/internal/network/n;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    :goto_2
    move-object p1, p0

    :cond_6
    new-instance p0, Lkotlin/Result;

    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/data/network/core/q;->f(Lcom/yandex/passport/data/network/core/q;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/data/network/core/q;->f(Lcom/yandex/passport/data/network/core/q;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
