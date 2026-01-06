.class final Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;
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
        "Lcom/yandex/passport/internal/account/i;",
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
    c = "com.yandex.passport.internal.account.LoginController$authorizeByCredentials$2"
    f = "LoginController.kt"
    l = {
        0x56,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analyticsFromValue:Lcom/yandex/passport/internal/analytics/b;

.field final synthetic $applicationPackageName:Ljava/lang/String;

.field final synthetic $applicationVersion:Ljava/lang/String;

.field final synthetic $captchaAnswer:Ljava/lang/String;

.field final synthetic $credentials:Lcom/yandex/passport/internal/entities/m0;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/account/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/m0;Lcom/yandex/passport/internal/account/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$credentials:Lcom/yandex/passport/internal/entities/m0;

    iput-object p2, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->this$0:Lcom/yandex/passport/internal/account/e;

    iput-object p3, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$applicationPackageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$applicationVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$captchaAnswer:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$analyticsFromValue:Lcom/yandex/passport/internal/analytics/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;

    iget-object v1, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$credentials:Lcom/yandex/passport/internal/entities/m0;

    iget-object v2, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->this$0:Lcom/yandex/passport/internal/account/e;

    iget-object v3, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$applicationPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$applicationVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$captchaAnswer:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$analyticsFromValue:Lcom/yandex/passport/internal/analytics/b;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;-><init>(Lcom/yandex/passport/internal/entities/m0;Lcom/yandex/passport/internal/account/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->I$1:I

    iget v7, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->I$0:I

    iget-object v8, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/passport/internal/credentials/b;

    iget-object v9, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/passport/internal/network/client/b;

    iget-object v11, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/passport/internal/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v8

    move-object/from16 v18, v11

    move v8, v7

    move v7, v2

    move-object/from16 v2, p1

    :goto_0
    move-object/from16 v21, v10

    move-object v10, v9

    move-object/from16 v9, v21

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$credentials:Lcom/yandex/passport/internal/entities/m0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/m0;->d()Lcom/yandex/passport/internal/i;

    move-result-object v11

    iget-object v2, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->this$0:Lcom/yandex/passport/internal/account/e;

    invoke-static {v2, v11}, Lcom/yandex/passport/internal/account/e;->b(Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/b;

    move-result-object v10

    iget-object v2, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$credentials:Lcom/yandex/passport/internal/entities/m0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/m0;->e()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->this$0:Lcom/yandex/passport/internal/account/e;

    invoke-static {v2}, Lcom/yandex/passport/internal/account/e;->e(Lcom/yandex/passport/internal/account/e;)Lcom/yandex/passport/internal/properties/g0;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/yandex/passport/internal/properties/g0;->b(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/credentials/b;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v2, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->this$0:Lcom/yandex/passport/internal/account/e;

    invoke-static {v2}, Lcom/yandex/passport/internal/account/e;->f(Lcom/yandex/passport/internal/account/e;)Lcom/yandex/passport/internal/usecase/w3;

    move-result-object v2

    new-instance v7, Lcom/yandex/passport/internal/usecase/v3;

    invoke-direct {v7, v11, v6}, Lcom/yandex/passport/internal/usecase/v3;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->I$0:I

    iput v4, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->I$1:I

    iput v5, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->label:I

    invoke-virtual {v2, v7, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move v7, v4

    move-object v13, v8

    move-object/from16 v18, v11

    move v8, v7

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_4

    move v11, v5

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    if-eqz v7, :cond_5

    move v12, v5

    goto :goto_3

    :cond_5
    move v12, v4

    :goto_3
    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$applicationPackageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$applicationVersion:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v17}, Lcom/yandex/passport/internal/network/client/b;->r(Ljava/lang/String;ZZLcom/yandex/passport/internal/credentials/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/network/response/g;->i()Z

    move-result v7

    invoke-virtual {v2}, Lcom/yandex/passport/internal/network/response/g;->h()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/yandex/passport/internal/network/response/g;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v7, :cond_7

    if-eqz v16, :cond_7

    if-eqz v8, :cond_7

    sget-object v7, Lcom/yandex/passport/internal/network/response/AuthMethod;->PASSWORD:Lcom/yandex/passport/internal/network/response/AuthMethod;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_7

    iget-object v2, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->this$0:Lcom/yandex/passport/internal/account/e;

    invoke-static {v2}, Lcom/yandex/passport/internal/account/e;->a(Lcom/yandex/passport/internal/account/e;)Lcom/yandex/passport/internal/usecase/authorize/n;

    move-result-object v2

    new-instance v4, Lcom/yandex/passport/internal/usecase/authorize/m;

    iget-object v5, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$credentials:Lcom/yandex/passport/internal/entities/m0;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/m0;->f()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$credentials:Lcom/yandex/passport/internal/entities/m0;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/m0;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$captchaAnswer:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->$analyticsFromValue:Lcom/yandex/passport/internal/analytics/b;

    move-object v14, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/yandex/passport/internal/usecase/authorize/m;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/b;)V

    iput-object v6, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/account/LoginController$authorizeByCredentials$2;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    return-object v2

    :cond_7
    new-instance v1, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/network/response/g;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :cond_8
    if-nez v6, :cond_9

    const-string v6, "start failed"

    :cond_9
    invoke-direct {v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lcom/yandex/passport/api/exception/PassportCredentialsNotFoundException;

    invoke-direct {v1, v11}, Lcom/yandex/passport/api/exception/PassportCredentialsNotFoundException;-><init>(Lcom/yandex/passport/internal/i;)V

    throw v1
.end method
