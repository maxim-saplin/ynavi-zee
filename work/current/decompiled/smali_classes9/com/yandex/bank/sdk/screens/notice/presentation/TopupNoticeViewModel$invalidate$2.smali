.class final Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;
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
    c = "com.yandex.bank.sdk.screens.notice.presentation.TopupNoticeViewModel$invalidate$2"
    f = "TopupNoticeViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/notice/presentation/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/notice/presentation/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;->this$0:Lcom/yandex/bank/sdk/screens/notice/presentation/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;->this$0:Lcom/yandex/bank/sdk/screens/notice/presentation/j;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;-><init>(Lcom/yandex/bank/sdk/screens/notice/presentation/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;->this$0:Lcom/yandex/bank/sdk/screens/notice/presentation/j;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->e0(Lcom/yandex/bank/sdk/screens/notice/presentation/j;)Lcom/yandex/bank/sdk/screens/notice/data/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;->this$0:Lcom/yandex/bank/sdk/screens/notice/presentation/j;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->f0(Lcom/yandex/bank/sdk/screens/notice/presentation/j;)Lpw/m;

    move-result-object v1

    iput v2, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/sdk/screens/notice/data/a;->b(Lpw/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;->this$0:Lcom/yandex/bank/sdk/screens/notice/presentation/j;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljw/a;

    new-instance v2, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2$1$1;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2$1$1;-><init>(Ljw/a;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->g0(Lcom/yandex/bank/sdk/screens/notice/presentation/j;Ljw/a;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2;->this$0:Lcom/yandex/bank/sdk/screens/notice/presentation/j;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2$2$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/screens/notice/presentation/TopupNoticeViewModel$invalidate$2$2$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "getTopupNotice failed"

    const/16 v6, 0xc

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/notice/presentation/j;->d0(Lcom/yandex/bank/sdk/screens/notice/presentation/j;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Lcom/yandex/bank/core/analytics/e;->O7(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
