.class final Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;
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
    c = "com.yandex.bank.widgets.common.ErrorView$changeVisibility$1"
    f = "ErrorView.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isVisible:Z

.field final synthetic $state:Lcom/yandex/bank/widgets/common/t;

.field final synthetic $wasVisible:Z

.field final synthetic $withDelay:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/widgets/common/ErrorView;


# direct methods
.method public constructor <init>(ZLcom/yandex/bank/widgets/common/ErrorView;ZZLcom/yandex/bank/widgets/common/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->$isVisible:Z

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->this$0:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-boolean p3, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->$withDelay:Z

    iput-boolean p4, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->$wasVisible:Z

    iput-object p5, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->$state:Lcom/yandex/bank/widgets/common/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->$isVisible:Z

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->this$0:Lcom/yandex/bank/widgets/common/ErrorView;

    iget-boolean v3, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->$withDelay:Z

    iget-boolean v4, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->$wasVisible:Z

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->$state:Lcom/yandex/bank/widgets/common/t;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;-><init>(ZLcom/yandex/bank/widgets/common/ErrorView;ZZLcom/yandex/bank/widgets/common/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->$isVisible:Z

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->this$0:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-ne p1, v1, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->$isVisible:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->$withDelay:Z

    if-eqz p1, :cond_4

    iput v3, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->label:I

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->this$0:Lcom/yandex/bank/widgets/common/ErrorView;

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->$isVisible:Z

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->this$0:Lcom/yandex/bank/widgets/common/ErrorView;

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->$wasVisible:Z

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->$state:Lcom/yandex/bank/widgets/common/t;

    sget-object v4, Lcom/yandex/bank/widgets/common/ErrorView;->f:Lcom/yandex/bank/widgets/common/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    move v2, v3

    :cond_6
    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    invoke-static {p1}, Llx1/b;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "There is no screen_tag in view hierarchy"

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const-string p1, "<no screen tag>"

    :cond_7
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v2, Lcom/yandex/bank/core/analytics/rtm/j;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/t;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-direct {v2, v1, p1}, Lcom/yandex/bank/core/analytics/rtm/j;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    :cond_9
    iget-boolean p1, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->$isVisible:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;->this$0:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/view/j;->g(Landroid/view/View;)V

    :cond_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
