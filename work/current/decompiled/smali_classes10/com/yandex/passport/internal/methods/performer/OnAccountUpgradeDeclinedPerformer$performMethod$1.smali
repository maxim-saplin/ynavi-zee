.class final Lcom/yandex/passport/internal/methods/performer/OnAccountUpgradeDeclinedPerformer$performMethod$1;
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
        "Lm31/d0;",
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
    c = "com.yandex.passport.internal.methods.performer.OnAccountUpgradeDeclinedPerformer$performMethod$1"
    f = "OnAccountUpgradeDeclinedPerformer.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $method:Lcom/yandex/passport/internal/methods/j3;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/methods/performer/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/performer/q0;Lcom/yandex/passport/internal/methods/j3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/OnAccountUpgradeDeclinedPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/q0;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/OnAccountUpgradeDeclinedPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/j3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/methods/performer/OnAccountUpgradeDeclinedPerformer$performMethod$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/OnAccountUpgradeDeclinedPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/q0;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/OnAccountUpgradeDeclinedPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/j3;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/methods/performer/OnAccountUpgradeDeclinedPerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/q0;Lcom/yandex/passport/internal/methods/j3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/OnAccountUpgradeDeclinedPerformer$performMethod$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/methods/performer/OnAccountUpgradeDeclinedPerformer$performMethod$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/methods/performer/OnAccountUpgradeDeclinedPerformer$performMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/methods/performer/OnAccountUpgradeDeclinedPerformer$performMethod$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/OnAccountUpgradeDeclinedPerformer$performMethod$1;->this$0:Lcom/yandex/passport/internal/methods/performer/q0;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/performer/q0;->b(Lcom/yandex/passport/internal/methods/performer/q0;)Lcom/yandex/passport/internal/upgrader/e;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/OnAccountUpgradeDeclinedPerformer$performMethod$1;->$method:Lcom/yandex/passport/internal/methods/j3;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/methods/j3;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    iput v2, p0, Lcom/yandex/passport/internal/methods/performer/OnAccountUpgradeDeclinedPerformer$performMethod$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-static {p1}, Lru/yandex/yandexmaps/glide/mapkit/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
