.class final Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$retry$1;
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
    c = "com.yandex.bank.sdk.screens.upgrade.presentation.esia.OpenEsiaViewModel$retry$1"
    f = "OpenEsiaViewModel.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$retry$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$retry$1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$retry$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$retry$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$retry$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$retry$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$retry$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->e0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;)Lcom/yandex/bank/sdk/screens/upgrade/domain/d;

    move-result-object p1

    iput v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$retry$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/bank/sdk/screens/upgrade/domain/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$retry$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Luw/a;

    new-instance v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/i;

    invoke-virtual {v1}, Luw/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/i;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;->d0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    invoke-virtual {v1}, Luw/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->W1(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/OpenEsiaViewModel$retry$1;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/k;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Failed to create authorization url for esia"

    const/16 v6, 0xc

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object v1, Lhl/c;->a:Lhl/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Failed to create authorization url for esia"

    invoke-virtual {v1, p1, v4, v3}, Lhl/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;->a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;Ljava/lang/Throwable;ZI)Lcom/yandex/bank/sdk/screens/upgrade/presentation/esia/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
