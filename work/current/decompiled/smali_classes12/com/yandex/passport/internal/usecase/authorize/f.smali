.class public final Lcom/yandex/passport/internal/usecase/authorize/f;
.super Lcom/yandex/passport/internal/usecase/authorize/t;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final g:Lcom/yandex/passport/data/network/token/h;

.field private final h:Lcom/yandex/passport/internal/credentials/j;

.field private final i:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/u;Lcom/yandex/passport/internal/usecase/m0;Lcom/yandex/passport/data/network/token/h;Lcom/yandex/passport/internal/credentials/j;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/internal/usecase/authorize/t;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/u;Lcom/yandex/passport/internal/usecase/m0;)V

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/authorize/f;->g:Lcom/yandex/passport/data/network/token/h;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/authorize/f;->h:Lcom/yandex/passport/internal/credentials/j;

    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/authorize/f;->i:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/yandex/passport/internal/usecase/authorize/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/e;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/authorize/f;->e(Lcom/yandex/passport/internal/usecase/authorize/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/passport/internal/usecase/authorize/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByCodeUseCase$getMasterToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByCodeUseCase$getMasterToken$1;

    iget v1, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByCodeUseCase$getMasterToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByCodeUseCase$getMasterToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByCodeUseCase$getMasterToken$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByCodeUseCase$getMasterToken$1;-><init>(Lcom/yandex/passport/internal/usecase/authorize/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByCodeUseCase$getMasterToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByCodeUseCase$getMasterToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/e;->e()Lcom/yandex/passport/internal/credentials/g;

    move-result-object p2

    instance-of p2, p2, Lcom/yandex/passport/internal/credentials/f;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/e;->e()Lcom/yandex/passport/internal/credentials/g;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/credentials/f;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/credentials/f;->b()Lcom/yandex/passport/internal/credentials/b;

    move-result-object p2

    sget-object v2, Lcom/yandex/passport/internal/v;->v7:Lcom/yandex/passport/internal/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/credentials/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/credentials/h;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Lcom/yandex/passport/internal/credentials/h;

    invoke-direct {v4, v2, p2}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/f;->h:Lcom/yandex/passport/internal/credentials/j;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/e;->c()Lcom/yandex/passport/internal/entities/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/g;->b()Lcom/yandex/passport/internal/i;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/passport/internal/credentials/j;->d(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;

    move-result-object v4

    :goto_1
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/f;->g:Lcom/yandex/passport/data/network/token/h;

    new-instance v2, Lcom/yandex/passport/data/network/token/a;

    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/authorize/f;->i:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/e;->c()Lcom/yandex/passport/internal/entities/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/g;->b()Lcom/yandex/passport/internal/i;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v6

    check-cast v4, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/passport/internal/credentials/h;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/e;->c()Lcom/yandex/passport/internal/entities/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/g;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/authorize/e;->d()Ljava/lang/String;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/data/network/token/a;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/yandex/passport/internal/usecase/authorize/AuthorizeByCodeUseCase$getMasterToken$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
