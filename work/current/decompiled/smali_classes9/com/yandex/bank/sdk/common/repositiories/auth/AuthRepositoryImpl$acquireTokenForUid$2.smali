.class final Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.common.repositiories.auth.AuthRepositoryImpl$acquireTokenForUid$2"
    f = "AuthRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tokenToDrop:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/auth/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$2;->$tokenToDrop:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$2;

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$2;->$tokenToDrop:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/auth/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-static {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->g(Lcom/yandex/bank/sdk/common/repositiories/auth/c;)Lcom/yandex/bank/sdk/api/t0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/AuthRepositoryImpl$acquireTokenForUid$2;->$tokenToDrop:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/yandex/bank/sdk/api/t0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "failed to drop token"

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
