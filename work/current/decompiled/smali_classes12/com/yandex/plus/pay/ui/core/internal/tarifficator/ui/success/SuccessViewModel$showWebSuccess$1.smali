.class final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessViewModel$showWebSuccess$1;
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
    c = "com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.SuccessViewModel$showWebSuccess$1"
    f = "SuccessViewModel.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessViewModel$showWebSuccess$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessViewModel$showWebSuccess$1;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessViewModel$showWebSuccess$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessViewModel$showWebSuccess$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessViewModel$showWebSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessViewModel$showWebSuccess$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessViewModel$showWebSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessViewModel$showWebSuccess$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessViewModel$showWebSuccess$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;)Lur0/a;

    move-result-object p1

    check-cast p1, Lur0/b;

    invoke-virtual {p1}, Lur0/b;->a()Lsr0/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessViewModel$showWebSuccess$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/f;

    move-result-object v1

    iput v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessViewModel$showWebSuccess$1;->label:I

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/h;

    invoke-virtual {v1, p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/h;->a(Lsr0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/e;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessViewModel$showWebSuccess$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;

    invoke-static {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/e;)V

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/p;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/e;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/e;->a()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/p;-><init>(Ljava/lang/String;JJ)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v7}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessViewModel$showWebSuccess$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->e0()V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
