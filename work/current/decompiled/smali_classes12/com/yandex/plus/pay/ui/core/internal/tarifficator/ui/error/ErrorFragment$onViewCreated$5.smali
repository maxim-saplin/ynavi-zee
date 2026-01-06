.class final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment$onViewCreated$5;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/s;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/s;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.ErrorFragment$onViewCreated$5"
    f = "ErrorFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $errorContentViewController:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment$onViewCreated$5;->$errorContentViewController:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment$onViewCreated$5;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment$onViewCreated$5;->$errorContentViewController:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;

    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment$onViewCreated$5;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment$onViewCreated$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/s;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment$onViewCreated$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment$onViewCreated$5;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment$onViewCreated$5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment$onViewCreated$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/s;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment$onViewCreated$5;->$errorContentViewController:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/s;->a()Ltq0/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/k;->k(Ltq0/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
