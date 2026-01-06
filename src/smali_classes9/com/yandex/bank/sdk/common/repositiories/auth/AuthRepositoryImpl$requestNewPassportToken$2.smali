.class final Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.yandex.bank.sdk.common.repositiories.auth.AuthRepositoryImpl$requestNewPassportToken$2"
    f = "AuthRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uid:J

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/auth/c;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    iput-wide p2, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;->$uid:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    iget-wide v1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;->$uid:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/auth/c;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-static {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->g(Lcom/yandex/bank/sdk/common/repositiories/auth/c;)Lcom/yandex/bank/sdk/api/t0;

    move-result-object p1

    iget-wide v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;->$uid:J

    iget-object v2, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-static {v2}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->b(Lcom/yandex/bank/sdk/common/repositiories/auth/c;)Lrt/e;

    move-result-object v2

    sget-object v3, Lrt/b;->e:Lrt/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    sget-object v4, Lrt/c;->e:Lrt/c;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const-string v2, "i0uxHICRtJ6ADcXqh3nbrHMymNU7HxMVz2DbcjwM2xlnAIf9Y64qaA8N1yjjlX3l"

    goto :goto_1

    :cond_1
    sget-object v4, Lrt/d;->e:Lrt/d;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "20rlHtWTss7WCMm9hyrd/HbGwJAgcySSwbE5tk8VR2Nrbpft33a+/EJJvgjvESsG"

    :goto_1
    iget-object v4, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-static {v4}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->b(Lcom/yandex/bank/sdk/common/repositiories/auth/c;)Lrt/e;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lrt/c;->e:Lrt/c;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const-string v3, "jhjjGtDEsZyAWcPrhyjepzrmoBzEyd1LSeYTDMAVCRDSS97JK631OThXCVZ+rSBt"

    goto :goto_3

    :cond_3
    sget-object v3, Lrt/d;->e:Lrt/d;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "30u0EIec5M7TW8brhyra/RF/qYyLEdi9QvqOHBnLRoSCGfbtKJGQY0c7TNO6hico"

    :goto_3
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/yandex/bank/sdk/api/t0;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$requestNewPassportToken$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->p(Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    move-object v2, p1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "failed to get token"

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 p1, 0x0

    :goto_6
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
