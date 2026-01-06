.class final Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Lcom/yandex/passport/internal/x;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.usecase.AuthorizeByMasterTokenUseCase$run$2"
    f = "AuthorizeByMasterTokenUseCase.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/yandex/passport/internal/usecase/n;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/usecase/o;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/n;Lcom/yandex/passport/internal/usecase/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;->$params:Lcom/yandex/passport/internal/usecase/n;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;->this$0:Lcom/yandex/passport/internal/usecase/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;->$params:Lcom/yandex/passport/internal/usecase/n;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;->this$0:Lcom/yandex/passport/internal/usecase/o;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;-><init>(Lcom/yandex/passport/internal/usecase/n;Lcom/yandex/passport/internal/usecase/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/analytics/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/usecase/n;

    iget-object v3, p0, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/usecase/o;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;->$params:Lcom/yandex/passport/internal/usecase/n;

    iget-object v3, p0, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;->this$0:Lcom/yandex/passport/internal/usecase/o;

    sget-object p1, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->l()Lcom/yandex/passport/internal/analytics/b;

    move-result-object p1

    invoke-static {v3}, Lcom/yandex/passport/internal/usecase/o;->d(Lcom/yandex/passport/internal/usecase/o;)Lcom/yandex/passport/internal/usecase/s0;

    move-result-object v11

    new-instance v12, Lcom/yandex/passport/internal/usecase/r0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/n;->b()Lcom/yandex/passport/internal/i;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/n;->c()Lcom/yandex/passport/common/account/e;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v12

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/usecase/r0;-><init>(Lcom/yandex/passport/internal/i;JLcom/yandex/passport/common/account/e;Lcom/yandex/passport/api/PassportSocialProviderCode;Lcom/yandex/passport/internal/analytics/b;)V

    iput-object v3, p0, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/passport/internal/usecase/AuthorizeByMasterTokenUseCase$run$2;->label:I

    invoke-virtual {v11, v12, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v4

    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lkotlin/Result$Failure;

    if-nez v4, :cond_5

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/n;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/yandex/passport/common/exception/InvalidTokenException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid token. Wrong account type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->Q()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-static {v3}, Lcom/yandex/passport/internal/usecase/o;->c(Lcom/yandex/passport/internal/usecase/o;)Lcom/yandex/passport/internal/core/accounts/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/b;->c0()Lcom/yandex/passport/internal/analytics/f0;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, Lcom/yandex/passport/internal/core/accounts/i;->a(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/f0;Z)Lcom/yandex/passport/internal/x;

    move-result-object p1

    :cond_5
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
