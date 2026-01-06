.class final Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;
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
    c = "com.yandex.bank.feature.about.internal.presentation.AboutViewModel$onImageCoinClick$1"
    f = "AboutViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/about/internal/presentation/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/about/internal/presentation/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;->this$0:Lcom/yandex/bank/feature/about/internal/presentation/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;->this$0:Lcom/yandex/bank/feature/about/internal/presentation/g;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;-><init>(Lcom/yandex/bank/feature/about/internal/presentation/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;->J$0:J

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;->this$0:Lcom/yandex/bank/feature/about/internal/presentation/g;

    invoke-static {p1}, Lcom/yandex/bank/feature/about/internal/presentation/g;->e0(Lcom/yandex/bank/feature/about/internal/presentation/g;)I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;->this$0:Lcom/yandex/bank/feature/about/internal/presentation/g;

    invoke-static {p1}, Lcom/yandex/bank/feature/about/internal/presentation/g;->g0(Lcom/yandex/bank/feature/about/internal/presentation/g;)J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0xdac

    cmp-long p1, v5, v7

    if-gtz p1, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;->this$0:Lcom/yandex/bank/feature/about/internal/presentation/g;

    const/4 v5, 0x0

    invoke-static {p1, v5}, Lcom/yandex/bank/feature/about/internal/presentation/g;->h0(Lcom/yandex/bank/feature/about/internal/presentation/g;I)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;->this$0:Lcom/yandex/bank/feature/about/internal/presentation/g;

    invoke-static {p1}, Lcom/yandex/bank/feature/about/internal/presentation/g;->e0(Lcom/yandex/bank/feature/about/internal/presentation/g;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {p1, v5}, Lcom/yandex/bank/feature/about/internal/presentation/g;->h0(Lcom/yandex/bank/feature/about/internal/presentation/g;I)V

    iget-object p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;->this$0:Lcom/yandex/bank/feature/about/internal/presentation/g;

    invoke-static {p1}, Lcom/yandex/bank/feature/about/internal/presentation/g;->e0(Lcom/yandex/bank/feature/about/internal/presentation/g;)I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;->this$0:Lcom/yandex/bank/feature/about/internal/presentation/g;

    invoke-static {p1}, Lcom/yandex/bank/feature/about/internal/presentation/g;->d0(Lcom/yandex/bank/feature/about/internal/presentation/g;)Lcom/yandex/bank/feature/about/api/g;

    move-result-object p1

    iput-wide v3, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;->J$0:J

    iput v2, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;->label:I

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/c;

    invoke-virtual {p1, p0}, Lcom/yandex/bank/sdk/di/modules/features/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v0, v3

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;->this$0:Lcom/yandex/bank/feature/about/internal/presentation/g;

    invoke-static {v2}, Lcom/yandex/bank/feature/about/internal/presentation/g;->f0(Lcom/yandex/bank/feature/about/internal/presentation/g;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "Bank metrical UUID"

    invoke-static {v3, p1, v4}, Lcom/yandex/bank/core/utils/ext/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/about/internal/presentation/d;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_about_uuid_was_copied:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/yandex/bank/feature/about/internal/presentation/d;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {v2, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_5
    move-wide v3, v0

    :cond_6
    iget-object p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$onImageCoinClick$1;->this$0:Lcom/yandex/bank/feature/about/internal/presentation/g;

    invoke-static {p1, v3, v4}, Lcom/yandex/bank/feature/about/internal/presentation/g;->i0(Lcom/yandex/bank/feature/about/internal/presentation/g;J)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
