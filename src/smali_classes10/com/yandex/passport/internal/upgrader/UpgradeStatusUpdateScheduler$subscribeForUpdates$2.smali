.class final Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/passport/api/PassportAccountUpgradeStatus;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.upgrader.UpgradeStatusUpdateScheduler$subscribeForUpdates$2"
    f = "UpgradeStatusUpdateScheduler.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $subscription:Lcom/yandex/passport/internal/upgrader/q;

.field final synthetic $uid:Lcom/yandex/passport/internal/entities/j0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/upgrader/w;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/upgrader/w;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->this$0:Lcom/yandex/passport/internal/upgrader/w;

    iput-object p2, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->$uid:Lcom/yandex/passport/internal/entities/j0;

    iput-object p3, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->$subscription:Lcom/yandex/passport/internal/upgrader/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;

    iget-object v1, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->this$0:Lcom/yandex/passport/internal/upgrader/w;

    iget-object v2, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->$uid:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->$subscription:Lcom/yandex/passport/internal/upgrader/q;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;-><init>(Lcom/yandex/passport/internal/upgrader/w;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->this$0:Lcom/yandex/passport/internal/upgrader/w;

    invoke-static {v1}, Lcom/yandex/passport/internal/upgrader/w;->a(Lcom/yandex/passport/internal/upgrader/w;)Lkotlinx/coroutines/flow/l1;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->$uid:Lcom/yandex/passport/internal/entities/j0;

    new-instance v4, Lcom/yandex/passport/internal/upgrader/t;

    invoke-direct {v4, v1, v3}, Lcom/yandex/passport/internal/upgrader/t;-><init>(Lkotlinx/coroutines/flow/l1;Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v1, Lcom/yandex/passport/internal/upgrader/v;

    invoke-direct {v1, v4}, Lcom/yandex/passport/internal/upgrader/v;-><init>(Lcom/yandex/passport/internal/upgrader/t;)V

    new-instance v3, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2$3;

    iget-object v4, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->this$0:Lcom/yandex/passport/internal/upgrader/w;

    iget-object v5, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->$subscription:Lcom/yandex/passport/internal/upgrader/q;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2$3;-><init>(Lcom/yandex/passport/internal/upgrader/w;Lcom/yandex/passport/internal/upgrader/q;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/t;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iput-object v4, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;->label:I

    invoke-static {p0, v4, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
