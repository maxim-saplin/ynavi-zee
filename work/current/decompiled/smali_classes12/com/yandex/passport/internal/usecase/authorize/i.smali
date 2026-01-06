.class public final Lcom/yandex/passport/internal/usecase/authorize/i;
.super Lcom/yandex/passport/internal/usecase/authorize/t;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final g:Lcom/yandex/passport/data/network/token/j0;

.field private final h:Lcom/yandex/passport/internal/network/mappers/c;

.field private final i:Lcom/yandex/passport/internal/credentials/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/u;Lcom/yandex/passport/internal/usecase/m0;Lcom/yandex/passport/data/network/token/j0;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/credentials/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/internal/usecase/authorize/t;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/u;Lcom/yandex/passport/internal/usecase/m0;)V

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/authorize/i;->g:Lcom/yandex/passport/data/network/token/j0;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/authorize/i;->h:Lcom/yandex/passport/internal/network/mappers/c;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/authorize/i;->i:Lcom/yandex/passport/internal/credentials/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/yandex/passport/internal/usecase/authorize/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/h;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/authorize/i;->e(Lcom/yandex/passport/internal/usecase/authorize/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/passport/internal/usecase/authorize/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByDeviceCodeUseCase$getMasterToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByDeviceCodeUseCase$getMasterToken$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByDeviceCodeUseCase$getMasterToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByDeviceCodeUseCase$getMasterToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByDeviceCodeUseCase$getMasterToken$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByDeviceCodeUseCase$getMasterToken$1;-><init>(Lcom/yandex/passport/internal/usecase/authorize/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByDeviceCodeUseCase$getMasterToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByDeviceCodeUseCase$getMasterToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/i;->i:Lcom/yandex/passport/internal/credentials/j;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/h;->f()Lcom/yandex/passport/internal/i;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/passport/internal/credentials/j;->d(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/authorize/i;->g:Lcom/yandex/passport/data/network/token/j0;

    new-instance v4, Lcom/yandex/passport/data/network/token/c0;

    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/authorize/i;->h:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/h;->f()Lcom/yandex/passport/internal/i;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/h;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/yandex/passport/internal/credentials/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, v5, p1, v6, p2}, Lcom/yandex/passport/data/network/token/c0;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByDeviceCodeUseCase$getMasterToken$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
