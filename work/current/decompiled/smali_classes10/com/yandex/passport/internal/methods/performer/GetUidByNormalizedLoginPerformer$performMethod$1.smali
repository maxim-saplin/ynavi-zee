.class final Lcom/yandex/passport/internal/methods/performer/GetUidByNormalizedLoginPerformer$performMethod$1;
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
        "Lcom/yandex/passport/internal/entities/j0;",
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
    c = "com.yandex.passport.internal.methods.performer.GetUidByNormalizedLoginPerformer$performMethod$1"
    f = "GetUidByNormalizedLoginPerformer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $normalizedLogin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/methods/performer/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/performer/j0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/GetUidByNormalizedLoginPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/j0;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/GetUidByNormalizedLoginPerformer$performMethod$1;->$normalizedLogin:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/methods/performer/GetUidByNormalizedLoginPerformer$performMethod$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/GetUidByNormalizedLoginPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/j0;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/GetUidByNormalizedLoginPerformer$performMethod$1;->$normalizedLogin:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/methods/performer/GetUidByNormalizedLoginPerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/j0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/GetUidByNormalizedLoginPerformer$performMethod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/methods/performer/GetUidByNormalizedLoginPerformer$performMethod$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/methods/performer/GetUidByNormalizedLoginPerformer$performMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/methods/performer/GetUidByNormalizedLoginPerformer$performMethod$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/GetUidByNormalizedLoginPerformer$performMethod$1;->$normalizedLogin:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "getUidByNormalizedLogin: normalizedLogin = "

    invoke-static {v4, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/GetUidByNormalizedLoginPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/j0;

    invoke-static {v0}, Lcom/yandex/passport/internal/methods/performer/j0;->b(Lcom/yandex/passport/internal/methods/performer/j0;)Lcom/yandex/passport/internal/core/accounts/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/GetUidByNormalizedLoginPerformer$performMethod$1;->$normalizedLogin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/d;->h(Ljava/lang/String;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUidByNormalizedLogin: masterAccount = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v2, v4, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    const-string v0, "normalized display login"

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/GetUidByNormalizedLoginPerformer$performMethod$1;->$normalizedLogin:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
