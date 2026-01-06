.class final Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/yandex/passport/api/PassportAccountUpgradeStatus;",
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
    c = "com.yandex.passport.internal.methods.performer.GetAccountUpgradeStatusPerformer$getActual$1"
    f = "GetAccountUpgradeStatusPerformer.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $source:Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;

.field final synthetic $uid:Lcom/yandex/passport/internal/entities/j0;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/methods/performer/q;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/performer/q;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;->this$0:Lcom/yandex/passport/internal/methods/performer/q;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;->$source:Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;->this$0:Lcom/yandex/passport/internal/methods/performer/q;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    iget-object v2, p0, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;->$source:Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;-><init>(Lcom/yandex/passport/internal/methods/performer/q;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;->label:I

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

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getActual for Uid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v1, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;->this$0:Lcom/yandex/passport/internal/methods/performer/q;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/performer/q;->b(Lcom/yandex/passport/internal/methods/performer/q;)Lcom/yandex/passport/internal/upgrader/j;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;->$uid:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p0, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;->$source:Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;

    new-instance v4, Lcom/yandex/passport/internal/upgrader/i;

    invoke-direct {v4, v1, v3}, Lcom/yandex/passport/internal/upgrader/i;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;)V

    iput v2, p0, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
