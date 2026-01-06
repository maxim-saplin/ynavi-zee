.class final Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$authController$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/plus/bdui/plus/auth/PlusAuthResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.core.internal.bdui.BduiScenarioViewModel$getScenarioFactory$authController$1"
    f = "BduiScenarioViewModel.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/internal/bdui/r;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/bdui/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$authController$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/bdui/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$authController$1;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$authController$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/bdui/r;

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$authController$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/bdui/r;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$authController$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$authController$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$authController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->g()Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$authController$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$authController$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/bdui/r;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->T(Lcom/yandex/plus/pay/ui/core/internal/bdui/r;)Lcom/yandex/plus/domain/auth/api/h;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$authController$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/bdui/r;

    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;->U(Lcom/yandex/plus/pay/ui/core/internal/bdui/r;)Lxq0/d;

    move-result-object v1

    invoke-virtual {v1}, Lxq0/d;->c()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-static {v1}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->c(Lcom/yandex/plus/ui/core/theme/PlusTheme;)Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;

    move-result-object v1

    iput v2, p0, Lcom/yandex/plus/pay/ui/core/internal/bdui/BduiScenarioViewModel$getScenarioFactory$authController$1;->label:I

    check-cast p1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/plus/domain/auth/impl/b;->j(Lcom/yandex/plus/adapter/auth/api/PlusAuthAdapter$Theme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    check-cast p1, Lcom/yandex/plus/domain/auth/api/a;

    invoke-virtual {p1}, Lcom/yandex/plus/domain/auth/api/a;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/plus/domain/auth/api/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/yandex/plus/bdui/plus/auth/PlusAuthResult$Success;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/plus/bdui/plus/auth/PlusAuthResult$Success;-><init>(JLjava/lang/String;)V

    check-cast v2, Lcom/yandex/plus/bdui/plus/auth/PlusAuthResult;

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/yandex/plus/bdui/plus/auth/PlusAuthResult$Error;

    invoke-direct {v2, v0}, Lcom/yandex/plus/bdui/plus/auth/PlusAuthResult$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method
