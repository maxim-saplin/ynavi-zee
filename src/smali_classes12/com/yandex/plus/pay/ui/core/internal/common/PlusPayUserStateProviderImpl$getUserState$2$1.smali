.class final Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;
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
        "Lwq0/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lwq0/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.core.internal.common.PlusPayUserStateProviderImpl$getUserState$2$1"
    f = "PlusPayUserStateProviderImpl.kt"
    l = {
        0x2e,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forceUpdate:Z

.field final synthetic $puid:J

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/internal/common/f;


# direct methods
.method public constructor <init>(JLcom/yandex/plus/pay/ui/core/internal/common/f;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->$puid:J

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/common/f;

    iput-boolean p4, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->$forceUpdate:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;

    iget-wide v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->$puid:J

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/common/f;

    iget-boolean v4, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->$forceUpdate:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;-><init>(JLcom/yandex/plus/pay/ui/core/internal/common/f;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->I$0:I

    iget-wide v5, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->J$0:J

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v1

    :goto_0
    move-wide v6, v5

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->J$0:J

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/k0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1$avatarUrl$1;

    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/common/f;

    iget-boolean v6, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->$forceUpdate:Z

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7}, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1$avatarUrl$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/f;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {p1, v7, v7, v1, v5}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v6, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1$login$1;

    iget-object v8, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/common/f;

    iget-boolean v9, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->$forceUpdate:Z

    invoke-direct {v6, v8, v9, v7}, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1$login$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/common/f;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v6, v5}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    iget-wide v5, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->$puid:J

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->J$0:J

    iput v4, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/common/f;

    invoke-static {v7}, Lcom/yandex/plus/pay/ui/core/internal/common/f;->d(Lcom/yandex/plus/pay/ui/core/internal/common/f;)Lcom/yandex/plus/pay/c;

    move-result-object v7

    check-cast v7, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {v7}, Lcom/yandex/plus/pay/internal/g;->x()Lcom/yandex/plus/core/user/SubscriptionStatus;

    move-result-object v7

    sget-object v8, Lcom/yandex/plus/core/user/SubscriptionStatus;->SUBSCRIPTION_PLUS:Lcom/yandex/plus/core/user/SubscriptionStatus;

    if-ne v7, v8, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->J$0:J

    iput v7, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->I$0:I

    iput v3, p0, Lcom/yandex/plus/pay/ui/core/internal/common/PlusPayUserStateProviderImpl$getUserState$2$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, p1

    move-object p1, v1

    move v0, v7

    goto :goto_0

    :goto_3
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    new-instance p1, Lwq0/a;

    if-eqz v0, :cond_6

    move v10, v4

    goto :goto_4

    :cond_6
    move v10, v2

    :goto_4
    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lwq0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method
