.class final Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.core.base.BaseKeyValueUpdater$cooldown$1"
    f = "BaseKeyValueUpdater.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $periodMillis:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/core/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/base/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/base/g;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->this$0:Lcom/yandex/plus/core/base/g;

    iput-wide p2, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->$periodMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;

    iget-object v0, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->this$0:Lcom/yandex/plus/core/base/g;

    iget-wide v1, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->$periodMillis:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;-><init>(Lcom/yandex/plus/core/base/g;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->J$0:J

    iget-object v2, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/core/base/g;

    iget-object v4, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->this$0:Lcom/yandex/plus/core/base/g;

    invoke-virtual {p1}, Lcom/yandex/plus/core/base/g;->q()Lkotlinx/coroutines/sync/a;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->this$0:Lcom/yandex/plus/core/base/g;

    iget-wide v5, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->$periodMillis:J

    iput-object v4, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->L$1:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->J$0:J

    iput v2, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->label:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-wide v0, v5

    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/yandex/plus/core/base/g;->g(Lcom/yandex/plus/core/base/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v5

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v5}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/yandex/plus/core/base/g;->e(Lcom/yandex/plus/core/base/g;)Lcom/yandex/plus/home/common/utils/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/plus/home/common/utils/k;->get()J

    move-result-wide v5

    add-long/2addr v0, v5

    invoke-static {v2}, Lcom/yandex/plus/core/base/g;->d(Lcom/yandex/plus/core/base/g;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, v7

    :goto_1
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_2
    invoke-static {v2, p1}, Lcom/yandex/plus/core/base/g;->h(Lcom/yandex/plus/core/base/g;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    iget-object v0, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->this$0:Lcom/yandex/plus/core/base/g;

    iget-wide v1, p0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$cooldown$1;->$periodMillis:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/core/base/g;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_3
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
