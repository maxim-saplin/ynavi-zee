.class final Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.common.repositiories.auth.AuthRepositoryImpl$authorize$2"
    f = "AuthRepositoryImpl.kt"
    l = {
        0x72,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lastPinToken:Ljava/lang/String;

.field final synthetic $request:Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $verificationToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/auth/c;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->$verificationToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->$request:Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;

    iput-object p5, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->$lastPinToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    iget-object v2, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->$token:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->$verificationToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->$request:Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;

    iget-object v5, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->$lastPinToken:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/auth/c;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-static {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->e(Lcom/yandex/bank/sdk/common/repositiories/auth/c;)Lcom/yandex/bank/sdk/rconfig/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->E()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-static {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->c(Lcom/yandex/bank/sdk/common/repositiories/auth/c;)Lcom/yandex/bank/core/utils/m;

    move-result-object p1

    new-instance v1, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2$1;

    iget-object v5, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    iget-object v6, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->$token:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->$verificationToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->$request:Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;

    iget-object v9, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->$lastPinToken:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/auth/c;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/bank/core/utils/n;->g(Lcom/yandex/bank/core/utils/o;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-static {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->a(Lcom/yandex/bank/sdk/common/repositiories/auth/c;)Lcom/yandex/bank/sdk/network/Api;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->$token:Ljava/lang/String;

    const-string v1, "Bearer "

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-static {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->f(Lcom/yandex/bank/sdk/common/repositiories/auth/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->$verificationToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->$request:Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;

    iget-object v8, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->$lastPinToken:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$authorize$2;->label:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lcom/yandex/bank/sdk/network/Api;->startSession-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
